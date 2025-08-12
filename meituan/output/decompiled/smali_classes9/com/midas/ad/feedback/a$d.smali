.class public final Lcom/midas/ad/feedback/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/midas/ad/feedback/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 1

    .line 170000
    if-eqz p1, :cond_1

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto :goto_0

    .line 170009
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    const-string p2, "midas_android_cache_config"

    .line 170015
    .line 170016
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    const-string p2, "is_open_cache"

    .line 170021
    .line 170022
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result p2

    .line 170026
    sput-boolean p2, Lcom/midas/ad/feedback/cache/b;->a:Z

    .line 170027
    .line 170028
    const-string p2, "is_open_apptrial"

    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    sput-boolean p2, Lcom/midas/ad/feedback/cache/b;->d:Z

    .line 170035
    .line 170036
    const-string p2, "report_log_max_count"

    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    sput p2, Lcom/midas/ad/feedback/cache/b;->b:I

    .line 170043
    .line 170044
    const-string p2, "valid_time_factor"

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    sput p2, Lcom/midas/ad/feedback/cache/b;->c:I

    .line 170051
    .line 170052
    const-string p2, "is_notify_network"

    .line 170053
    .line 170054
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    sput-boolean p1, Lcom/midas/ad/feedback/cache/b;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :catch_0
    move-exception p1

    .line 170062
    const-class p2, Lcom/midas/ad/feedback/a;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    const-string v0, "get_dp_midas_cache_config_failed"

    .line 170069
    .line 170070
    invoke-static {p2, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
