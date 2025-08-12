.class public final Lcom/meituan/android/knb/bridge/api/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/knb/bridge/api/manager/a;


# instance fields
.field public final a:Lcom/meituan/android/knb/bridge/registry/a;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/knb/bridge/api/app_api/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/knb/protocol/b;",
            "Lcom/meituan/android/knb/bridge/api/manager/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b871787a9ba1ac5L    # 4.558820294425623E-176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/bridge/registry/a;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xd78589

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
    new-instance v0, Ljava/util/HashMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 130030
    .line 130031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130032
    .line 130033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 130034
    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130037
    .line 130038
    iput-object p1, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->a:Lcom/meituan/android/knb/bridge/registry/a;

    .line 130039
    .line 130040
    sget-object v0, Lcom/meituan/android/knb/bridge/constants/a;->a:Lcom/meituan/android/knb/bridge/constants/a;

    .line 130041
    .line 130042
    check-cast p1, Lcom/meituan/android/knb/bridge/registry/k;

    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Lcom/meituan/android/knb/bridge/registry/k;->a(Lcom/meituan/android/knb/bridge/constants/a;)Ljava/util/Map;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    if-nez p1, :cond_1

    .line 130049
    .line 130050
    const-string p1, "knb_bridge"

    .line 130051
    .line 130052
    const-string v0, "KnbApiManager"

    .line 130053
    .line 130054
    const-string v1, "no app api in registry"

    .line 130055
    .line 130056
    invoke-static {p1, v0, v1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    if-eqz v1, :cond_3

    .line 130073
    .line 130074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v1

    .line 130078
    check-cast v1, Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    check-cast v2, Lcom/meituan/android/knb/bridge/api/c;

    .line 130085
    .line 130086
    if-eqz v2, :cond_2

    .line 130087
    .line 130088
    iget-object v3, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 130089
    .line 130090
    const/4 v4, 0x0

    invoke-interface {v2, v4, v4}, Lcom/meituan/android/knb/bridge/api/c;->a(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/protocol/g;)Lcom/meituan/android/knb/bridge/api/a;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/knb/bridge/api/app_api/b;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b()Lcom/meituan/android/knb/bridge/api/manager/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4e68a5

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
    check-cast v0, Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/knb/bridge/api/manager/a;->d:Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-string v0, "knb_bridge"

    .line 100027
    .line 100028
    const-string v1, "KnbApiManager"

    .line 100029
    .line 100030
    const-string v2, "KnbApiInstanceManager apiInstanceManager is not initialized yet."

    .line 100031
    .line 100032
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    sget-object v0, Lcom/meituan/android/knb/bridge/api/manager/a;->d:Lcom/meituan/android/knb/bridge/api/manager/a;

    return-object v0
.end method

.method public static d(Lcom/meituan/android/knb/bridge/registry/a;)V
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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x9d5a71

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
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/knb/bridge/api/manager/a;->d:Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 130023
    .line 130024
    if-nez v0, :cond_2

    .line 130025
    .line 130026
    const-class v0, Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 130027
    .line 130028
    monitor-enter v0

    .line 130029
    :try_start_0
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->d:Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 130030
    .line 130031
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    new-instance v1, Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 130034
    .line 130035
    invoke-direct {v1, p0}, Lcom/meituan/android/knb/bridge/api/manager/a;-><init>(Lcom/meituan/android/knb/bridge/registry/a;)V

    .line 130036
    .line 130037
    .line 130038
    sput-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->d:Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 130039
    .line 130040
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/b;)Lcom/meituan/android/knb/bridge/api/a;
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x8a57b0

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/knb/bridge/api/a;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->a:Lcom/meituan/android/knb/bridge/registry/a;

    .line 210031
    .line 210032
    check-cast v0, Lcom/meituan/android/knb/bridge/registry/k;

    .line 210033
    .line 210034
    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/bridge/registry/k;->b(Ljava/lang/String;)Lcom/meituan/android/knb/bridge/constants/a;

    .line 210035
    .line 210036
    .line 210037
    move-result-object v0

    .line 210038
    const/4 v1, 0x0

    .line 210039
    const-string v2, "api "

    .line 210040
    .line 210041
    const-string v3, "KnbApiManager"

    .line 210042
    .line 210043
    const-string v4, "knb_bridge"

    .line 210044
    .line 210045
    if-nez v0, :cond_1

    .line 210046
    .line 210047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210048
    .line 210049
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    const-string p1, " not found: wasn\'t registered on knb"

    .line 210059
    .line 210060
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    invoke-static {v4, v3, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210068
    .line 210069
    .line 210070
    return-object v1

    .line 210071
    :cond_1
    sget-object v5, Lcom/meituan/android/knb/bridge/constants/a;->a:Lcom/meituan/android/knb/bridge/constants/a;

    .line 210072
    .line 210073
    if-ne v0, v5, :cond_2

    .line 210074
    .line 210075
    iget-object p2, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 210076
    .line 210077
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    .line 210081
    check-cast p1, Lcom/meituan/android/knb/bridge/api/a;

    .line 210082
    .line 210083
    return-object p1

    .line 210084
    :cond_2
    if-nez p3, :cond_3

    .line 210085
    .line 210086
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210087
    .line 210088
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210089
    .line 210090
    .line 210091
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210092
    .line 210093
    .line 210094
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210095
    .line 210096
    .line 210097
    const-string p1, " not found: webViewApi and windowApi needs knbContext"

    .line 210098
    .line 210099
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210100
    .line 210101
    .line 210102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210103
    .line 210104
    .line 210105
    move-result-object p1

    .line 210106
    invoke-static {v4, v3, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210107
    .line 210108
    .line 210109
    return-object v1

    .line 210110
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210111
    .line 210112
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p3

    .line 210116
    check-cast p3, Lcom/meituan/android/knb/bridge/api/manager/b;

    .line 210117
    .line 210118
    if-nez p3, :cond_4

    .line 210119
    .line 210120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210121
    .line 210122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210123
    .line 210124
    .line 210125
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210126
    .line 210127
    .line 210128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210129
    .line 210130
    .line 210131
    const-string p1, " not found: webViewApiInstanceManager not exists"

    .line 210132
    .line 210133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210134
    .line 210135
    .line 210136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210137
    .line 210138
    .line 210139
    move-result-object p1

    .line 210140
    invoke-static {v4, v3, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210141
    .line 210142
    .line 210143
    return-object v1

    .line 210144
    :cond_4
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/knb/bridge/api/manager/b;->a(Ljava/lang/String;Lcom/meituan/android/knb/protocol/g;)Lcom/meituan/android/knb/bridge/api/a;

    .line 210145
    .line 210146
    .line 210147
    move-result-object p1

    .line 210148
    return-object p1
.end method

.method public final c(Lcom/meituan/android/knb/protocol/b;)Lcom/meituan/android/knb/bridge/api/manager/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfd3c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/knb/bridge/api/manager/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/knb/bridge/api/manager/b;

    return-object p1
.end method

.method public final e(Lcom/meituan/android/knb/protocol/b;)V
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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2ae816

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
    const-string v0, "knb_bridge"

    .line 130022
    .line 130023
    const-string v1, "KnbApiManager"

    .line 130024
    .line 130025
    const-string v2, "dispatch onContainerCreate to appApi"

    .line 130026
    .line 130027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-eqz v1, :cond_1

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    check-cast v1, Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 130053
    .line 130054
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    check-cast v1, Lcom/meituan/android/knb/bridge/api/app_api/b;

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130062
    .line 130063
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    check-cast p1, Lcom/meituan/android/knb/bridge/api/manager/b;

    .line 130068
    .line 130069
    if-eqz p1, :cond_2

    .line 130070
    .line 130071
    invoke-virtual {p1}, Lcom/meituan/android/knb/bridge/api/manager/b;->b()V

    .line 130072
    .line 130073
    .line 130074
    :cond_2
    return-void
.end method

.method public final f(Lcom/meituan/android/knb/protocol/b;)V
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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5c3b16

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
    const-string v0, "knb_bridge"

    .line 130022
    .line 130023
    const-string v1, "KnbApiManager"

    .line 130024
    .line 130025
    const-string v2, "dispatch onContainerDestroy to appApi"

    .line 130026
    .line 130027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-eqz v1, :cond_1

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    check-cast v1, Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 130053
    .line 130054
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    check-cast v1, Lcom/meituan/android/knb/bridge/api/app_api/b;

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130062
    .line 130063
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    check-cast p1, Lcom/meituan/android/knb/bridge/api/manager/b;

    .line 130068
    .line 130069
    if-eqz p1, :cond_2

    .line 130070
    .line 130071
    invoke-virtual {p1}, Lcom/meituan/android/knb/bridge/api/manager/b;->c()V

    .line 130072
    .line 130073
    .line 130074
    :cond_2
    return-void
.end method

.method public final g(Lcom/meituan/android/knb/protocol/b;)V
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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x11ebdb

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
    const-string v0, "knb_bridge"

    .line 130022
    .line 130023
    const-string v1, "KnbApiManager"

    .line 130024
    .line 130025
    const-string v2, "dispatch onContainerHide to appApi"

    .line 130026
    .line 130027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-eqz v1, :cond_1

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    check-cast v1, Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 130053
    .line 130054
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    check-cast v1, Lcom/meituan/android/knb/bridge/api/app_api/b;

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130062
    .line 130063
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    check-cast p1, Lcom/meituan/android/knb/bridge/api/manager/b;

    .line 130068
    .line 130069
    if-eqz p1, :cond_2

    .line 130070
    .line 130071
    invoke-virtual {p1}, Lcom/meituan/android/knb/bridge/api/manager/b;->d()V

    .line 130072
    .line 130073
    .line 130074
    :cond_2
    return-void
.end method

.method public final h(Lcom/meituan/android/knb/protocol/b;)V
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
    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9470da

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
    const-string v0, "knb_bridge"

    .line 130022
    .line 130023
    const-string v1, "KnbApiManager"

    .line 130024
    .line 130025
    const-string v2, "dispatch onContainerShow to appApi"

    .line 130026
    .line 130027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 130031
    .line 130032
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130041
    .line 130042
    .line 130043
    move-result v1

    .line 130044
    if-eqz v1, :cond_1

    .line 130045
    .line 130046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v1

    .line 130050
    check-cast v1, Ljava/lang/String;

    .line 130051
    .line 130052
    iget-object v2, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->b:Ljava/util/HashMap;

    .line 130053
    .line 130054
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v1

    .line 130058
    check-cast v1, Lcom/meituan/android/knb/bridge/api/app_api/b;

    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130062
    .line 130063
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    check-cast p1, Lcom/meituan/android/knb/bridge/api/manager/b;

    .line 130068
    .line 130069
    if-eqz p1, :cond_2

    .line 130070
    .line 130071
    invoke-virtual {p1}, Lcom/meituan/android/knb/bridge/api/manager/b;->e()V

    .line 130072
    .line 130073
    .line 130074
    :cond_2
    return-void
.end method

.method public final i(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/bridge/api/manager/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/api/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78409c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/api/manager/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
