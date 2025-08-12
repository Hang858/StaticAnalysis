.class public final Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->x5()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    iput-object p2, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 120000
    :try_start_0
    const-string v0, "YodaRouterTransparentActivity"

    .line 120001
    .line 120002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const-string v2, "onCancel, requestCode = "

    .line 120008
    .line 120009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    const/4 v2, 0x1

    .line 120020
    invoke-static {v0, v1, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 120024
    .line 120025
    const-string v1, "code"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 120031
    .line 120032
    const-string v1, "message"

    .line 120033
    .line 120034
    const-string v2, "cancel"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 120045
    .line 120046
    const/4 v1, 0x0

    .line 120047
    const/4 v2, 0x0

    .line 120048
    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->z5(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->v5()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->A5()V

    .line 120059
    .line 120060
    .line 120061
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120062
    .line 120063
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "requestCode"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    const-string p1, "yoda_mtsi_intercept_verify_result"

    .line 120072
    .line 120073
    const/16 v1, 0x2c7

    .line 120074
    .line 120075
    const/16 v2, 0xa

    .line 120076
    .line 120077
    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120078
    .line 120079
    .line 120080
    :catch_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 4

    .line 170000
    const-string v0, "errorCode"

    .line 170001
    .line 170002
    :try_start_0
    const-string v1, "YodaRouterTransparentActivity"

    .line 170003
    .line 170004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    const-string v3, "onError, requestCode = "

    .line 170010
    .line 170011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    const-string v3, ", error = "

    .line 170018
    .line 170019
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170020
    .line 170021
    .line 170022
    invoke-virtual {p2}, Lcom/meituan/android/yoda/retrofit/Error;->toString()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v3

    .line 170026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v2

    .line 170033
    const/4 v3, 0x1

    .line 170034
    invoke-static {v1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 170038
    .line 170039
    const-string v2, "code"

    .line 170040
    .line 170041
    const/4 v3, 0x2

    .line 170042
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170043
    .line 170044
    .line 170045
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 170046
    .line 170047
    iget v2, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170048
    .line 170049
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170050
    .line 170051
    .line 170052
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 170053
    .line 170054
    const-string v2, "message"

    .line 170055
    .line 170056
    iget-object v3, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170059
    .line 170060
    .line 170061
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 170062
    .line 170063
    invoke-static {v1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 170067
    .line 170068
    const/4 v2, -0x1

    .line 170069
    const/4 v3, 0x0

    .line 170070
    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->z5(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 170074
    .line 170075
    invoke-virtual {v1}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->v5()V

    .line 170076
    .line 170077
    .line 170078
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 170079
    .line 170080
    invoke-virtual {v1}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->A5()V

    .line 170081
    .line 170082
    .line 170083
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 170084
    .line 170085
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v2, "requestCode"

    .line 170089
    .line 170090
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    iget p1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170094
    .line 170095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p1

    .line 170099
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170100
    .line 170101
    .line 170102
    const-string p1, "yoda_mtsi_intercept_verify_result"

    .line 170103
    .line 170104
    const/16 p2, 0x2c8

    .line 170105
    .line 170106
    const/16 v0, 0xa

    .line 170107
    .line 170108
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170109
    .line 170110
    .line 170111
    :catch_0
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const-string v0, "responseCode"

    .line 170001
    .line 170002
    :try_start_0
    const-string v1, "YodaRouterTransparentActivity"

    .line 170003
    .line 170004
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170005
    .line 170006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    const-string v3, "onYodaResponse, responseCode = "

    .line 170010
    .line 170011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170015
    .line 170016
    .line 170017
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170018
    .line 170019
    .line 170020
    move-result-object v2

    .line 170021
    const/4 v3, 0x1

    .line 170022
    invoke-static {v1, v2, v3}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170023
    .line 170024
    .line 170025
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 170026
    .line 170027
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170028
    .line 170029
    .line 170030
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 170031
    .line 170032
    const-string v2, "code"

    .line 170033
    .line 170034
    const/4 v4, 0x0

    .line 170035
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170036
    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 170039
    .line 170040
    const-string v2, "message"

    .line 170041
    .line 170042
    const-string v4, "success"

    .line 170043
    .line 170044
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170045
    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->a:Lorg/json/JSONObject;

    .line 170048
    .line 170049
    invoke-static {v1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 170053
    .line 170054
    const/4 v2, 0x0

    .line 170055
    invoke-virtual {v1, v3, p1, p2, v2}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->z5(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V

    .line 170056
    .line 170057
    .line 170058
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 170059
    .line 170060
    invoke-virtual {v1}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->v5()V

    .line 170061
    .line 170062
    .line 170063
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;->b:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 170064
    .line 170065
    invoke-virtual {v1}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->A5()V

    .line 170066
    .line 170067
    .line 170068
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 170069
    .line 170070
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170071
    .line 170072
    .line 170073
    const-string v2, "requestCode"

    .line 170074
    .line 170075
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    const-string p1, "yoda_mtsi_intercept_verify_result"

    .line 170082
    .line 170083
    const/16 p2, 0x2c6

    .line 170084
    .line 170085
    const/16 v0, 0xa

    .line 170086
    .line 170087
    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/yoda/monitor/report/a;->a(Ljava/lang/String;IILcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170088
    .line 170089
    .line 170090
    :catch_0
    return-void
.end method
