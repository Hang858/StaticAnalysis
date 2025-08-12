.class public final Lcom/sankuai/waimai/business/page/common/list/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/common/list/ai/a$b;,
        Lcom/sankuai/waimai/business/page/common/list/ai/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5557eb6013a1b1ebL    # 1.3393357062069552E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcfc55c

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/list/ai/common/c;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->b:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    return-void
.end method

.method public static c()Lcom/sankuai/waimai/business/page/common/list/ai/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/ai/a$c;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4eafb4

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "scene_name"

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->b:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "exp_group_name"

    .line 120056
    .line 120057
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->b:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    const-string v2, "exp_name"

    .line 120065
    .line 120066
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->b:Lcom/sankuai/waimai/business/page/common/list/ai/common/c;

    .line 120067
    .line 120068
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/common/list/ai/common/a;->e:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    const-string v2, "exp_info"

    .line 120074
    .line 120075
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc63cd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x61c6d8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/common/list/ai/a$c;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 180025
    .line 180026
    if-eqz p1, :cond_1

    .line 180027
    .line 180028
    const-string v2, "featureMarkInfo"

    .line 180029
    .line 180030
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/business/page/common/list/ai/a$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd168cb

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
    const-string v0, ""

    .line 120022
    .line 120023
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/sankuai/waimai/alita/core/feature/e;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/core/feature/e;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "waimai"

    .line 120036
    .line 120037
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/feature/e;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v2, "lx_rank_normal_features"

    .line 120040
    .line 120041
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/feature/e;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "rank_feature_params"

    .line 120044
    .line 120045
    iput-object v2, v1, Lcom/sankuai/waimai/alita/core/feature/e;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    move-result-object v1

    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/business/page/common/list/ai/a$a;

    invoke-direct {v3, p0, p1}, Lcom/sankuai/waimai/business/page/common/list/ai/a$a;-><init>(Lcom/sankuai/waimai/business/page/common/list/ai/a;Lcom/sankuai/waimai/business/page/common/list/ai/a$b;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/sankuai/waimai/alita/core/feature/d;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Lcom/sankuai/waimai/alita/core/feature/g;)V

    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0x93bd05

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->a:Ljava/util/HashMap;

    .line 230033
    .line 230034
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 230035
    .line 230036
    .line 230037
    if-nez p1, :cond_1

    .line 230038
    .line 230039
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->a:Ljava/util/HashMap;

    .line 230040
    .line 230041
    const-string p3, "reactive_features"

    .line 230042
    .line 230043
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v0

    .line 230050
    const/4 v2, 0x0

    .line 230051
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->a:Ljava/util/HashMap;

    .line 230052
    .line 230053
    const/4 v7, 0x1

    .line 230054
    const-string v1, "waimai_rank_edge_rec"

    .line 230055
    .line 230056
    const-string v3, "bid_reactive"

    .line 230057
    .line 230058
    const-string v5, "cid_reactive"

    .line 230059
    .line 230060
    const-string v6, "waimai"

    .line 230061
    .line 230062
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeLXCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230063
    .line 230064
    .line 230065
    goto :goto_0

    .line 230066
    :cond_1
    if-ne p1, v1, :cond_3

    .line 230067
    .line 230068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->a:Ljava/util/HashMap;

    .line 230069
    .line 230070
    const-string v0, "edge_intel_features"

    .line 230071
    .line 230072
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230073
    .line 230074
    .line 230075
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230076
    .line 230077
    .line 230078
    move-result p1

    .line 230079
    if-nez p1, :cond_2

    .line 230080
    .line 230081
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->a:Ljava/util/HashMap;

    .line 230082
    .line 230083
    const-string p2, "rerank_extra"

    .line 230084
    .line 230085
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230086
    .line 230087
    .line 230088
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->getInstance()Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;

    .line 230089
    .line 230090
    move-result-object v0

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/sankuai/waimai/business/page/common/list/ai/a;->a:Ljava/util/HashMap;

    const/4 v7, 0x1

    const-string v1, "waimai_rank_edge_rec"

    const-string v3, "bid_rank"

    const-string v5, "cid_rank"

    const-string v6, "waimai"

    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/alita/core/event/AlitaRealTimeEventCenter;->writeLXCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method
