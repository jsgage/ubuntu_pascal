#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/moduleparam.h>
#include <linux/init.h>
#include <linux/device.h>
#include <linux/errno.h>
#include <linux/types.h>
#include <linux/stat.h>
#include <linux/io.h>
#include <linux/vmalloc.h>
#include <asm/io.h>
#include <asm/sizes.h>
#include <mach/iomux.h>
#include <mach/gpio.h>
#include <linux/delay.h>

#include <linux/wakelock.h>
#include <linux/workqueue.h>
#include <linux/interrupt.h>
#include <linux/gpio.h>
#include <mach/board.h>

#include <linux/platform_device.h>

#include "rk29_modem.h"

#if defined(G3_POWER_ON)
static struct rk29_io_t demo_io_power = {
    .io_addr    = G3_POWER_ON, //RK29_PIN6_PB1,
    .enable     = G3_POWER_ENABLE,
    .disable    = G3_POWER_DISABLE,
};
#endif

#if defined(G3_RADIO_ON_OFF)
static struct rk29_io_t demo_io_onoff = {
    .io_addr    = G3_RADIO_ON_OFF, 
    .enable     = G3_RADIO_ENABLE,
    .disable    = G3_RADIO_DISABLE,
};
#endif

#if defined(G3_RESET)
static struct rk29_io_t demo_io_reset = {
    .io_addr    = G3_RESET, 
    .enable     = G3_RESET_ENABLE,
    .disable    = G3_RESET_DISABLE,
};
#endif

static struct platform_driver demo_platform_driver = {
	.driver		= {
		.name		= "rk29_demo",
	},
};

static struct rk29_modem_t demo_driver = {
    .driver         = &demo_platform_driver,
#if defined(G3_POWER_ON)
    .modem_power    = &demo_io_power,
#else
    .modem_power    = NULL,
#endif
#if defined(G3_RADIO_ON_OFF)
	.modem_onoff	= &demo_io_onoff,
#else
	.modem_onoff	= NULL,
#endif
#if defined(G3_RESET)
	.modem_reset	= &demo_io_reset,
#else
	.modem_reset	= NULL,
#endif
    .ap_ready       = NULL,
    .bp_wakeup_ap   = NULL,
    .status         = MODEM_DISABLE,
    .dev_init       = NULL,
    .dev_uninit     = NULL,
    .irq_handler    = NULL,
    
    .enable         = NULL,
    .disable        = NULL,
    .sleep          = NULL,
    .wakeup         = NULL,
};

static int __init demo_init(void)
{
    printk("%s[%d]: %s\n", __FILE__, __LINE__, __FUNCTION__);

    return rk29_modem_init(&demo_driver);
}

static void __exit demo_exit(void)
{
    printk("%s[%d]: %s\n", __FILE__, __LINE__, __FUNCTION__);
    rk29_modem_exit();
}

module_init(demo_init);
module_exit(demo_exit);

MODULE_AUTHOR("lintao lintao@rock-chips.com");
MODULE_DESCRIPTION("ROCKCHIP modem driver");
MODULE_LICENSE("GPL");

