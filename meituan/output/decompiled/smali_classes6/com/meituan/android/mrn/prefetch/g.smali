.class public final Lcom/meituan/android/mrn/prefetch/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/prefetch/g$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/jscore/JSExecutor;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/meituan/android/mrn/prefetch/q$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e12605ca519a9cbL    # 1.9228989643044933E299

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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x78af32

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
    new-instance v0, Landroid/os/HandlerThread;

    .line 100022
    .line 100023
    const-string v1, "prefetch_js"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Landroid/os/Handler;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/meituan/android/mrn/prefetch/g;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c()Lcom/meituan/android/mrn/prefetch/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/mrn/prefetch/g$e;->a:Lcom/meituan/android/mrn/prefetch/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/meituan/android/mrn/prefetch/q$b;
    .locals 9

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
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/mrn/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x2c9eda

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lcom/meituan/android/mrn/prefetch/q$b;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    const/4 v0, 0x0

    .line 210031
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/g;->c:Lcom/meituan/android/mrn/prefetch/q$b;

    .line 210032
    .line 210033
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 210034
    .line 210035
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 210036
    .line 210037
    .line 210038
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/g;->b:Landroid/os/Handler;

    .line 210039
    .line 210040
    new-instance v8, Lcom/meituan/android/mrn/prefetch/g$b;

    .line 210041
    .line 210042
    move-object v2, v8

    .line 210043
    move-object v3, p0

    .line 210044
    move-object v4, p2

    .line 210045
    move-object v5, p3

    .line 210046
    move-object v6, p1

    .line 210047
    move-object v7, v0

    .line 210048
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/mrn/prefetch/g$b;-><init>(Lcom/meituan/android/mrn/prefetch/g;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 210049
    .line 210050
    .line 210051
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210052
    .line 210053
    .line 210054
    const-wide/16 p1, 0x3e8

    .line 210055
    .line 210056
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210057
    .line 210058
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210059
    .line 210060
    .line 210061
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/mrn/prefetch/g;->c:Lcom/meituan/android/mrn/prefetch/q$b;

    .line 210062
    .line 210063
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;IIF)Ljava/lang/String;
    .locals 15

    .line 280000
    move-object v9, p0

    .line 280001
    const/4 v0, 0x5

    .line 280002
    new-array v0, v0, [Ljava/lang/Object;

    .line 280003
    .line 280004
    const/4 v10, 0x0

    .line 280005
    aput-object p1, v0, v10

    .line 280006
    .line 280007
    const/4 v1, 0x1

    .line 280008
    aput-object p2, v0, v1

    .line 280009
    .line 280010
    new-instance v2, Ljava/lang/Integer;

    .line 280011
    .line 280012
    move/from16 v3, p3

    .line 280013
    .line 280014
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v4, 0x2

    .line 280018
    aput-object v2, v0, v4

    .line 280019
    .line 280020
    new-instance v2, Ljava/lang/Integer;

    .line 280021
    .line 280022
    move/from16 v4, p4

    .line 280023
    .line 280024
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v5, 0x3

    .line 280028
    aput-object v2, v0, v5

    .line 280029
    .line 280030
    new-instance v2, Ljava/lang/Float;

    .line 280031
    .line 280032
    move/from16 v5, p5

    .line 280033
    .line 280034
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 280035
    .line 280036
    .line 280037
    const/4 v6, 0x4

    .line 280038
    aput-object v2, v0, v6

    .line 280039
    .line 280040
    sget-object v2, Lcom/meituan/android/mrn/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280041
    .line 280042
    const v6, 0xfc539b

    .line 280043
    .line 280044
    .line 280045
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280046
    .line 280047
    .line 280048
    move-result v7

    .line 280049
    if-eqz v7, :cond_0

    .line 280050
    .line 280051
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v0

    .line 280055
    check-cast v0, Ljava/lang/String;

    .line 280056
    .line 280057
    return-object v0

    .line 280058
    :cond_0
    const/4 v0, 0x0

    .line 280059
    filled-new-array {v0}, [Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v11

    .line 280063
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    .line 280064
    .line 280065
    invoke-direct {v12, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 280066
    .line 280067
    .line 280068
    iget-object v13, v9, Lcom/meituan/android/mrn/prefetch/g;->b:Landroid/os/Handler;

    .line 280069
    .line 280070
    new-instance v14, Lcom/meituan/android/mrn/prefetch/g$c;

    .line 280071
    .line 280072
    move-object v0, v14

    .line 280073
    move-object v1, p0

    .line 280074
    move/from16 v2, p3

    .line 280075
    .line 280076
    move/from16 v3, p4

    .line 280077
    .line 280078
    move/from16 v4, p5

    .line 280079
    .line 280080
    move-object/from16 v5, p1

    .line 280081
    .line 280082
    move-object v6, v11

    .line 280083
    move-object/from16 v7, p2

    .line 280084
    .line 280085
    move-object v8, v12

    .line 280086
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/mrn/prefetch/g$c;-><init>(Lcom/meituan/android/mrn/prefetch/g;IIFLorg/json/JSONObject;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 280087
    .line 280088
    .line 280089
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 280090
    .line 280091
    .line 280092
    const-wide/16 v0, 0xc8

    .line 280093
    .line 280094
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 280095
    .line 280096
    invoke-virtual {v12, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280097
    .line 280098
    .line 280099
    :catch_0
    aget-object v0, v11, v10

    .line 280100
    return-object v0
.end method

.method public final d()Lcom/dianping/jscore/JSExecutor;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4d025

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
    check-cast v0, Lcom/dianping/jscore/JSExecutor;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/dianping/jscore/JSExecutor;->create()Lcom/dianping/jscore/JSExecutor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/mrn/prefetch/g;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g;->a:Lcom/dianping/jscore/JSExecutor;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x395c51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/mrn/prefetch/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/mrn/prefetch/g$a;-><init>(Lcom/meituan/android/mrn/prefetch/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75f6c6

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
    new-instance v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    :try_start_0
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const-string v1, "uuid"

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-interface {v2}, Lcom/meituan/android/mrn/config/d;->getUUID()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    const-string v1, "OS"

    .line 100043
    .line 100044
    const-string v2, "android"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    const-string v1, "appID"

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/q;->g()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "system"

    .line 100059
    .line 100060
    const-string v2, "Android"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, "systemVersion"

    .line 100066
    .line 100067
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "appVersion"

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/q;->l()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, "supportVar"

    .line 100082
    .line 100083
    const/4 v2, 0x1

    .line 100084
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "supportHook"

    .line 100088
    .line 100089
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, "null"

    .line 100093
    .line 100094
    const-string v2, "pn_null"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100097
    .line 100098
    .line 100099
    const-string v1, "undefined"

    .line 100100
    .line 100101
    const-string v2, "pn_undefined"

    .line 100102
    .line 100103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100104
    .line 100105
    .line 100106
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/g;->d()Lcom/dianping/jscore/JSExecutor;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "Platform"

    .line 100111
    .line 100112
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100113
    .line 100114
    invoke-direct {v3, v0}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v1, v2, v3}, Lcom/dianping/jscore/JSExecutor;->injectGlobalJSObject(Ljava/lang/String;Lcom/dianping/jscore/Value;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :catch_1
    move-exception v0

    .line 100122
    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    .line 100123
    .line 100124
    .line 100125
    :goto_0
    return-void
.end method

.method public final g(Landroid/net/Uri;)V
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
    sget-object v1, Lcom/meituan/android/mrn/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x732018

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
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-lez v1, :cond_2

    .line 130032
    .line 130033
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130034
    .line 130035
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v0

    .line 130042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-eqz v2, :cond_1

    .line 130047
    .line 130048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    check-cast v2, Ljava/lang/String;

    .line 130053
    .line 130054
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v3

    .line 130058
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/prefetch/g;->d()Lcom/dianping/jscore/JSExecutor;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    const-string v0, "URL"

    .line 130067
    .line 130068
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 130069
    .line 130070
    invoke-direct {v2, v1}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p1, v0, v2}, Lcom/dianping/jscore/JSExecutor;->injectGlobalJSObject(Ljava/lang/String;Lcom/dianping/jscore/Value;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130074
    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :catch_0
    move-exception p1

    .line 130078
    invoke-static {p1}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    .line 130079
    .line 130080
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/prefetch/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28bc02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/mrn/prefetch/g$d;

    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/prefetch/g$d;-><init>(Lcom/meituan/android/mrn/prefetch/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
