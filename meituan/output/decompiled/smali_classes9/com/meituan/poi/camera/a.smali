.class public final Lcom/meituan/poi/camera/a;
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
    .locals 3

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170004
    .line 170005
    .line 170006
    move-result p1

    .line 170007
    if-eqz p1, :cond_1

    .line 170008
    .line 170009
    return-void

    .line 170010
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170011
    .line 170012
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    const-string p2, "blurSwitch"

    .line 170016
    .line 170017
    const/4 v0, 0x0

    .line 170018
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170019
    .line 170020
    .line 170021
    move-result p2

    .line 170022
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->BLUR:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 170027
    .line 170028
    invoke-virtual {v1, v2, p2}, Lcom/meituan/poi/camera/b;->c(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;Z)V

    .line 170029
    .line 170030
    .line 170031
    const-string p2, "classifySwitch"

    .line 170032
    .line 170033
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CLASSIFY:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 170042
    .line 170043
    invoke-virtual {v1, v2, p2}, Lcom/meituan/poi/camera/b;->c(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;Z)V

    .line 170044
    .line 170045
    .line 170046
    const-string p2, "remarkSwitch"

    .line 170047
    .line 170048
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->REMARK:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 170057
    .line 170058
    invoke-virtual {p2, v0, p1}, Lcom/meituan/poi/camera/b;->c(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170059
    .line 170060
    :catch_0
    return-void
.end method
