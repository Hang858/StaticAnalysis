.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/page/home/list/future/model/e;

.field public B:Z

.field public a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;

.field public b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/sankuai/waimai/rocks/page/model/RocksResponse<",
            "Lcom/sankuai/waimai/business/page/home/list/future/net/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51934fd06191f0faL    # -4.6148218311048217E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;Ljava/util/Map;Lcom/sankuai/waimai/business/page/home/list/future/o;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/rocks/view/a;",
            "Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/business/page/home/list/future/o;",
            "Lcom/sankuai/waimai/business/page/common/arch/PageFragment;",
            "Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;",
            ")V"
        }
    .end annotation

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v2, 0x1

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    const/4 v3, 0x2

    .line 290013
    aput-object p3, v0, v3

    .line 290014
    .line 290015
    const/4 v3, 0x3

    .line 290016
    aput-object p4, v0, v3

    .line 290017
    .line 290018
    const/4 p4, 0x4

    .line 290019
    aput-object p5, v0, p4

    .line 290020
    .line 290021
    const/4 p4, 0x5

    .line 290022
    aput-object p6, v0, p4

    .line 290023
    .line 290024
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v4, 0x66603c

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v5

    .line 290033
    if-eqz v5, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    const/4 v0, -0x1

    .line 290040
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d:I

    .line 290041
    .line 290042
    const-string v3, ""

    .line 290043
    .line 290044
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->e:Ljava/lang/String;

    .line 290045
    .line 290046
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->g:I

    .line 290047
    .line 290048
    new-instance v0, Ljava/util/ArrayList;

    .line 290049
    .line 290050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290051
    .line 290052
    .line 290053
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->h:Ljava/util/List;

    .line 290054
    .line 290055
    new-instance v0, Ljava/util/ArrayList;

    .line 290056
    .line 290057
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290058
    .line 290059
    .line 290060
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->i:Ljava/util/List;

    .line 290061
    .line 290062
    iput-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->j:Ljava/lang/String;

    .line 290063
    .line 290064
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->l:I

    .line 290065
    .line 290066
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->p:I

    .line 290067
    .line 290068
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->q:I

    .line 290069
    .line 290070
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->r:I

    .line 290071
    .line 290072
    const/16 p4, 0xa

    .line 290073
    .line 290074
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->s:I

    .line 290075
    .line 290076
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->t:I

    .line 290077
    .line 290078
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->u:I

    .line 290079
    .line 290080
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->v:I

    .line 290081
    .line 290082
    new-instance p4, Ljava/util/HashSet;

    .line 290083
    .line 290084
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 290085
    .line 290086
    .line 290087
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->y:Ljava/util/HashSet;

    .line 290088
    .line 290089
    new-instance p4, Ljava/util/HashSet;

    .line 290090
    .line 290091
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 290092
    .line 290093
    .line 290094
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->z:Ljava/util/HashSet;

    .line 290095
    .line 290096
    new-instance p4, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 290097
    .line 290098
    move-object v0, p4

    .line 290099
    move-object v1, p1

    .line 290100
    move-object v2, p2

    .line 290101
    move-object v3, p6

    .line 290102
    move-object v4, p5

    .line 290103
    move-object v5, p3

    .line 290104
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;-><init>(Lcom/sankuai/waimai/rocks/view/a;Lcom/sankuai/waimai/business/page/common/list/ai/PoiListItemIndexRecorder;Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Ljava/util/Map;)V

    .line 290105
    .line 290106
    .line 290107
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 290108
    .line 290109
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->m:Ljava/util/Map;

    .line 290110
    .line 290111
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->o:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 290112
    .line 290113
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 290114
    .line 290115
    .line 290116
    move-result-object p1

    .line 290117
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->i(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;)V

    .line 290118
    .line 290119
    .line 290120
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;

    .line 290121
    .line 290122
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;)V

    .line 290123
    .line 290124
    .line 290125
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;

    .line 290126
    .line 290127
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 290128
    .line 290129
    .line 290130
    move-result-object p1

    .line 290131
    const-string p2, "waimai"

    .line 290132
    .line 290133
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 290134
    .line 290135
    .line 290136
    move-result-object p1

    .line 290137
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;

    .line 290138
    .line 290139
    const-string p3, "alita_waimai-alita-alita-rule-engine"

    .line 290140
    .line 290141
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->b(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;)V

    .line 290142
    .line 290143
    .line 290144
    return-void
.end method


# virtual methods
.method public final O8(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->B:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1c5714

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->h:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_5

    .line 120031
    .line 120032
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d:I

    .line 120033
    .line 120034
    const/4 v2, -0x1

    .line 120035
    if-ne v0, v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_2

    .line 120038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const-string v0, ""

    .line 120060
    .line 120061
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->h:Ljava/util/List;

    .line 120071
    .line 120072
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    const-string v4, "poi_id_list"

    .line 120077
    .line 120078
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v3

    .line 120085
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->i:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    const-string v4, "ad_data_ids"

    .line 120092
    .line 120093
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->w:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-nez v3, :cond_3

    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->w:Ljava/lang/String;

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->f:Ljava/lang/String;

    .line 120108
    .line 120109
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v4

    .line 120113
    if-nez v4, :cond_4

    .line 120114
    .line 120115
    const-string v4, "poi_id"

    .line 120116
    .line 120117
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    :cond_4
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d:I

    .line 120121
    .line 120122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    const-string v4, "intent_type"

    .line 120127
    .line 120128
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->j:Ljava/lang/String;

    .line 120132
    .line 120133
    const-string v4, "bizTraceId"

    .line 120134
    .line 120135
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    const-string v3, "rank_list_id"

    .line 120139
    .line 120140
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    const-string p1, "address_plaintext"

    .line 120144
    .line 120145
    const-string v3, "trigger_scene"

    .line 120146
    .line 120147
    invoke-static {v2, p1, v0, v1, v3}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3ab9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final c(Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xe27b10

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-nez v0, :cond_1

    .line 180033
    .line 180034
    return-void

    .line 180035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-eq v0, v1, :cond_3

    .line 180044
    .line 180045
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->B:Z

    .line 180046
    .line 180047
    if-eqz v0, :cond_2

    .line 180048
    .line 180049
    goto :goto_0

    .line 180050
    :cond_2
    const-class v0, Lcom/sankuai/waimai/business/page/home/list/future/net/FutureApi;

    .line 180051
    .line 180052
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    check-cast v0, Lcom/sankuai/waimai/business/page/home/list/future/net/FutureApi;

    .line 180057
    .line 180058
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/net/FutureApi;->getInteractiveCardData(Ljava/util/Map;)Lrx/Observable;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;

    .line 180063
    .line 180064
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 180065
    .line 180066
    .line 180067
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;

    .line 180068
    .line 180069
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->o:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180070
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->q3()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;ZLcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;)V
    .locals 6

    .line 230000
    const-string v0, "exp_info"

    .line 230001
    .line 230002
    const/4 v1, 0x3

    .line 230003
    new-array v1, v1, [Ljava/lang/Object;

    .line 230004
    .line 230005
    const/4 v2, 0x0

    .line 230006
    aput-object p1, v1, v2

    .line 230007
    .line 230008
    new-instance v3, Ljava/lang/Byte;

    .line 230009
    .line 230010
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230011
    .line 230012
    .line 230013
    const/4 v4, 0x1

    .line 230014
    aput-object v3, v1, v4

    .line 230015
    .line 230016
    const/4 v3, 0x2

    .line 230017
    aput-object p3, v1, v3

    .line 230018
    .line 230019
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230020
    .line 230021
    const v4, 0x9e7ed0

    .line 230022
    .line 230023
    .line 230024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230025
    .line 230026
    .line 230027
    move-result v5

    .line 230028
    if-eqz v5, :cond_0

    .line 230029
    .line 230030
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230031
    .line 230032
    .line 230033
    return-void

    .line 230034
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 230035
    .line 230036
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 230037
    .line 230038
    .line 230039
    :try_start_0
    const-string v3, "trace_id"

    .line 230040
    .line 230041
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->m:Ljava/util/Map;

    .line 230042
    .line 230043
    const-string v5, "rank_trace_id"

    .line 230044
    .line 230045
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230046
    .line 230047
    .line 230048
    move-result-object v4

    .line 230049
    check-cast v4, Ljava/lang/String;

    .line 230050
    .line 230051
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230052
    .line 230053
    .line 230054
    const-string v3, "current_data_id"

    .line 230055
    .line 230056
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->A:Lcom/sankuai/waimai/business/page/home/list/future/model/e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230057
    .line 230058
    const-string v5, ""

    .line 230059
    .line 230060
    if-nez v4, :cond_1

    .line 230061
    .line 230062
    move-object v4, v5

    .line 230063
    goto :goto_0

    .line 230064
    :cond_1
    :try_start_1
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->a:Ljava/lang/String;

    .line 230065
    .line 230066
    :goto_0
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230067
    .line 230068
    .line 230069
    const-string v3, "current_index"

    .line 230070
    .line 230071
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->A:Lcom/sankuai/waimai/business/page/home/list/future/model/e;

    .line 230072
    .line 230073
    if-nez v4, :cond_2

    .line 230074
    .line 230075
    goto :goto_1

    .line 230076
    :cond_2
    iget v2, v4, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->b:I

    .line 230077
    .line 230078
    :goto_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230079
    .line 230080
    .line 230081
    const-string v2, "front_data_ids"

    .line 230082
    .line 230083
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->A:Lcom/sankuai/waimai/business/page/home/list/future/model/e;

    .line 230084
    .line 230085
    if-nez v3, :cond_3

    .line 230086
    .line 230087
    move-object v3, v5

    .line 230088
    goto :goto_2

    .line 230089
    :cond_3
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->c:Ljava/lang/String;

    .line 230090
    .line 230091
    :goto_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230092
    .line 230093
    .line 230094
    const-string v2, "behind_data_ids"

    .line 230095
    .line 230096
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->A:Lcom/sankuai/waimai/business/page/home/list/future/model/e;

    .line 230097
    .line 230098
    if-nez v3, :cond_4

    .line 230099
    .line 230100
    goto :goto_3

    .line 230101
    :cond_4
    iget-object v5, v3, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->d:Ljava/lang/String;

    .line 230102
    .line 230103
    :goto_3
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230104
    .line 230105
    .line 230106
    const-string v2, "intention_type"

    .line 230107
    .line 230108
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d:I

    .line 230109
    .line 230110
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230111
    .line 230112
    .line 230113
    const-string v2, "search_word_index_list"

    .line 230114
    .line 230115
    new-instance v3, Lorg/json/JSONArray;

    .line 230116
    .line 230117
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->z:Ljava/util/HashSet;

    .line 230118
    .line 230119
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 230120
    .line 230121
    .line 230122
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230123
    .line 230124
    .line 230125
    const-string v2, "session_id"

    .line 230126
    .line 230127
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v3

    .line 230131
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230132
    .line 230133
    .line 230134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 230135
    .line 230136
    .line 230137
    move-result-object v2

    .line 230138
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230139
    .line 230140
    .line 230141
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 230142
    .line 230143
    .line 230144
    move-result-object v0

    .line 230145
    const-string v2, "alita_waimai-rank-novelty-rt-feature-consume"

    .line 230146
    .line 230147
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230148
    .line 230149
    .line 230150
    move-result-object v1

    new-instance v3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;

    invoke-direct {v3, p0, p1, p3, p2}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;Lorg/json/JSONObject;Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;Z)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/waimai/alita/platform/a;->d(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bd06c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->b:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c$b;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/list/future/model/e;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/business/page/home/list/future/model/e;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    .line 360000
    const/16 v0, 0x9

    .line 360001
    .line 360002
    new-array v0, v0, [Ljava/lang/Object;

    .line 360003
    .line 360004
    const/4 v1, 0x0

    .line 360005
    aput-object p1, v0, v1

    .line 360006
    .line 360007
    const/4 v2, 0x1

    .line 360008
    aput-object p2, v0, v2

    .line 360009
    .line 360010
    new-instance v2, Ljava/lang/Integer;

    .line 360011
    .line 360012
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 360013
    .line 360014
    .line 360015
    const/4 v3, 0x2

    .line 360016
    aput-object v2, v0, v3

    .line 360017
    .line 360018
    new-instance v2, Ljava/lang/Integer;

    .line 360019
    .line 360020
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 360021
    .line 360022
    .line 360023
    const/4 v3, 0x3

    .line 360024
    aput-object v2, v0, v3

    .line 360025
    .line 360026
    const/4 v2, 0x4

    .line 360027
    aput-object p5, v0, v2

    .line 360028
    .line 360029
    const/4 v2, 0x5

    .line 360030
    aput-object p6, v0, v2

    .line 360031
    .line 360032
    const/4 v2, 0x6

    .line 360033
    aput-object p7, v0, v2

    .line 360034
    .line 360035
    const/4 v2, 0x7

    .line 360036
    aput-object p8, v0, v2

    .line 360037
    .line 360038
    const/16 v2, 0x8

    .line 360039
    .line 360040
    aput-object p9, v0, v2

    .line 360041
    .line 360042
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360043
    .line 360044
    const v3, 0x85279

    .line 360045
    .line 360046
    .line 360047
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360048
    .line 360049
    .line 360050
    move-result v4

    .line 360051
    if-eqz v4, :cond_0

    .line 360052
    .line 360053
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360054
    .line 360055
    .line 360056
    return-void

    .line 360057
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 360058
    .line 360059
    if-nez v0, :cond_1

    .line 360060
    .line 360061
    return-void

    .line 360062
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->j:Ljava/lang/String;

    .line 360063
    .line 360064
    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360065
    .line 360066
    .line 360067
    move-result v0

    .line 360068
    if-nez v0, :cond_2

    .line 360069
    .line 360070
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->v:I

    .line 360071
    .line 360072
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->z:Ljava/util/HashSet;

    .line 360073
    .line 360074
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 360075
    .line 360076
    .line 360077
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->y:Ljava/util/HashSet;

    .line 360078
    .line 360079
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 360080
    .line 360081
    .line 360082
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 360083
    .line 360084
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->b()V

    .line 360085
    .line 360086
    .line 360087
    :cond_2
    iput-object p7, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->j:Ljava/lang/String;

    .line 360088
    .line 360089
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->e:Ljava/lang/String;

    .line 360090
    .line 360091
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->f:Ljava/lang/String;

    .line 360092
    .line 360093
    iput p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->g:I

    .line 360094
    .line 360095
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->h:Ljava/util/List;

    .line 360096
    .line 360097
    iput-object p6, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->i:Ljava/util/List;

    .line 360098
    .line 360099
    iput p4, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->k:I

    .line 360100
    .line 360101
    iput-object p8, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->A:Lcom/sankuai/waimai/business/page/home/list/future/model/e;

    .line 360102
    .line 360103
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 360104
    .line 360105
    iput p3, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->l:I

    .line 360106
    .line 360107
    iput-object p9, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->g:Lcom/sankuai/waimai/mach/node/a;

    .line 360108
    .line 360109
    return-void
.end method

.method public final g(Z)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x995c93

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->r:I

    .line 120039
    .line 120040
    iget v4, v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->s:I

    .line 120041
    .line 120042
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;->t:I

    .line 120043
    .line 120044
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->q:I

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->p:I

    .line 120049
    .line 120050
    if-le v4, v5, :cond_3

    .line 120051
    .line 120052
    if-lez v5, :cond_3

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    return v3

    .line 120060
    :cond_2
    if-lt v2, v5, :cond_3

    .line 120061
    .line 120062
    if-lez v5, :cond_3

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120065
    .line 120066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    return v3

    .line 120070
    :cond_3
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->r:I

    .line 120071
    .line 120072
    add-int/2addr v2, v4

    .line 120073
    if-lt v2, v5, :cond_5

    .line 120074
    .line 120075
    if-lez v5, :cond_5

    .line 120076
    .line 120077
    if-eqz p1, :cond_4

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120080
    .line 120081
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120086
    .line 120087
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    return v3

    .line 120091
    :cond_5
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->s:I

    .line 120092
    .line 120093
    if-lt v1, v2, :cond_7

    .line 120094
    .line 120095
    if-lez v2, :cond_7

    .line 120096
    .line 120097
    if-eqz p1, :cond_6

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120100
    .line 120101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/f;

    .line 120106
    .line 120107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    :goto_1
    return v3

    .line 120111
    :cond_7
    return v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19c8df

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->c()Lcom/sankuai/waimai/alita/core/event/autorunner/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "waimai"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->a:Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;

    .line 100033
    .line 100034
    const-string v2, "alita_waimai-alita-alita-rule-engine"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager;->h(Ljava/lang/String;Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->e()V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->s(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$c;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method
