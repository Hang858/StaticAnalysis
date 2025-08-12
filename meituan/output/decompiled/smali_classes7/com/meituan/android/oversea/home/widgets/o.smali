.class public final synthetic Lcom/meituan/android/oversea/home/widgets/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/widgets/r;

.field public final b:Lcom/dianping/model/MTOVIndexHotelArea;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/widgets/r;Lcom/dianping/model/MTOVIndexHotelArea;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/widgets/o;->a:Lcom/meituan/android/oversea/home/widgets/r;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/widgets/o;->b:Lcom/dianping/model/MTOVIndexHotelArea;

    iput p3, p0, Lcom/meituan/android/oversea/home/widgets/o;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/widgets/o;->a:Lcom/meituan/android/oversea/home/widgets/r;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/home/widgets/o;->b:Lcom/dianping/model/MTOVIndexHotelArea;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/oversea/home/widgets/o;->c:I

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x4

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    new-instance v4, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v5, 0x2

    .line 120023
    aput-object v4, v3, v5

    .line 120024
    .line 120025
    const/4 v4, 0x3

    .line 120026
    aput-object p1, v3, v4

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/android/oversea/home/widgets/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const/4 v5, 0x0

    .line 120031
    const v6, 0x2036c2

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v7

    .line 120038
    if-eqz v7, :cond_0

    .line 120039
    .line 120040
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/i;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/oversea/home/widgets/r;->a(Lcom/meituan/android/oversea/home/widgets/i;Lcom/dianping/model/MTOVIndexHotelArea;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, "b_o1ow6vib"

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120060
    .line 120061
    .line 120062
    sget-object v0, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->m(Lcom/meituan/android/common/statistics/entity/EventName;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120065
    .line 120066
    .line 120067
    const-string v0, "click"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->k(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, v1, Lcom/dianping/model/MTOVIndexHotelArea;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->r(Ljava/lang/String;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120075
    .line 120076
    .line 120077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v1, "position_id"

    .line 120082
    .line 120083
    invoke-virtual {p1, v1, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    return-void
.end method
