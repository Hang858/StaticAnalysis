.class public final synthetic Lcom/meituan/android/oversea/home/widgets/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/l;

.field public final b:Lcom/dianping/model/OVIndexHotelCouponModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/l;Lcom/dianping/model/OVIndexHotelCouponModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/j;->a:Lcom/meituan/android/oversea/home/widgets/l;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/j;->b:Lcom/dianping/model/OVIndexHotelCouponModule;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/j;->a:Lcom/meituan/android/oversea/home/widgets/l;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/j;->b:Lcom/dianping/model/OVIndexHotelCouponModule;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x9b5419

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v2, "b_34oss2z9"

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120045
    .line 120046
    .line 120047
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120050
    .line 120051
    .line 120052
    const-string v2, "click"

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, v0, Lcom/meituan/android/oversea/home/widgets/l;->c:Lcom/meituan/android/oversea/home/widgets/l$b;

    .line 120061
    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    iget-object v0, v1, Lcom/dianping/model/OVIndexHotelCouponModule;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    check-cast p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeHotelAgent;->C(Ljava/lang/String;)V

    .line 120069
    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
