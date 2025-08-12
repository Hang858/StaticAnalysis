.class public final Lcom/sankuai/waimai/business/search/monitor/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/sankuai/waimai/business/search/monitor/horn/a;


# instance fields
.field public a:Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd7cfd867ec08f4aL    # -4.056215382439459E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->i:Lcom/sankuai/waimai/business/search/monitor/horn/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/business/search/monitor/horn/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x36723d    # 5.000098E-39f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->i:Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;->i:Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/monitor/horn/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;->i:Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->i:Lcom/sankuai/waimai/business/search/monitor/horn/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5de320

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->g:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_2
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->e:Z

    .line 120034
    .line 120035
    if-eqz v0, :cond_4

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->a:Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->getRelatedSuccessBids()[Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    goto :goto_0

    .line 120046
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    .line 120047
    .line 120048
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_4

    .line 120053
    .line 120054
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->e:Z

    .line 120055
    .line 120056
    const-string v0, "search_related_card_show_qv"

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->f(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->g:Z

    .line 120062
    .line 120063
    if-nez v0, :cond_5

    .line 120064
    .line 120065
    goto :goto_3

    .line 120066
    :cond_5
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->f:Z

    .line 120067
    .line 120068
    if-eqz v0, :cond_7

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->a:Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    .line 120071
    .line 120072
    if-eqz v0, :cond_6

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->getRecommendedSuccessBids()[Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    goto :goto_2

    .line 120079
    :cond_6
    new-array v0, v1, [Ljava/lang/String;

    .line 120080
    .line 120081
    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-eqz p1, :cond_7

    .line 120086
    .line 120087
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->f:Z

    .line 120088
    .line 120089
    const-string p1, "search_recommend_card_show_qv"

    .line 120090
    .line 120091
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->f(Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x217ffc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->a:Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->isEnabled()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    const/4 p1, 0x1

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const/4 p1, 0x0

    .line 120034
    :goto_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->g:Z

    .line 120035
    .line 120036
    new-instance p1, Ljava/util/Random;

    .line 120037
    .line 120038
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    const v1, 0xf4240

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    rem-int/2addr p1, v1

    .line 120049
    add-int/2addr p1, v0

    .line 120050
    int-to-float p1, p1

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->a:Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    iget v1, v1, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->successSampleRate:F

    .line 120056
    .line 120057
    const v3, 0x49742400    # 1000000.0f

    .line 120058
    .line 120059
    .line 120060
    mul-float/2addr v1, v3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->h:Z

    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x2ff244

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-nez v0, :cond_2

    .line 180036
    .line 180037
    array-length v0, p2

    .line 180038
    const/4 v3, 0x0

    .line 180039
    :goto_0
    if-ge v3, v0, :cond_2

    .line 180040
    .line 180041
    aget-object v4, p2, v3

    .line 180042
    .line 180043
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v4

    .line 180047
    if-eqz v4, :cond_1

    .line 180048
    .line 180049
    const/4 v1, 0x1

    .line 180050
    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x59555f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/common/i;->a()I

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 180033
    .line 180034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v2

    .line 180038
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v3

    .line 180042
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v3

    .line 180046
    invoke-direct {v1, v0, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 180047
    .line 180048
    .line 180049
    check-cast p1, Ljava/util/HashMap;

    .line 180050
    .line 180051
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    if-lez v0, :cond_1

    .line 180056
    .line 180057
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180066
    .line 180067
    .line 180068
    move-result v0

    .line 180069
    if-eqz v0, :cond_1

    .line 180070
    .line 180071
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v0

    .line 180075
    check-cast v0, Ljava/util/Map$Entry;

    .line 180076
    .line 180077
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    move-result-object v2

    .line 180081
    check-cast v2, Ljava/lang/String;

    .line 180082
    .line 180083
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180084
    .line 180085
    .line 180086
    move-result-object v0

    .line 180087
    check-cast v0, Ljava/lang/Number;

    .line 180088
    .line 180089
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 180090
    .line 180091
    .line 180092
    move-result v0

    .line 180093
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180094
    .line 180095
    .line 180096
    move-result-object v0

    .line 180097
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v0

    .line 180101
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 180102
    .line 180103
    .line 180104
    goto :goto_0

    .line 180105
    :cond_1
    check-cast p2, Ljava/util/HashMap;

    .line 180106
    .line 180107
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 180108
    .line 180109
    .line 180110
    move-result p1

    .line 180111
    if-lez p1, :cond_3

    .line 180112
    .line 180113
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p1

    .line 180117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180118
    .line 180119
    .line 180120
    move-result-object p1

    .line 180121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180122
    .line 180123
    .line 180124
    move-result p2

    .line 180125
    if-eqz p2, :cond_2

    .line 180126
    .line 180127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p2

    .line 180131
    check-cast p2, Ljava/util/Map$Entry;

    .line 180132
    .line 180133
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180134
    .line 180135
    .line 180136
    move-result-object v0

    .line 180137
    check-cast v0, Ljava/lang/String;

    .line 180138
    .line 180139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p2

    .line 180143
    check-cast p2, Ljava/lang/String;

    .line 180144
    .line 180145
    invoke-virtual {v1, v0, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180146
    .line 180147
    .line 180148
    goto :goto_1

    .line 180149
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 180150
    .line 180151
    .line 180152
    move-result-object p1

    .line 180153
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/a;->e()Ljava/lang/String;

    .line 180154
    .line 180155
    .line 180156
    move-result-object p1

    .line 180157
    const-string p2, "app_version"

    .line 180158
    .line 180159
    invoke-virtual {v1, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180160
    .line 180161
    .line 180162
    const-string p1, "platform"

    .line 180163
    .line 180164
    const-string p2, "Android"

    .line 180165
    .line 180166
    invoke-virtual {v1, p1, p2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180167
    .line 180168
    .line 180169
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 180170
    .line 180171
    const-string p2, "sys_version"

    .line 180172
    .line 180173
    invoke-virtual {v1, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180174
    .line 180175
    .line 180176
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180177
    .line 180178
    .line 180179
    move-result-object p1

    .line 180180
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180181
    .line 180182
    .line 180183
    move-result-object p1

    .line 180184
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 180185
    .line 180186
    .line 180187
    move-result-object p1

    .line 180188
    const-string p2, "network_type"

    .line 180189
    .line 180190
    invoke-virtual {v1, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180191
    .line 180192
    .line 180193
    invoke-static {}, Lcom/sankuai/waimai/platform/b;->D()Lcom/sankuai/waimai/platform/b;

    .line 180194
    .line 180195
    .line 180196
    move-result-object p1

    .line 180197
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 180198
    .line 180199
    .line 180200
    move-result-object p1

    .line 180201
    const-string p2, "uuid"

    .line 180202
    .line 180203
    invoke-virtual {v1, p2, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 180204
    .line 180205
    .line 180206
    :cond_3
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 180207
    .line 180208
    .line 180209
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaefb40

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120034
    .line 120035
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "wm_search_no_result_monitor"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    new-instance v1, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v2, "step"

    .line 120050
    .line 120051
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfc6758

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->c:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->d:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->e:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/search/monitor/horn/a;->f:Z

    .line 100033
    .line 100034
    const-string v0, "search_request_qv"

    .line 100035
    .line 100036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->f(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method
