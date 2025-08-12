.class public final synthetic Lcom/meituan/android/oversea/home/widgets/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/r;

.field public final b:Lcom/dianping/model/MTOVIndexSelectedHotelDO;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/r;Lcom/dianping/model/MTOVIndexSelectedHotelDO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/n;->a:Lcom/meituan/android/oversea/home/widgets/r;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/n;->b:Lcom/dianping/model/MTOVIndexSelectedHotelDO;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/n;->a:Lcom/meituan/android/oversea/home/widgets/r;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/n;->b:Lcom/dianping/model/MTOVIndexSelectedHotelDO;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0xd633a1

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
    iget-object v1, v1, Lcom/dianping/model/MTOVIndexSelectedHotelDO;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const-string v0, "b_yzyaskal"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120054
    .line 120055
    .line 120056
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "click"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void
.end method
