.class public final Lcom/sankuai/waimai/business/page/home/basal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/a$k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/Mach$j;)V
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/module/mach/WMDeduplicationMachModule;

    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/list/future/module/mach/WMDeduplicationMachModule;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    return-void
.end method
