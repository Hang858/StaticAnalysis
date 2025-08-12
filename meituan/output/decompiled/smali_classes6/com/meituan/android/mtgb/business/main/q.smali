.class public final Lcom/meituan/android/mtgb/business/main/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/dynamic/expose/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/dynamic/expose/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/dynamiclayout/adapters/c;

.field public h:Lcom/meituan/android/mtgb/business/banner/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5718f80c657602dbL    # 3.752999478242773E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/banner/a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x952bcc

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 130025
    .line 130026
    const/16 v1, 0x14

    .line 130027
    .line 130028
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 130029
    .line 130030
    .line 130031
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->a:Ljava/util/HashSet;

    .line 130032
    .line 130033
    new-instance v0, Ljava/util/HashSet;

    .line 130034
    .line 130035
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->b:Ljava/util/HashSet;

    .line 130039
    .line 130040
    new-instance v0, Ljava/util/HashSet;

    .line 130041
    .line 130042
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->c:Ljava/util/HashSet;

    .line 130046
    .line 130047
    new-instance v0, Ljava/util/HashSet;

    .line 130048
    .line 130049
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    new-instance v0, Ljava/util/HashSet;

    .line 130053
    .line 130054
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 130055
    .line 130056
    .line 130057
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->d:Ljava/util/HashSet;

    .line 130058
    .line 130059
    new-instance v0, Ljava/util/HashSet;

    .line 130060
    .line 130061
    const/16 v1, 0x3c

    .line 130062
    .line 130063
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 130064
    .line 130065
    .line 130066
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->e:Ljava/util/HashSet;

    .line 130067
    .line 130068
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130069
    .line 130070
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130074
    .line 130075
    invoke-static {}, Lcom/meituan/android/dynamiclayout/adapters/c;->a()Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    check-cast v0, Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 130080
    .line 130081
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->g:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 130082
    .line 130083
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/main/q;->h:Lcom/meituan/android/mtgb/business/banner/a;

    .line 130084
    .line 130085
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x1f644d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v0, "lab"

    .line 130026
    .line 130027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    sget-object v2, Lcom/dianping/live/export/v;->m:Lcom/dianping/live/export/v;

    .line 130032
    .line 130033
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->s(Lorg/json/JSONObject;Lcom/sankuai/common/utils/r$b;)Ljava/util/Map;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    new-instance v2, Lorg/json/JSONObject;

    .line 130038
    .line 130039
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    const-string v3, "category"

    .line 130043
    .line 130044
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v4

    .line 130048
    if-eqz v4, :cond_1

    .line 130049
    .line 130050
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v4

    .line 130054
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130055
    .line 130056
    .line 130057
    :cond_1
    if-eqz v1, :cond_2

    .line 130058
    .line 130059
    const-string v3, "view_type"

    .line 130060
    .line 130061
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v4

    .line 130065
    if-eqz v4, :cond_2

    .line 130066
    .line 130067
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    :cond_2
    if-eqz v1, :cond_3

    .line 130071
    .line 130072
    const-string v3, "null_image"

    .line 130073
    .line 130074
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v4

    .line 130078
    if-eqz v4, :cond_3

    .line 130079
    .line 130080
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    :cond_3
    if-eqz v1, :cond_4

    .line 130084
    .line 130085
    const-string v3, "filter_trace"

    .line 130086
    .line 130087
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v4

    .line 130091
    if-eqz v4, :cond_4

    .line 130092
    .line 130093
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    :cond_4
    const-string v3, "bid"

    .line 130097
    .line 130098
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v4

    .line 130102
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130103
    .line 130104
    .line 130105
    const-string v3, "cid"

    .line 130106
    .line 130107
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object p0

    .line 130111
    invoke-static {v2, v3, p0}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130112
    .line 130113
    .line 130114
    invoke-static {v2, v0, v1}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130115
    .line 130116
    .line 130117
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130121
    goto :goto_0

    .line 130122
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130123
    .line 130124
    const/4 p0, 0x3

    .line 130125
    const-string v0, "MTGDynamicReporter"

    .line 130126
    .line 130127
    invoke-static {v0, p0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130128
    .line 130129
    .line 130130
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 130131
    .line 130132
    .line 130133
    const-string p0, ""

    .line 130134
    .line 130135
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    monitor-enter p0

    .line 210001
    const/4 v0, 0x3

    .line 210002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    new-instance v2, Ljava/lang/Integer;

    .line 210006
    .line 210007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210008
    .line 210009
    .line 210010
    aput-object v2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x1

    .line 210013
    aput-object p2, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x2

    .line 210016
    aput-object p3, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v2, 0x355f39

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v3

    .line 210027
    if-eqz v3, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210030
    .line 210031
    .line 210032
    monitor-exit p0

    .line 210033
    return-void

    .line 210034
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v1

    .line 210049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v0

    .line 210056
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v1

    .line 210060
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210061
    .line 210062
    .line 210063
    move-result-object v1

    .line 210064
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210065
    .line 210066
    .line 210067
    move-result v2

    .line 210068
    if-eqz v2, :cond_2

    .line 210069
    .line 210070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    move-result-object v2

    .line 210074
    check-cast v2, Ljava/lang/String;

    .line 210075
    .line 210076
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    move-result-object v2

    .line 210080
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 210081
    .line 210082
    if-eqz v3, :cond_1

    .line 210083
    .line 210084
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/q;->f()Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v3

    .line 210088
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result v3

    .line 210092
    if-nez v3, :cond_1

    .line 210093
    .line 210094
    check-cast v2, Lorg/json/JSONObject;

    .line 210095
    .line 210096
    const-string v3, "tuangou_source"

    .line 210097
    .line 210098
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/q;->f()Ljava/lang/String;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v4

    .line 210102
    invoke-static {v2, v3, v4}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210103
    .line 210104
    .line 210105
    goto :goto_0

    .line 210106
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/q;->b:Ljava/util/HashSet;

    .line 210107
    .line 210108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 210109
    .line 210110
    .line 210111
    move-result v0

    .line 210112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210113
    .line 210114
    .line 210115
    move-result-object v0

    .line 210116
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/mtgb/business/main/q;->e(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 210117
    .line 210118
    .line 210119
    move-result v0

    .line 210120
    if-eqz v0, :cond_3

    .line 210121
    .line 210122
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->g:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 210123
    .line 210124
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/dynamiclayout/adapters/c;->O(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210125
    .line 210126
    .line 210127
    :cond_3
    monitor-exit p0

    .line 210128
    return-void

    .line 210129
    :catchall_0
    move-exception p1

    .line 210130
    monitor-exit p0

    .line 210131
    throw p1
.end method

.method public final declared-synchronized X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 280000
    monitor-enter p0

    .line 280001
    const/4 v0, 0x5

    .line 280002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 280003
    .line 280004
    const/4 v1, 0x0

    .line 280005
    new-instance v2, Ljava/lang/Integer;

    .line 280006
    .line 280007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280008
    .line 280009
    .line 280010
    aput-object v2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x1

    .line 280013
    aput-object p2, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x2

    .line 280016
    aput-object p3, v0, v1

    .line 280017
    .line 280018
    const/4 v1, 0x3

    .line 280019
    aput-object p4, v0, v1

    .line 280020
    .line 280021
    const/4 v1, 0x4

    .line 280022
    aput-object p5, v0, v1

    .line 280023
    .line 280024
    sget-object v1, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280025
    .line 280026
    const v2, 0xd68374    # 1.9699953E-38f

    .line 280027
    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280030
    .line 280031
    .line 280032
    move-result v3

    .line 280033
    if-eqz v3, :cond_0

    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280036
    .line 280037
    .line 280038
    monitor-exit p0

    .line 280039
    return-void

    .line 280040
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280041
    .line 280042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280043
    .line 280044
    .line 280045
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280046
    .line 280047
    .line 280048
    move-result-object v1

    .line 280049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280053
    .line 280054
    .line 280055
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280062
    .line 280063
    .line 280064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v0

    .line 280068
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/q;->a:Ljava/util/HashSet;

    .line 280069
    .line 280070
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 280071
    .line 280072
    .line 280073
    move-result v0

    .line 280074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v0

    .line 280078
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/mtgb/business/main/q;->e(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 280079
    .line 280080
    .line 280081
    move-result v0

    .line 280082
    if-eqz v0, :cond_1

    .line 280083
    .line 280084
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/q;->g:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 280085
    .line 280086
    move v2, p1

    .line 280087
    move-object v3, p2

    .line 280088
    move-object v4, p3

    .line 280089
    move-object v5, p4

    .line 280090
    move-object v6, p5

    .line 280091
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/dynamiclayout/adapters/c;->X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280092
    .line 280093
    .line 280094
    :cond_1
    monitor-exit p0

    .line 280095
    return-void

    .line 280096
    :catchall_0
    move-exception p1

    .line 280097
    monitor-exit p0

    .line 280098
    throw p1
.end method

.method public final declared-synchronized Y(ILorg/json/JSONObject;)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x6486fa

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/q;->d:Ljava/util/HashSet;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/mtgb/business/main/q;->e(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    if-eqz v0, :cond_1

    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->g:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 170067
    .line 170068
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/c;->Y(ILorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170069
    .line 170070
    .line 170071
    :cond_1
    monitor-exit p0

    .line 170072
    return-void

    .line 170073
    :catchall_0
    move-exception p1

    .line 170074
    monitor-exit p0

    .line 170075
    throw p1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1b613e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "lab"

    .line 130022
    .line 130023
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    if-eqz p1, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/q;->f()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v0

    .line 130033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-nez v0, :cond_1

    .line 130038
    .line 130039
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/main/q;->f()Ljava/lang/String;

    .line 130040
    move-result-object v0

    const-string v1, "tuangou_source"

    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    sget-object v0, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63a778

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "appear"

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtgb/business/main/q;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p2, v1, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0xd56a66

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    invoke-static {p2}, Lcom/meituan/android/mtgb/business/main/q;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170048
    .line 170049
    invoke-static {p1, v1}, Lcom/meituan/android/mtgb/business/dynamic/expose/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/mtgb/business/dynamic/expose/d;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    if-eqz v1, :cond_2

    .line 170054
    .line 170055
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/dynamic/expose/d;->b:Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 170056
    .line 170057
    if-nez v1, :cond_1

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170061
    .line 170062
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/mtgb/business/dynamic/expose/e;->b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/List;)V

    .line 170063
    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_2
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 170067
    .line 170068
    const-string p2, "MTGDynamicReporter"

    .line 170069
    .line 170070
    const-string v0, "not appear yet, ignore disappear"

    .line 170071
    .line 170072
    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    :goto_1
    return-void
.end method

.method public final synthetic c0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/Set;Ljava/lang/Integer;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x580260

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/q;->g:Lcom/meituan/android/dynamiclayout/adapters/c;

    if-eqz v1, :cond_2

    if-ne p3, v0, :cond_1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bd98f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->h:Lcom/meituan/android/mtgb/business/banner/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/meituan/android/mtgb/business/banner/b$b;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/banner/b$b;->a()Lcom/meituan/android/mtgb/business/main/a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->h:Lcom/meituan/android/mtgb/business/banner/a;

    .line 100034
    .line 100035
    check-cast v0, Lcom/meituan/android/mtgb/business/banner/b$b;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/banner/b$b;->a()Lcom/meituan/android/mtgb/business/main/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->h:Lcom/meituan/android/mtgb/business/banner/a;

    .line 100048
    .line 100049
    check-cast v0, Lcom/meituan/android/mtgb/business/banner/b$b;

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/banner/b$b;->a()Lcom/meituan/android/mtgb/business/main/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->j()Lcom/meituan/android/mtgb/business/main/u;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/u;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 210000
    const/4 v0, 0x4

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    const/4 v2, 0x3

    .line 210006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 210007
    .line 210008
    .line 210009
    const/4 v3, 0x0

    .line 210010
    aput-object v1, v0, v3

    .line 210011
    .line 210012
    const/4 v1, 0x1

    .line 210013
    aput-object p1, v0, v1

    .line 210014
    .line 210015
    const/4 v3, 0x2

    .line 210016
    aput-object p2, v0, v3

    .line 210017
    .line 210018
    aput-object p3, v0, v2

    .line 210019
    .line 210020
    sget-object v2, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v4, 0xdbd6c5

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v5

    .line 210029
    if-eqz v5, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    const-string v0, "see-mge4-report"

    .line 210036
    .line 210037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210038
    .line 210039
    .line 210040
    move-result v0

    .line 210041
    const-string v2, "see-exposure-report"

    .line 210042
    .line 210043
    if-nez v0, :cond_1

    .line 210044
    .line 210045
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210046
    .line 210047
    .line 210048
    move-result v0

    .line 210049
    if-eqz v0, :cond_2

    .line 210050
    .line 210051
    :cond_1
    move-object p1, v2

    .line 210052
    :cond_2
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p1

    .line 210056
    invoke-static {p2}, Lcom/meituan/android/mtgb/business/main/q;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object v0

    .line 210060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/main/q;->a(Lorg/json/JSONObject;)V

    .line 210068
    .line 210069
    .line 210070
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210071
    .line 210072
    invoke-static {p1, v0}, Lcom/meituan/android/mtgb/business/dynamic/expose/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/meituan/android/mtgb/business/dynamic/expose/d;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v0

    .line 210076
    if-eqz v0, :cond_4

    .line 210077
    .line 210078
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/dynamic/expose/d;->b:Lcom/meituan/android/common/statistics/exposure/ExposureInfo;

    .line 210079
    .line 210080
    if-nez v0, :cond_3

    .line 210081
    .line 210082
    goto :goto_0

    .line 210083
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/main/q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210084
    .line 210085
    invoke-static {p1, p2, v3, p3}, Lcom/meituan/android/mtgb/business/dynamic/expose/e;->b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/List;)V

    .line 210086
    .line 210087
    .line 210088
    goto :goto_1

    .line 210089
    :cond_4
    :goto_0
    const-string v0, "mge"

    .line 210090
    .line 210091
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210092
    .line 210093
    .line 210094
    move-result p3

    .line 210095
    if-eqz p3, :cond_5

    .line 210096
    .line 210097
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/main/q;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210098
    .line 210099
    invoke-static {p1, p2, v1, p3}, Lcom/meituan/android/mtgb/business/dynamic/expose/e;->b(Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/List;)V

    .line 210100
    :cond_5
    :goto_1
    return-void
.end method

.method public final declared-synchronized h0(ILorg/json/JSONObject;)V
    .locals 6

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    new-instance v1, Ljava/lang/Integer;

    .line 170005
    .line 170006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v2, 0x0

    .line 170010
    aput-object v1, v0, v2

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0x7d55c1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    const/4 v0, 0x3

    .line 170032
    if-ne p1, v0, :cond_1

    .line 170033
    .line 170034
    const/4 v2, 0x1

    .line 170035
    :cond_1
    if-eqz v2, :cond_2

    .line 170036
    .line 170037
    :try_start_1
    const-string p1, "see-mge4-report"

    .line 170038
    .line 170039
    const-string v0, "mge"

    .line 170040
    .line 170041
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/mtgb/business/main/q;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170042
    .line 170043
    .line 170044
    monitor-exit p0

    .line 170045
    return-void

    .line 170046
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/q;->e:Ljava/util/HashSet;

    .line 170066
    .line 170067
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/mtgb/business/main/q;->e(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v0

    .line 170079
    if-eqz v0, :cond_3

    .line 170080
    .line 170081
    invoke-virtual {p0, p2}, Lcom/meituan/android/mtgb/business/main/q;->a(Lorg/json/JSONObject;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->g:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 170085
    .line 170086
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/c;->h0(ILorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    monitor-exit p0

    .line 170090
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(ILjava/lang/String;)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/mtgb/business/main/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x805713

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/main/q;->c:Ljava/util/HashSet;

    .line 170047
    .line 170048
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/mtgb/business/main/q;->e(Ljava/util/Set;Ljava/lang/Integer;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_1

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/main/q;->g:Lcom/meituan/android/dynamiclayout/adapters/c;

    .line 170063
    .line 170064
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/adapters/c;->n(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170065
    .line 170066
    .line 170067
    :cond_1
    monitor-exit p0

    .line 170068
    return-void

    .line 170069
    :catchall_0
    move-exception p1

    .line 170070
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
