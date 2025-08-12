.class public final Lcom/meituan/android/launcher/attach/io/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/d;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/metricx/koom/Koom;->getInstance()Lcom/meituan/android/common/metricx/koom/Koom;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/meituan/android/launcher/attach/io/d$h;

    .line 100005
    .line 100006
    invoke-direct {v1}, Lcom/meituan/android/launcher/attach/io/d$h;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    const-string v2, "metricx_tailor"

    .line 100010
    .line 100011
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    new-instance v4, Lcom/meituan/android/launcher/attach/io/f;

    .line 100016
    .line 100017
    invoke-direct {v4}, Lcom/meituan/android/launcher/attach/io/f;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v4}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-nez v2, :cond_0

    .line 100028
    .line 100029
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v3, "enable"

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    iput-boolean v3, v1, Lcom/meituan/android/launcher/attach/io/d$h;->a:Z

    .line 100042
    .line 100043
    const-string v3, "unrestricted_upload_size_limit"

    .line 100044
    .line 100045
    const/16 v5, 0x14

    .line 100046
    .line 100047
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iput v3, v1, Lcom/meituan/android/launcher/attach/io/d$h;->b:I

    .line 100052
    .line 100053
    const-string v3, "memory_threshold_dump_enable"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    iput-boolean v2, v1, Lcom/meituan/android/launcher/attach/io/d$h;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    :catch_0
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/metricx/koom/Koom;->start(Lcom/meituan/android/common/metricx/koom/a;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v0, "Metrics"

    .line 100065
    .line 100066
    const-string v1, "Koom start"

    .line 100067
    .line 100068
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100069
    .line 100070
    return-void
.end method
