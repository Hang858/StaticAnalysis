.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/b;
.super Lcom/meituan/metrics/interceptor/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/metrics/interceptor/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/metrics/speedmeter/c;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->b()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const/4 v0, 0x3

    .line 120010
    iget v1, p1, Lcom/meituan/metrics/speedmeter/c;->c:I

    .line 120011
    .line 120012
    if-ne v0, v1, :cond_3

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/metrics/speedmeter/c;->d:Ljava/lang/String;

    .line 120015
    .line 120016
    const-string v1, "feed_launch_meter_android_v1"

    .line 120017
    .line 120018
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_3

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/metrics/speedmeter/c;->e:Ljava/util/HashMap;

    .line 120025
    .line 120026
    const/4 v0, 0x1

    .line 120027
    new-array v0, v0, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    aput-object p1, v0, v1

    .line 120031
    .line 120032
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const/4 v2, 0x0

    .line 120035
    const v3, 0x6a6004

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->b()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_3

    .line 120053
    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/g;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120064
    .line 120065
    const-string v1, "feed_render_image_cache_end"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Ljava/lang/Long;

    .line 120072
    .line 120073
    const-string v2, "recommend_cache_image_render_end"

    .line 120074
    .line 120075
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "feed_render_finish"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    check-cast p1, Ljava/lang/Long;

    .line 120085
    .line 120086
    const-string v1, "recommend_lvc_end"

    .line 120087
    .line 120088
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    sget-object p1, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    sget-object p1, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 120094
    .line 120095
    iget-object p1, p1, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 120096
    .line 120097
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/f;

    .line 120098
    .line 120099
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/f;-><init>()V

    .line 120100
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
