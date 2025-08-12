.class public final Lcom/meituan/android/hades/pike2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/k$c;
.implements Lcom/meituan/android/hades/pike2/IQTaskManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/pike2/i$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/pike2/g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/pike2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/pike2/TaskListener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/android/hades/pike2/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xe50438172197250L    # 9.756243990383302E-240

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
    sget-object v1, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdc8dd

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
    new-instance v0, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/i;->a:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100041
    .line 100042
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100048
    .line 100049
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100050
    .line 100051
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/hades/pike2/i$a;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/pike2/i$a;-><init>(Lcom/meituan/android/hades/pike2/i;)V

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/i;->f:Lcom/meituan/android/hades/pike2/i$a;

    return-void
.end method

.method public static c()Lcom/meituan/android/hades/pike2/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/pike2/i$b;->a:Lcom/meituan/android/hades/pike2/i;

    return-object v0
.end method


# virtual methods
.method public final addInterceptor(Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xeef458

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
    const-string v0, "QTaskManager"

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    const-string p1, "interceptor can not be null"

    .line 130026
    .line 130027
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130032
    .line 130033
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    const-string p1, "repeat addInterceptor"

    .line 130040
    .line 130041
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130048
    .line 130049
    .line 130050
    const-string v2, "addInterceptor "

    .line 130051
    .line 130052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    .line 130055
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;->getName()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130070
    .line 130071
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130072
    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :catch_0
    move-exception p1

    .line 130076
    const-wide/16 v0, -0x1

    .line 130077
    .line 130078
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130079
    .line 130080
    move-result-object p1

    const-string v2, "addInterceptor"

    invoke-static {v2, v0, v1, p1}, Lcom/meituan/android/hades/pike2/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final cancelTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xf2aab8

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
    return-void

    .line 210027
    :cond_0
    const-string v0, "QTaskManager"

    .line 210028
    .line 210029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210030
    .line 210031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210032
    .line 210033
    .line 210034
    const-string v2, "cancelTask "

    .line 210035
    .line 210036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210037
    .line 210038
    .line 210039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v1

    .line 210046
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210047
    .line 210048
    .line 210049
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/i;->a:Ljava/lang/Object;

    .line 210050
    .line 210051
    monitor-enter v0

    .line 210052
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210053
    .line 210054
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    check-cast p1, Lcom/meituan/android/hades/pike2/c;

    .line 210059
    .line 210060
    if-eqz p1, :cond_1

    .line 210061
    .line 210062
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/hades/pike2/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 210063
    .line 210064
    .line 210065
    :cond_1
    monitor-exit v0

    .line 210066
    return-void

    .line 210067
    :catchall_0
    move-exception p1

    .line 210068
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210069
    throw p1
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 19

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v0, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x8e8466

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    const-wide/16 v5, -0x1

    .line 130026
    .line 130027
    :try_start_0
    new-instance v3, Lcom/meituan/android/hades/pike2/m;

    .line 130028
    .line 130029
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v7

    .line 130033
    invoke-direct {v3, v7, v8}, Lcom/meituan/android/hades/pike2/m;-><init>(J)V

    .line 130034
    .line 130035
    .line 130036
    const-string v7, "header"

    .line 130037
    .line 130038
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v7

    .line 130042
    const-string v8, "body"

    .line 130043
    .line 130044
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v8

    .line 130048
    const-string v9, "jId"

    .line 130049
    .line 130050
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v11

    .line 130054
    const-string v9, "tId"

    .line 130055
    .line 130056
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v9

    .line 130060
    const-string v10, "tT"

    .line 130061
    .line 130062
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v14

    .line 130066
    const-string v10, "tRT"

    .line 130067
    .line 130068
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v15

    .line 130072
    const-string v7, "bizCom"

    .line 130073
    .line 130074
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v7

    .line 130078
    const-string v10, ""

    .line 130079
    .line 130080
    const-string v12, ""

    .line 130081
    .line 130082
    if-eqz v7, :cond_1

    .line 130083
    .line 130084
    const-string v13, "receipt"

    .line 130085
    .line 130086
    invoke-virtual {v7, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130087
    .line 130088
    .line 130089
    move-result v2

    .line 130090
    const-string v13, "templateInfo"

    .line 130091
    .line 130092
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v13

    .line 130096
    if-eqz v13, :cond_2

    .line 130097
    .line 130098
    const-string v10, "templateId"

    .line 130099
    .line 130100
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v10

    .line 130104
    const-string v12, "bizType"

    .line 130105
    .line 130106
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v12

    .line 130110
    goto :goto_0

    .line 130111
    :cond_1
    const/4 v2, 0x1

    .line 130112
    :cond_2
    :goto_0
    move-object v13, v10

    .line 130113
    move-object/from16 v16, v12

    .line 130114
    .line 130115
    const-string v10, "bizCus"

    .line 130116
    .line 130117
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v18

    .line 130121
    new-instance v8, Lcom/meituan/android/hades/pike2/model/TaskModel;

    .line 130122
    .line 130123
    move-object v10, v8

    .line 130124
    move-object v12, v9

    .line 130125
    move-object/from16 v17, v7

    .line 130126
    .line 130127
    invoke-direct/range {v10 .. v18}, Lcom/meituan/android/hades/pike2/model/TaskModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 130128
    .line 130129
    .line 130130
    iput-object v8, v3, Lcom/meituan/android/hades/pike2/m;->d:Lcom/meituan/android/hades/pike2/model/TaskModel;

    .line 130131
    .line 130132
    new-instance v7, Ljava/util/HashMap;

    .line 130133
    .line 130134
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 130135
    .line 130136
    .line 130137
    const-string v10, "receipt"

    .line 130138
    .line 130139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v2

    .line 130143
    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    invoke-static {v7, v8}, Lcom/meituan/android/hades/pike2/d;->c(Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 130147
    .line 130148
    .line 130149
    iget-object v2, v1, Lcom/meituan/android/hades/pike2/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130150
    .line 130151
    invoke-interface {v8}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskKey()Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v10

    .line 130155
    invoke-virtual {v2, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v2

    .line 130159
    if-nez v2, :cond_3

    .line 130160
    .line 130161
    const-string v0, "handleMessage"

    .line 130162
    .line 130163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130164
    .line 130165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130166
    .line 130167
    .line 130168
    const-string v3, "un support task:"

    .line 130169
    .line 130170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130171
    .line 130172
    .line 130173
    invoke-interface {v8}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskKey()Ljava/lang/String;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v3

    .line 130177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130178
    .line 130179
    .line 130180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v2

    .line 130184
    invoke-static {v0, v5, v6, v2}, Lcom/meituan/android/hades/pike2/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 130185
    .line 130186
    .line 130187
    return-void

    .line 130188
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/hades/pike2/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130189
    .line 130190
    invoke-interface {v8}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskKey()Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v10

    .line 130194
    invoke-virtual {v2, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v2

    .line 130198
    check-cast v2, Ljava/util/List;

    .line 130199
    .line 130200
    if-eqz v2, :cond_7

    .line 130201
    .line 130202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130203
    .line 130204
    .line 130205
    move-result v10

    .line 130206
    if-eqz v10, :cond_4

    .line 130207
    .line 130208
    goto/16 :goto_4

    .line 130209
    .line 130210
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 130211
    .line 130212
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 130213
    .line 130214
    .line 130215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v2

    .line 130219
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130220
    .line 130221
    .line 130222
    move-result v11

    .line 130223
    if-eqz v11, :cond_5

    .line 130224
    .line 130225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v11

    .line 130229
    check-cast v11, Ljava/lang/Class;

    .line 130230
    .line 130231
    new-array v12, v4, [Ljava/lang/Class;

    .line 130232
    .line 130233
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 130234
    .line 130235
    .line 130236
    move-result-object v11

    .line 130237
    new-array v12, v4, [Ljava/lang/Object;

    .line 130238
    .line 130239
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v11

    .line 130243
    check-cast v11, Lcom/meituan/android/hades/pike2/g;

    .line 130244
    .line 130245
    invoke-virtual {v11, v8}, Lcom/meituan/android/hades/pike2/g;->g(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130249
    .line 130250
    .line 130251
    goto :goto_1

    .line 130252
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 130253
    .line 130254
    .line 130255
    move-result v2

    .line 130256
    const/4 v11, 0x1

    .line 130257
    if-ne v2, v11, :cond_6

    .line 130258
    .line 130259
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v2

    .line 130263
    check-cast v2, Lcom/meituan/android/hades/pike2/g;

    .line 130264
    .line 130265
    goto :goto_2

    .line 130266
    :cond_6
    new-instance v2, Lcom/meituan/android/hades/pike2/a;

    .line 130267
    .line 130268
    invoke-direct {v2, v10, v3}, Lcom/meituan/android/hades/pike2/a;-><init>(Ljava/util/List;Lcom/meituan/android/hades/pike2/m;)V

    .line 130269
    .line 130270
    .line 130271
    :goto_2
    invoke-virtual {v2, v8}, Lcom/meituan/android/hades/pike2/g;->g(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 130272
    .line 130273
    .line 130274
    new-instance v4, Ljava/util/ArrayList;

    .line 130275
    .line 130276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130277
    .line 130278
    .line 130279
    new-instance v10, Lcom/meituan/android/hades/pike2/interceptor/c;

    .line 130280
    .line 130281
    invoke-direct {v10, v0}, Lcom/meituan/android/hades/pike2/interceptor/c;-><init>(Lorg/json/JSONObject;)V

    .line 130282
    .line 130283
    .line 130284
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130285
    .line 130286
    .line 130287
    iget-object v0, v1, Lcom/meituan/android/hades/pike2/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130288
    .line 130289
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 130290
    .line 130291
    .line 130292
    new-instance v0, Lcom/meituan/android/hades/pike2/interceptor/a;

    .line 130293
    .line 130294
    invoke-direct {v0}, Lcom/meituan/android/hades/pike2/interceptor/a;-><init>()V

    .line 130295
    .line 130296
    .line 130297
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130298
    .line 130299
    .line 130300
    new-instance v0, Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130301
    .line 130302
    invoke-direct {v0, v2, v4, v3}, Lcom/meituan/android/hades/pike2/interceptor/b;-><init>(Lcom/meituan/android/hades/pike2/g;Ljava/util/List;Lcom/meituan/android/hades/pike2/m;)V

    .line 130303
    .line 130304
    .line 130305
    new-instance v4, Lcom/meituan/android/hades/pike2/k;

    .line 130306
    .line 130307
    invoke-direct {v4, v2, v0, v1, v3}, Lcom/meituan/android/hades/pike2/k;-><init>(Lcom/meituan/android/hades/pike2/g;Lcom/meituan/android/hades/pike2/interceptor/b;Lcom/meituan/android/hades/pike2/k$c;Lcom/meituan/android/hades/pike2/m;)V

    .line 130308
    .line 130309
    .line 130310
    iget-object v2, v1, Lcom/meituan/android/hades/pike2/i;->a:Ljava/lang/Object;

    .line 130311
    .line 130312
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 130313
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/hades/pike2/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130314
    .line 130315
    invoke-virtual {v0, v9, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130316
    .line 130317
    .line 130318
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130319
    :try_start_2
    const-string v0, "handleMessage"

    .line 130320
    .line 130321
    const-wide/16 v2, 0x0

    .line 130322
    .line 130323
    invoke-static {v0, v2, v3, v7}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 130324
    .line 130325
    .line 130326
    invoke-virtual {v4}, Lcom/meituan/android/hades/pike2/k;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130327
    .line 130328
    .line 130329
    :try_start_3
    iget-object v0, v1, Lcom/meituan/android/hades/pike2/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130330
    .line 130331
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 130332
    .line 130333
    .line 130334
    move-result-object v0

    .line 130335
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130336
    .line 130337
    .line 130338
    move-result v2

    .line 130339
    if-eqz v2, :cond_8

    .line 130340
    .line 130341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v2

    .line 130345
    check-cast v2, Lcom/meituan/android/hades/pike2/TaskListener;

    .line 130346
    .line 130347
    invoke-interface {v2, v8}, Lcom/meituan/android/hades/pike2/TaskListener;->onTaskStart(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130348
    .line 130349
    .line 130350
    goto :goto_3

    .line 130351
    :catchall_0
    move-exception v0

    .line 130352
    :try_start_4
    const-string v2, "QTaskManager"

    .line 130353
    .line 130354
    const-string v3, "notifyTaskEnd fail:"

    .line 130355
    .line 130356
    invoke-static {v2, v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130357
    .line 130358
    .line 130359
    goto :goto_5

    .line 130360
    :catchall_1
    move-exception v0

    .line 130361
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130362
    :try_start_6
    throw v0

    .line 130363
    :cond_7
    :goto_4
    const-string v0, "handleMessage"

    .line 130364
    .line 130365
    const-string v2, "QTask class null"

    .line 130366
    .line 130367
    invoke-static {v0, v5, v6, v2}, Lcom/meituan/android/hades/pike2/d;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130368
    .line 130369
    .line 130370
    return-void

    .line 130371
    :catchall_2
    move-exception v0

    .line 130372
    const-string v2, "handleMessage"

    .line 130373
    .line 130374
    const-string v3, "parse fail:"

    .line 130375
    .line 130376
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130377
    .line 130378
    .line 130379
    move-result-object v3

    .line 130380
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130381
    .line 130382
    .line 130383
    move-result-object v0

    .line 130384
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130385
    .line 130386
    .line 130387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130388
    .line 130389
    .line 130390
    move-result-object v0

    .line 130391
    invoke-static {v2, v5, v6, v0}, Lcom/meituan/android/hades/pike2/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 130392
    .line 130393
    .line 130394
    :cond_8
    :goto_5
    return-void
.end method

.method public final e(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p4, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v3, 0x4e4c28

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v4

    .line 250029
    if-eqz v4, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCom()Lorg/json/JSONObject;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    const-string v1, "receipt"

    .line 250040
    .line 250041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 250042
    .line 250043
    .line 250044
    move-result v2
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250045
    goto :goto_0

    .line 250046
    :catch_0
    move-exception v0

    .line 250047
    const-string v1, "flow_completed"

    .line 250048
    .line 250049
    const-wide/16 v3, -0x1

    .line 250050
    .line 250051
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v0

    .line 250055
    invoke-static {v1, v3, v4, v0}, Lcom/meituan/android/hades/pike2/d;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 250056
    .line 250057
    .line 250058
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 250059
    .line 250060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250061
    .line 250062
    .line 250063
    const-string v1, "receipt"

    .line 250064
    .line 250065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250066
    .line 250067
    .line 250068
    move-result-object v3

    .line 250069
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250070
    .line 250071
    .line 250072
    const-string v1, "taskResult"

    .line 250073
    .line 250074
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v3

    .line 250078
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250079
    .line 250080
    .line 250081
    invoke-static {v0, p1}, Lcom/meituan/android/hades/pike2/d;->c(Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 250082
    .line 250083
    .line 250084
    const-string v1, "flow_completed"

    .line 250085
    .line 250086
    const-wide/16 v3, 0x0

    .line 250087
    .line 250088
    invoke-static {v1, v3, v4, v0}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 250089
    .line 250090
    .line 250091
    if-eqz v2, :cond_1

    .line 250092
    .line 250093
    invoke-static {}, Lcom/meituan/android/hades/pike2/e;->d()Lcom/meituan/android/hades/pike2/e;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v0

    .line 250097
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/android/hades/pike2/e;->f(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILjava/util/Map;Ljava/util/Map;)V

    .line 250098
    .line 250099
    .line 250100
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/i;->a:Ljava/lang/Object;

    .line 250101
    .line 250102
    monitor-enter p2

    .line 250103
    :try_start_1
    iget-object p3, p0, Lcom/meituan/android/hades/pike2/i;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 250104
    .line 250105
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 250106
    .line 250107
    .line 250108
    move-result-object p4

    .line 250109
    invoke-virtual {p3, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250110
    .line 250111
    .line 250112
    goto :goto_1

    .line 250113
    :catchall_0
    move-exception p1

    .line 250114
    goto :goto_3

    .line 250115
    :catch_1
    move-exception p3

    .line 250116
    :try_start_2
    const-string p4, "QTaskManager"

    .line 250117
    .line 250118
    const-string v0, "onFlowCompleted remove task fail:"

    .line 250119
    .line 250120
    invoke-static {p4, v0, p3}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250121
    .line 250122
    .line 250123
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250124
    :try_start_3
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 250125
    .line 250126
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p2

    .line 250130
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250131
    .line 250132
    .line 250133
    move-result p3

    .line 250134
    if-eqz p3, :cond_2

    .line 250135
    .line 250136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250137
    .line 250138
    .line 250139
    move-result-object p3

    .line 250140
    check-cast p3, Lcom/meituan/android/hades/pike2/TaskListener;

    .line 250141
    .line 250142
    invoke-interface {p3, p1}, Lcom/meituan/android/hades/pike2/TaskListener;->onTaskEnd(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250143
    .line 250144
    .line 250145
    goto :goto_2

    .line 250146
    :catchall_1
    move-exception p1

    .line 250147
    const-string p2, "QTaskManager"

    .line 250148
    .line 250149
    const-string p3, "notifyTaskEnd fail:"

    .line 250150
    .line 250151
    invoke-static {p2, p3, p1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250152
    .line 250153
    .line 250154
    :cond_2
    return-void

    .line 250155
    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250156
    throw p1
.end method

.method public final varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/pike2/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xa89d33

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
    return-void

    .line 210027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210028
    .line 210029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    const-string v1, "registerTask "

    .line 210033
    .line 210034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    const-string v1, " - "

    .line 210041
    .line 210042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210046
    .line 210047
    .line 210048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v0

    .line 210052
    const-string v1, "QTaskManager"

    .line 210053
    .line 210054
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210055
    .line 210056
    .line 210057
    invoke-static {p1, p2}, Lcom/meituan/android/hades/pike2/interfaces/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210058
    .line 210059
    .line 210060
    move-result-object p1

    .line 210061
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 210062
    .line 210063
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p3

    .line 210067
    invoke-virtual {p2, p1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210068
    .line 210069
    .line 210070
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/hades/pike2/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    sget-object v3, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf76056

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Class;

    aput-object p3, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/hades/pike2/i;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final registerTaskListener(Lcom/meituan/android/hades/pike2/TaskListener;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcd7c1f

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
    const-string v0, "QTaskManager"

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    const-string p1, "listener can not be null"

    .line 130026
    .line 130027
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130032
    .line 130033
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    const-string p1, "repeat registerTaskListener"

    .line 130040
    .line 130041
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130042
    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130046
    .line 130047
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public final removeInterceptor(Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb1bb3e

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
    const-string v0, "removeInterceptor "

    .line 130022
    .line 130023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    const-string v1, "QTaskManager"

    .line 130043
    .line 130044
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/i;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 130050
    return-void
.end method

.method public final unRegisterTaskListener(Lcom/meituan/android/hades/pike2/TaskListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hades/pike2/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a34ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/i;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
