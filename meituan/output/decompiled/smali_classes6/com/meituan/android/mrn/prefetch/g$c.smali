.class public final Lcom/meituan/android/mrn/prefetch/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/prefetch/g;->b(Lorg/json/JSONObject;Ljava/lang/String;IIF)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic h:Lcom/meituan/android/mrn/prefetch/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/prefetch/g;IIFLorg/json/JSONObject;[Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/prefetch/g$c;->h:Lcom/meituan/android/mrn/prefetch/g;

    iput p2, p0, Lcom/meituan/android/mrn/prefetch/g$c;->a:I

    iput p3, p0, Lcom/meituan/android/mrn/prefetch/g$c;->b:I

    iput p4, p0, Lcom/meituan/android/mrn/prefetch/g$c;->c:F

    iput-object p5, p0, Lcom/meituan/android/mrn/prefetch/g$c;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/meituan/android/mrn/prefetch/g$c;->e:[Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/mrn/prefetch/g$c;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/mrn/prefetch/g$c;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "system"

    .line 100006
    .line 100007
    const-string v2, "Android"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "appID"

    .line 100013
    .line 100014
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/q;->g()Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "systemVersion"

    .line 100022
    .line 100023
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, "appVersion"

    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/android/mrn/prefetch/q;->l()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "screenWidth"

    .line 100038
    .line 100039
    iget v2, p0, Lcom/meituan/android/mrn/prefetch/g$c;->a:I

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "screenHeight"

    .line 100045
    .line 100046
    iget v2, p0, Lcom/meituan/android/mrn/prefetch/g$c;->b:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, "screenScale"

    .line 100052
    .line 100053
    iget v2, p0, Lcom/meituan/android/mrn/prefetch/g$c;->c:F

    .line 100054
    .line 100055
    float-to-double v2, v2

    .line 100056
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/mrn/prefetch/g$c;->h:Lcom/meituan/android/mrn/prefetch/g;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/mrn/prefetch/g;->d()Lcom/dianping/jscore/JSExecutor;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const-string v2, "PlatformForImgPrefetch"

    .line 100066
    .line 100067
    new-instance v3, Lcom/dianping/jscore/Value;

    .line 100068
    .line 100069
    invoke-direct {v3, v0}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v3}, Lcom/dianping/jscore/JSExecutor;->injectGlobalJSObject(Ljava/lang/String;Lcom/dianping/jscore/Value;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/mrn/prefetch/h;->b(Ljava/lang/Throwable;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$c;->h:Lcom/meituan/android/mrn/prefetch/g;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/meituan/android/mrn/prefetch/g;->d()Lcom/dianping/jscore/JSExecutor;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    const-string v1, "ResDataForImgPrefetch"

    .line 100087
    .line 100088
    new-instance v2, Lcom/dianping/jscore/Value;

    .line 100089
    .line 100090
    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/g$c;->d:Lorg/json/JSONObject;

    .line 100091
    .line 100092
    invoke-direct {v2, v3}, Lcom/dianping/jscore/Value;-><init>(Lorg/json/JSONObject;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v0, v1, v2}, Lcom/dianping/jscore/JSExecutor;->injectGlobalJSObject(Ljava/lang/String;Lcom/dianping/jscore/Value;)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$c;->e:[Ljava/lang/String;

    .line 100099
    .line 100100
    const/4 v1, 0x0

    .line 100101
    iget-object v2, p0, Lcom/meituan/android/mrn/prefetch/g$c;->h:Lcom/meituan/android/mrn/prefetch/g;

    .line 100102
    .line 100103
    invoke-virtual {v2}, Lcom/meituan/android/mrn/prefetch/g;->d()Lcom/dianping/jscore/JSExecutor;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    iget-object v3, p0, Lcom/meituan/android/mrn/prefetch/g$c;->f:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v4, "prefetch_js"

    .line 100110
    .line 100111
    invoke-virtual {v2, v3, v4}, Lcom/dianping/jscore/JSExecutor;->execJS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :catch_0
    move-exception v0

    .line 100119
    const-string v1, "MRNImagePrefetch"

    .line 100120
    .line 100121
    const-string v2, "exec image prefetch JS file error"

    .line 100122
    .line 100123
    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mrn/prefetch/g$c;->g:Ljava/util/concurrent/CountDownLatch;

    .line 100127
    .line 100128
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100129
    .line 100130
    .line 100131
    return-void
.end method
