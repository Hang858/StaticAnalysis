.class public final Lcom/meituan/android/launcher/preload/gc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "horn change enable:"

    .line 170006
    .line 170007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    const-string v1, ", result:"

    .line 170014
    .line 170015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object v0

    .line 170025
    const-string v1, "GcSuppressTask"

    .line 170026
    .line 170027
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170028
    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    if-eqz p1, :cond_0

    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170040
    .line 170041
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    new-instance p2, Lcom/google/gson/Gson;

    .line 170045
    .line 170046
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    const-string v1, "pre_load_config"

    .line 170050
    .line 170051
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-class v1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 170056
    .line 170057
    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 170062
    .line 170063
    invoke-static {p1}, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->c(Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :catch_0
    sget-object p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->a:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 170068
    .line 170069
    sput-object p1, Lcom/meituan/android/launcher/preload/gc/GcMatcher;->b:Lcom/meituan/android/launcher/preload/gc/GcMatcher$GcConfig;

    .line 170070
    .line 170071
    const/4 p1, 0x3

    .line 170072
    invoke-static {v0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170073
    .line 170074
    .line 170075
    :cond_1
    :goto_0
    return-void
.end method
