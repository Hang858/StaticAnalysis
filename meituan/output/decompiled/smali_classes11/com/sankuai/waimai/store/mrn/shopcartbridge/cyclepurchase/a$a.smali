.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xffa576

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->a:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6f2253

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iget v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->a:I

    .line 120028
    .line 120029
    if-ne p1, v1, :cond_1

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->f:Z

    .line 120032
    .line 120033
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b7fba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->f:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->b()Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_3

    .line 120041
    .line 120042
    new-instance v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120043
    .line 120044
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, v0, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a:Landroid/app/Activity;

    .line 120048
    .line 120049
    iget-wide v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->b:J

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k(J)Lcom/sankuai/waimai/foundation/core/service/order/d$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v0, "SMMRNShopCartModule"

    .line 120060
    .line 120061
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->f:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/store/manager/globalcart/a;->c()Lcom/sankuai/waimai/store/manager/globalcart/a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/globalcart/a;->a()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    iput v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->k:I

    .line 120072
    .line 120073
    iput-boolean v1, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->j:Z

    .line 120074
    .line 120075
    const-string v0, "shangou"

    .line 120076
    .line 120077
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->n:Ljava/lang/String;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->d:Ljava/lang/String;

    .line 120080
    .line 120081
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->m:Ljava/lang/String;

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->e:Ljava/lang/String;

    .line 120084
    .line 120085
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-nez v0, :cond_2

    .line 120090
    .line 120091
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->e:Ljava/lang/String;

    .line 120092
    .line 120093
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    .line 120094
    .line 120095
    :cond_2
    const-string v0, "from_sc_restaurant"

    .line 120096
    .line 120097
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->g:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->a()Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/manager/order/b;->c(Lcom/sankuai/waimai/foundation/core/service/order/d;Z)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    const-wide/16 v2, 0x0

    .line 120107
    .line 120108
    iput-wide v2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->b:J

    .line 120109
    .line 120110
    const/4 p1, -0x1

    .line 120111
    iput p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->a:I

    .line 120112
    .line 120113
    const-string p1, ""

    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->d:Ljava/lang/String;

    .line 120116
    .line 120117
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->f:Z

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/cyclepurchase/a$a;->e:Ljava/lang/String;

    .line 120120
    :cond_4
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
