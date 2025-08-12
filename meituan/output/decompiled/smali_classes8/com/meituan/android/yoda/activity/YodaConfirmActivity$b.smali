.class public final Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/IYodaVerifyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->F5()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/activity/YodaConfirmActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->c:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    iput-object p2, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-string v0, "requestCode"

    .line 120001
    .line 120002
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 120017
    .line 120018
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    const-string v0, "code"

    .line 120029
    .line 120030
    const/4 v1, 0x1

    .line 120031
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 120035
    .line 120036
    const-string v0, "message"

    .line 120037
    .line 120038
    const-string v2, "cancel"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120041
    .line 120042
    .line 120043
    sget-object p1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 120044
    .line 120045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "JsHandlerFactory.publish, yodaResult = "

    .line 120051
    .line 120052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {p1, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->c:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->E5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    :catch_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 2

    .line 170000
    const-string v0, "requestCode"

    .line 170001
    .line 170002
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-nez v1, :cond_0

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v1

    .line 170014
    if-nez v1, :cond_0

    .line 170015
    .line 170016
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170017
    .line 170018
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170022
    .line 170023
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170024
    .line 170025
    .line 170026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170027
    .line 170028
    const-string v0, "code"

    .line 170029
    .line 170030
    const/4 v1, 0x2

    .line 170031
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170035
    .line 170036
    const-string v0, "errorCode"

    .line 170037
    .line 170038
    iget v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 170039
    .line 170040
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170041
    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170044
    .line 170045
    const-string v0, "message"

    .line 170046
    .line 170047
    iget-object p2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170050
    .line 170051
    .line 170052
    sget-object p1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 170053
    .line 170054
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-string v0, "JsHandlerFactory.publish, yodaResult = "

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170065
    .line 170066
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    const/4 v0, 0x1

    .line 170078
    invoke-static {p1, p2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170079
    .line 170080
    .line 170081
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170082
    .line 170083
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->c:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->E5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170089
    .line 170090
    :catch_0
    return-void
.end method

.method public final onFaceVerifyTerminal(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;[Lcom/meituan/android/yoda/model/a;Ljava/lang/String;)V
    .locals 2

    .line 270000
    const-string v0, "requestCode"

    .line 270001
    .line 270002
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270003
    .line 270004
    .line 270005
    move-result v1

    .line 270006
    if-nez v1, :cond_0

    .line 270007
    .line 270008
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->a:Ljava/lang/String;

    .line 270009
    .line 270010
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270011
    .line 270012
    .line 270013
    move-result v1

    .line 270014
    if-nez v1, :cond_0

    .line 270015
    .line 270016
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 270017
    .line 270018
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 270019
    .line 270020
    .line 270021
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 270022
    .line 270023
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270024
    .line 270025
    .line 270026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 270027
    .line 270028
    const-string v0, "code"

    .line 270029
    .line 270030
    const/4 v1, 0x3

    .line 270031
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270032
    .line 270033
    .line 270034
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 270035
    .line 270036
    const-string v0, "errorCode"

    .line 270037
    .line 270038
    iget v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 270039
    .line 270040
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270041
    .line 270042
    .line 270043
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 270044
    .line 270045
    const-string v0, "message"

    .line 270046
    .line 270047
    iget-object p2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 270048
    .line 270049
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270050
    .line 270051
    .line 270052
    const/4 p1, 0x1

    .line 270053
    if-eqz p3, :cond_2

    .line 270054
    .line 270055
    array-length p2, p3

    .line 270056
    if-lt p2, p1, :cond_2

    .line 270057
    .line 270058
    iget-object p2, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->c:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 270059
    .line 270060
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 270061
    .line 270062
    const/4 v1, 0x0

    .line 270063
    aget-object p3, p3, v1

    .line 270064
    .line 270065
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 270066
    .line 270067
    .line 270068
    if-eqz v0, :cond_2

    .line 270069
    .line 270070
    if-nez p3, :cond_1

    .line 270071
    .line 270072
    goto :goto_0

    .line 270073
    :cond_1
    :try_start_1
    const-string p2, "faceImage"

    .line 270074
    .line 270075
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270076
    .line 270077
    .line 270078
    const/4 p2, 0x0

    .line 270079
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270080
    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    sget-object p2, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 270081
    .line 270082
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270083
    .line 270084
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270085
    .line 270086
    .line 270087
    const-string p4, "JsHandlerFactory.publish, yodaResult = "

    .line 270088
    .line 270089
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270090
    .line 270091
    .line 270092
    iget-object p4, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 270093
    .line 270094
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p4

    .line 270098
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270099
    .line 270100
    .line 270101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270102
    .line 270103
    .line 270104
    move-result-object p3

    .line 270105
    invoke-static {p2, p3, p1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270106
    .line 270107
    .line 270108
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 270109
    .line 270110
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 270111
    .line 270112
    .line 270113
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->c:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 270114
    .line 270115
    invoke-virtual {p1}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->E5()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270116
    .line 270117
    .line 270118
    :catch_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 170000
    const-string v0, "requestCode"

    .line 170001
    .line 170002
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v1

    .line 170006
    if-nez v1, :cond_0

    .line 170007
    .line 170008
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->a:Ljava/lang/String;

    .line 170009
    .line 170010
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v1

    .line 170014
    if-nez v1, :cond_0

    .line 170015
    .line 170016
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170017
    .line 170018
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170022
    .line 170023
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170024
    .line 170025
    .line 170026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170027
    .line 170028
    const-string v0, "responseCode"

    .line 170029
    .line 170030
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170031
    .line 170032
    .line 170033
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170034
    .line 170035
    const-string p2, "code"

    .line 170036
    .line 170037
    const/4 v0, 0x0

    .line 170038
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170039
    .line 170040
    .line 170041
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170042
    .line 170043
    const-string p2, "message"

    .line 170044
    .line 170045
    const-string v0, "success"

    .line 170046
    .line 170047
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170048
    .line 170049
    .line 170050
    sget-object p1, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->D:Ljava/lang/String;

    .line 170051
    .line 170052
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v0, "JsHandlerFactory.publish, yodaResult = "

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170063
    .line 170064
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    const/4 v0, 0x1

    .line 170076
    invoke-static {p1, p2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170077
    .line 170078
    .line 170079
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->b:Lorg/json/JSONObject;

    .line 170080
    .line 170081
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 170082
    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/YodaConfirmActivity$b;->c:Lcom/meituan/android/yoda/activity/YodaConfirmActivity;

    .line 170085
    .line 170086
    invoke-virtual {p1}, Lcom/meituan/android/yoda/activity/YodaConfirmActivity;->E5()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170087
    .line 170088
    .line 170089
    :catch_0
    return-void
.end method
