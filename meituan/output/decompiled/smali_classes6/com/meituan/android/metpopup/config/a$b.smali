.class public final Lcom/meituan/android/metpopup/config/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/metpopup/config/a;->a()V
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
    .locals 3

    .line 170000
    const/4 v0, 0x0

    .line 170001
    const/4 v1, 0x1

    .line 170002
    if-eqz p1, :cond_2

    .line 170003
    .line 170004
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    if-eqz p1, :cond_0

    .line 170009
    .line 170010
    goto :goto_1

    .line 170011
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170014
    .line 170015
    .line 170016
    const-string p2, "window_config_info"

    .line 170017
    .line 170018
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    if-eqz p1, :cond_1

    .line 170023
    .line 170024
    new-instance p2, Lcom/google/gson/Gson;

    .line 170025
    .line 170026
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const-class v2, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 170034
    .line 170035
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;

    .line 170040
    .line 170041
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {p2, p1}, Lcom/meituan/android/metpopup/controller/b;->n(Lcom/meituan/android/metpopup/bean/FrequencyConfigData;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/metpopup/controller/b;->h()Lcom/meituan/android/metpopup/controller/b;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {p2, p1}, Lcom/meituan/android/metpopup/controller/b;->o(Lcom/meituan/android/metpopup/bean/FrequencyConfigData;)V

    .line 170053
    .line 170054
    .line 170055
    sget-object p1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 170056
    .line 170057
    const-string p2, "\u5f39\u6846\u914d\u7f6ehorn\u6570\u636e-\u83b7\u53d6\u6210\u529f"

    .line 170058
    .line 170059
    invoke-static {p1, p2, v1}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170060
    .line 170061
    .line 170062
    const-string p1, ""

    .line 170063
    .line 170064
    invoke-static {v1, p1}, Lcom/meituan/android/metpopup/report/a;->d(ZLjava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    const-string p1, "config\u4e3anull"

    .line 170069
    .line 170070
    invoke-static {v0, p1}, Lcom/meituan/android/metpopup/report/a;->d(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :catch_0
    sget-object p1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 170075
    .line 170076
    const-string p2, "\u5f39\u6846\u914d\u7f6ehorn\u6570\u636e-\u83b7\u53d6\u6570\u636e\u5f02\u5e38"

    .line 170077
    .line 170078
    invoke-static {p1, p2, v1}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170079
    .line 170080
    .line 170081
    const-string p1, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 170082
    .line 170083
    invoke-static {v0, p1}, Lcom/meituan/android/metpopup/report/a;->d(ZLjava/lang/String;)V

    .line 170084
    .line 170085
    .line 170086
    :goto_0
    return-void

    .line 170087
    :cond_2
    :goto_1
    sget-object p1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 170088
    .line 170089
    const-string p2, "\u5f39\u6846\u914d\u7f6ehorn\u6570\u636e-\u4e3a\u7a7a"

    .line 170090
    .line 170091
    invoke-static {p1, p2, v1}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170092
    .line 170093
    .line 170094
    const-string p1, "result\u4e3a\u7a7a"

    .line 170095
    .line 170096
    invoke-static {v0, p1}, Lcom/meituan/android/metpopup/report/a;->d(ZLjava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method
