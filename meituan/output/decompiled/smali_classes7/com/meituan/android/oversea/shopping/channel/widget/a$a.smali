.class public final Lcom/meituan/android/oversea/shopping/channel/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/shopping/channel/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/widget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a$a;->a:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/widget/a$a;->a:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/widget/a;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a$c;

    .line 120003
    .line 120004
    if-eqz p1, :cond_4

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$c;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$c;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/android/oversea/base/cell/a;->b:Landroid/content/Context;

    .line 120011
    .line 120012
    iget-object v2, v0, Lcom/meituan/android/oversea/base/cell/a;->d:Landroid/os/Parcelable;

    .line 120013
    .line 120014
    check-cast v2, Lcom/dianping/model/MTOVIndexCouponModule;

    .line 120015
    .line 120016
    iget-object v2, v2, Lcom/dianping/model/MTOVIndexCouponModule;->f:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 120026
    .line 120027
    const-string v4, "android.intent.action.VIEW"

    .line 120028
    .line 120029
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v2, "ARG_VIEW_CITY_ID"

    .line 120037
    .line 120038
    iget v4, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->m:I

    .line 120039
    .line 120040
    const/4 v5, -0x1

    .line 120041
    if-eq v4, v5, :cond_1

    .line 120042
    .line 120043
    if-nez v4, :cond_2

    .line 120044
    .line 120045
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v4}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v4

    .line 120053
    long-to-int v5, v4

    .line 120054
    iput v5, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->m:I

    .line 120055
    .line 120056
    :cond_2
    iget v0, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->m:I

    .line 120057
    .line 120058
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    .line 120064
    :catch_0
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$c;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->n:Lcom/meituan/android/oversea/shopping/channel/agent/e;

    .line 120067
    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    const/4 p1, 0x0

    .line 120071
    new-array p1, p1, [Ljava/lang/Object;

    .line 120072
    .line 120073
    sget-object v0, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const/4 v1, 0x0

    .line 120076
    const v2, 0x132012

    .line 120077
    .line 120078
    .line 120079
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_3

    .line 120084
    .line 120085
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    invoke-static {}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120094
    .line 120095
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120096
    .line 120097
    const-string v0, "b_2y9jmay4"

    .line 120098
    .line 120099
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v0, "click"

    .line 120102
    .line 120103
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    :goto_1
    return-void
.end method
