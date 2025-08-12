.class public final Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/utils/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->x0:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_3

    .line 100005
    .line 100006
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->V:Z

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;->a:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100012
    .line 100013
    const/16 v1, 0x1f4

    .line 100014
    .line 100015
    if-eqz v0, :cond_1

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->paramsInfo:Ljava/util/Map;

    .line 100018
    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    const-string v2, "delay"

    .line 100022
    .line 100023
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/business/im/mach/c;->a(Ljava/util/Map;Ljava/lang/String;I)I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity$h;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 100028
    .line 100029
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/16 v2, 0x67

    .line 100033
    .line 100034
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    new-instance v3, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;

    .line 100039
    .line 100040
    const/4 v4, 0x3

    .line 100041
    const v5, 0x7f101fbf

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v5

    .line 100048
    const-class v6, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    .line 100049
    .line 100050
    const-string v7, "wm_order"

    .line 100051
    .line 100052
    invoke-static {v6, v7}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v6

    .line 100056
    check-cast v6, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;

    .line 100057
    .line 100058
    invoke-interface {v6}, Lcom/sankuai/waimai/business/order/api/orderlist/IOrderListProvider;->getOrderListFragmentClass()Ljava/lang/Class;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    invoke-direct {v3, v4, v5, v6}, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/homepage/widget/tab/TabInfo;->a()Landroid/support/v4/app/Fragment;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    if-eqz v3, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    if-eqz v4, :cond_2

    .line 100076
    .line 100077
    const-string v5, "mt_preload"

    .line 100078
    .line 100079
    const/4 v6, 0x1

    .line 100080
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 100084
    .line 100085
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v4, v0, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->v0:Ljava/lang/ref/WeakReference;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    const v5, 0x7f0a2529

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v4, v5, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 100108
    .line 100109
    .line 100110
    new-instance v2, Lcom/sankuai/waimai/business/page/homepage/c;

    .line 100111
    .line 100112
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/homepage/c;-><init>(Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;)V

    .line 100113
    .line 100114
    .line 100115
    const-string v0, ""

    .line 100116
    .line 100117
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100118
    .line 100119
    .line 100120
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
