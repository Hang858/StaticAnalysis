.class public final Lcom/meituan/android/traffichome/business/tab/block/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/block/content/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/content/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i(I)Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    invoke-interface {p1, v0}, Lcom/meituan/android/trafficayers/business/homepage/c;->afterAnimEndCardVisible(Z)V

    .line 170010
    .line 170011
    .line 170012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 170013
    .line 170014
    invoke-virtual {p1, p2}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i(I)Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    if-eqz p1, :cond_1

    .line 170019
    .line 170020
    const/4 p2, 0x1

    .line 170021
    invoke-interface {p1, p2}, Lcom/meituan/android/trafficayers/business/homepage/c;->afterAnimEndCardVisible(Z)V

    .line 170022
    .line 170023
    .line 170024
    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i(I)Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    const/4 v0, 0x0

    .line 170009
    invoke-interface {p1, v0}, Lcom/meituan/android/trafficayers/business/homepage/c;->beforeAnimStartCardVisible(Z)V

    .line 170010
    .line 170011
    .line 170012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 170013
    .line 170014
    invoke-virtual {p1, p2}, Lcom/meituan/android/traffichome/business/tab/block/content/f;->i(I)Lcom/meituan/android/trafficayers/business/homepage/c;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    if-eqz p1, :cond_1

    .line 170019
    .line 170020
    const/4 p2, 0x1

    .line 170021
    invoke-interface {p1, p2}, Lcom/meituan/android/trafficayers/business/homepage/c;->beforeAnimStartCardVisible(Z)V

    .line 170022
    .line 170023
    .line 170024
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 120000
    if-ltz p1, :cond_2

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->getDataList()Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-ge p1, v0, :cond_2

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->getDataList()Ljava/util/List;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 120031
    .line 120032
    iget-object v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/content/f;->j:Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab;->getDataList()Ljava/util/List;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/content/tab/TrafficTab$c;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    sget-object v0, Lcom/meituan/android/traffichome/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const/4 v0, 0x2

    .line 120051
    new-array v0, v0, [Ljava/lang/Object;

    .line 120052
    .line 120053
    const/4 v2, 0x0

    .line 120054
    aput-object v1, v0, v2

    .line 120055
    .line 120056
    const/4 v2, 0x1

    .line 120057
    aput-object p1, v0, v2

    .line 120058
    .line 120059
    sget-object v2, Lcom/meituan/android/traffichome/common/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const/4 v3, 0x0

    .line 120062
    const v4, 0xddeb70

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v5

    .line 120069
    if-eqz v5, :cond_0

    .line 120070
    .line 120071
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-eqz v2, :cond_1

    .line 120085
    .line 120086
    const-string p1, "-999"

    .line 120087
    .line 120088
    :cond_1
    const-string v2, "tab_name"

    .line 120089
    .line 120090
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    check-cast v1, Landroid/app/Activity;

    .line 120094
    .line 120095
    const-string p1, "b_traffic_ulhw8wyw_mc"

    .line 120096
    .line 120097
    const-string v2, "c_traffic_22gd6lcg"

    .line 120098
    .line 120099
    invoke-static {v1, p1, v2, v0}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120100
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/base/ripper/block/d;->e()Lcom/meituan/android/trafficayers/base/ripper/block/e;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/traffichome/business/tab/block/content/a;

    .line 120007
    .line 120008
    const/16 v1, 0x200

    .line 120009
    .line 120010
    iput v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/content/d;->a:Lcom/meituan/android/traffichome/business/tab/block/content/f;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120015
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    return-void
.end method
