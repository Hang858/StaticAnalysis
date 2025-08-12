.class public final Lcom/sankuai/waimai/business/page/home/snapshot/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/sankuai/waimai/mach/Mach;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/d;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/snapshot/d;->b:Lcom/sankuai/waimai/mach/Mach;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/snapshot/d;->a:Landroid/widget/FrameLayout;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/snapshot/d;->b:Lcom/sankuai/waimai/mach/Mach;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v0, v2, v3

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v4, Lcom/sankuai/waimai/business/page/home/snapshot/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    const v6, 0xbdd064

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v7

    .line 100025
    if-eqz v7, :cond_0

    .line 100026
    .line 100027
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->u()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getModuleId()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v4

    .line 100054
    sget v6, Lcom/sankuai/waimai/business/page/home/snapshot/l;->a:I

    .line 100055
    .line 100056
    invoke-static {v3, v6}, Lcom/sankuai/waimai/business/page/home/snapshot/l;->b(ZI)V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->c()Lcom/sankuai/waimai/business/page/home/snapshot/r;

    .line 100060
    move-result-object v6

    new-instance v7, Lcom/sankuai/waimai/business/page/home/snapshot/o;

    invoke-direct {v7, v4, v5, v2, v1}, Lcom/sankuai/waimai/business/page/home/snapshot/o;-><init>(JLjava/lang/String;Lcom/sankuai/waimai/mach/Mach;)V

    invoke-virtual {v6, v0, v2, v3, v7}, Lcom/sankuai/waimai/business/page/home/snapshot/r;->d(Landroid/view/View;Ljava/lang/String;ZLcom/sankuai/waimai/business/page/home/snapshot/r$c;)V

    :cond_2
    :goto_0
    return-void
.end method
