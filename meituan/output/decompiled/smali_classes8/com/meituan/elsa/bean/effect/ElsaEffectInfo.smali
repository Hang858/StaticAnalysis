.class public Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public paramName:Ljava/lang/String;

.field public paramValue:F

.field public resourcePath:Ljava/lang/String;

.field public shaderId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x685146c31f624d42L    # 3.1529046707123265E194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOperation()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x597c05

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 100034
    .line 100035
    iget v2, p0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 100036
    .line 100037
    float-to-double v2, v2

    .line 100038
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0

    .line 100046
    :catch_0
    move-exception v0

    .line 100047
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100048
    .line 100049
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100050
    throw v1
.end method

.method public getParamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public getParamValue()F
    .locals 1

    iget v0, p0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    return v0
.end method

.method public getShaderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    return-object v0
.end method

.method public setParamName(F)V
    .locals 0

    .line 120000
    iput p1, p0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 120001
    .line 120002
    return-void
.end method

.method public setParamName(Ljava/lang/String;)V
    .locals 0

    .line 130000
    iput-object p1, p0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 130001
    .line 130002
    return-void
.end method

.method public setShaderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    return-void
.end method
