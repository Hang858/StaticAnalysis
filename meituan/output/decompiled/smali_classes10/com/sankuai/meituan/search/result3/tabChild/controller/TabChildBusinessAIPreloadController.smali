.class public Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;
.super Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController<",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;

.field public B:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$b;

.field public s:Lcom/sankuai/meituan/search/ai/i;

.field public t:Lcom/sankuai/meituan/search/ai/f;

.field public u:Lcom/sankuai/meituan/search/ai/preload/d;

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x54da0fb5bb376785L    # -7.83611912092424E-101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc24909

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
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->y:Ljava/util/HashMap;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->z:Ljava/lang/String;

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$b;

    .line 100040
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$b;-><init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->B:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 5

    .line 250000
    const-string v0, "trace"

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p1, v1, v2

    .line 250007
    .line 250008
    const/4 v3, 0x1

    .line 250009
    aput-object p2, v1, v3

    .line 250010
    .line 250011
    const/4 p2, 0x2

    .line 250012
    aput-object p3, v1, p2

    .line 250013
    .line 250014
    const/4 p2, 0x3

    .line 250015
    aput-object p4, v1, p2

    .line 250016
    .line 250017
    sget-object p2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250018
    .line 250019
    const p3, 0x7b6f03

    .line 250020
    .line 250021
    .line 250022
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250023
    .line 250024
    .line 250025
    move-result v4

    .line 250026
    if-eqz v4, :cond_0

    .line 250027
    .line 250028
    invoke-static {v1, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250029
    .line 250030
    .line 250031
    move-result-object p1

    .line 250032
    check-cast p1, Ljava/lang/Boolean;

    .line 250033
    .line 250034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250035
    .line 250036
    .line 250037
    move-result p1

    .line 250038
    return p1

    .line 250039
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->w:Z

    .line 250040
    .line 250041
    const/4 p2, 0x0

    .line 250042
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/p;->z()Lorg/json/JSONObject;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p3

    .line 250046
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p3

    .line 250050
    instance-of p3, p3, Lorg/json/JSONObject;

    .line 250051
    .line 250052
    if-eqz p3, :cond_1

    .line 250053
    .line 250054
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/p;->z()Lorg/json/JSONObject;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p1

    .line 250058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    move-object p2, p1

    .line 250063
    check-cast p2, Lorg/json/JSONObject;

    .line 250064
    .line 250065
    :cond_1
    if-eqz p2, :cond_2

    .line 250066
    .line 250067
    const-string p1, "item_id"

    .line 250068
    .line 250069
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250070
    .line 250071
    .line 250072
    move-result-object p1

    .line 250073
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250074
    .line 250075
    goto :goto_0

    .line 250076
    :catchall_0
    move-exception p1

    .line 250077
    sget-boolean p2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 250078
    .line 250079
    if-eqz p2, :cond_2

    .line 250080
    .line 250081
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p1

    .line 250085
    new-array p2, v2, [Ljava/lang/Object;

    .line 250086
    .line 250087
    const-string p3, "TabChildBusinessCepController"

    .line 250088
    .line 250089
    invoke-static {p3, p1, p2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250090
    .line 250091
    .line 250092
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 250093
    .line 250094
    .line 250095
    move-result-wide p1

    .line 250096
    iput-wide p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->x:J

    .line 250097
    .line 250098
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->z:Ljava/lang/String;

    .line 250099
    .line 250100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250101
    .line 250102
    .line 250103
    move-result p1

    .line 250104
    if-nez p1, :cond_4

    .line 250105
    .line 250106
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->y:Ljava/util/HashMap;

    .line 250107
    .line 250108
    if-eqz p1, :cond_4

    .line 250109
    .line 250110
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->z:Ljava/lang/String;

    .line 250111
    .line 250112
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250113
    .line 250114
    .line 250115
    move-result-object p3

    .line 250116
    if-nez p3, :cond_3

    .line 250117
    .line 250118
    const-wide/16 v0, 0x0

    .line 250119
    .line 250120
    goto :goto_1

    .line 250121
    :cond_3
    iget-object p3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->y:Ljava/util/HashMap;

    .line 250122
    .line 250123
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->z:Ljava/lang/String;

    .line 250124
    .line 250125
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250126
    .line 250127
    .line 250128
    move-result-object p3

    .line 250129
    check-cast p3, Ljava/lang/Long;

    .line 250130
    .line 250131
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 250132
    .line 250133
    .line 250134
    move-result-wide v0

    .line 250135
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250136
    .line 250137
    .line 250138
    move-result-object p3

    .line 250139
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250140
    .line 250141
    .line 250142
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->t:Lcom/sankuai/meituan/search/ai/f;

    .line 250143
    .line 250144
    if-eqz p1, :cond_5

    .line 250145
    .line 250146
    invoke-virtual {p1, p4}, Lcom/sankuai/meituan/search/ai/f;->e(Ljava/lang/String;)V

    .line 250147
    .line 250148
    .line 250149
    :cond_5
    return v2
.end method

.method public final h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x72fe0

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
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->B:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$b;

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->r(Ljava/lang/String;Lcom/sankuai/meituan/search/result3/interfaces/o;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120038
    .line 120039
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->o()Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;

    .line 120046
    .line 120047
    const-string v0, "isPicSearch"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$g;->c(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    :cond_1
    if-nez v1, :cond_2

    .line 120054
    .line 120055
    new-instance p1, Lcom/sankuai/meituan/search/ai/i;

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sankuai/meituan/search/ai/i;-><init>(Lcom/sankuai/meituan/search/result2/viewholder/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/search/result2/adapter/f;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->s:Lcom/sankuai/meituan/search/ai/i;

    .line 120069
    .line 120070
    new-instance p1, Lcom/sankuai/meituan/search/ai/f;

    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120075
    .line 120076
    invoke-direct {p1, v0, v1}, Lcom/sankuai/meituan/search/ai/f;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/search/result2/adapter/f;)V

    .line 120077
    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->t:Lcom/sankuai/meituan/search/ai/f;

    .line 120080
    .line 120081
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->i0()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_3

    .line 120090
    .line 120091
    new-instance p1, Lcom/sankuai/meituan/search/ai/preload/d;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120098
    .line 120099
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/meituan/search/ai/preload/d;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/search/result2/adapter/f;)V

    .line 120100
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->u:Lcom/sankuai/meituan/search/ai/preload/d;

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79f89f

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->s:Lcom/sankuai/meituan/search/ai/i;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/ai/i;->j()V

    .line 100028
    .line 100029
    .line 100030
    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8fa4d9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->l()Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/microservices/horn/SearchInstantHornManager;->f0()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/k;->d()Lcom/sankuai/meituan/search/result2/utils/k;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/utils/k;->u()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-nez p1, :cond_3

    .line 120046
    .line 120047
    const-string p1, "shiyanzu2"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-nez p1, :cond_2

    .line 120054
    .line 120055
    const-string p1, "shiyanzu4"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->m()V

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    return-void
.end method

.method public final onCreateEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47b5b3

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onCreateEvent()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->a(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    return-void
.end method

.method public final onDestroyEvent()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65199

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
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onDestroyEvent()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->s:Lcom/sankuai/meituan/search/ai/i;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/ai/i;->i()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->t:Lcom/sankuai/meituan/search/ai/f;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/ai/f;->d()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->u:Lcom/sankuai/meituan/search/ai/preload/d;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/ai/preload/c;->b()V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/j;->c()Lcom/sankuai/meituan/search/home/stastistics/j;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->A:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController$a;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/home/stastistics/j;->e(Lcom/sankuai/meituan/search/home/stastistics/j$a;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public final onPauseEvent()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x474008

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onPauseEvent()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->v:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->v:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public final onResumeEvent()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x248c3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->onResumeEvent()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->v:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v1, 0x1

    .line 100027
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->v:Z

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->w:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_5

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->z:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->y:Ljava/util/HashMap;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->z:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->y:Ljava/util/HashMap;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->z:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    check-cast v1, Ljava/lang/Long;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v1

    .line 100072
    iget-object v7, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->y:Ljava/util/HashMap;

    .line 100073
    .line 100074
    iget-object v8, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->z:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v3

    .line 100080
    add-long/2addr v3, v1

    .line 100081
    iget-wide v5, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->x:J

    .line 100082
    .line 100083
    invoke-static/range {v3 .. v8}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    const-wide/16 v1, 0x0

    .line 100087
    .line 100088
    iput-wide v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->x:J

    .line 100089
    .line 100090
    const-string v1, ""

    .line 100091
    .line 100092
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->z:Ljava/lang/String;

    .line 100093
    .line 100094
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->s:Lcom/sankuai/meituan/search/ai/i;

    .line 100095
    .line 100096
    if-eqz v1, :cond_4

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/ai/i;->j()V

    .line 100099
    .line 100100
    .line 100101
    :cond_4
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->w:Z

    .line 100102
    .line 100103
    :cond_5
    :goto_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildBusinessAIPreloadController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ce89d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->setUserVisibleHint(Z)V

    return-void
.end method
