.class public final synthetic Lcom/meituan/android/oversea/poi/viewcell/airport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

.field public final b:Lcom/dianping/model/MTOVAirportNaviPoi;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/viewcell/airport/e;Lcom/dianping/model/MTOVAirportNaviPoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/c;->a:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    iput-object p2, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/c;->b:Lcom/dianping/model/MTOVAirportNaviPoi;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/c;->a:Lcom/meituan/android/oversea/poi/viewcell/airport/e;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/poi/viewcell/airport/c;->b:Lcom/dianping/model/MTOVAirportNaviPoi;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v3, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0x69b42e

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object v2, v1, Lcom/dianping/model/MTOVAirportNaviPoi;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {p1, v2}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, v1, Lcom/dianping/model/MTOVAirportNaviPoi;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    sget-object v2, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120053
    .line 120054
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120055
    .line 120056
    const-string v2, "click"

    .line 120057
    .line 120058
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v2, "b_y46tnrbu"

    .line 120061
    .line 120062
    iput-object v2, v1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v2, "title"

    .line 120065
    .line 120066
    invoke-virtual {v1, v2, p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iget-wide v0, v0, Lcom/meituan/android/oversea/poi/viewcell/airport/e;->b:J

    .line 120071
    .line 120072
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p1, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->i:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120079
    .line 120080
    :goto_0
    return-void
.end method
