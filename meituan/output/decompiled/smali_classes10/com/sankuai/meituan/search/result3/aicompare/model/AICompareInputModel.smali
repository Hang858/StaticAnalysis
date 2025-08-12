.class public Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clientTrace:Lorg/json/JSONObject;

.field public comparesModel:Lorg/json/JSONArray;

.field public conditionsModel:Lorg/json/JSONArray;

.field public features:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xab9ab4f1b643ca3L    # -8.38245191399398E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAIInputModel()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6817d0

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->features:Lorg/json/JSONArray;

    .line 100027
    .line 100028
    const-string v2, "features"

    .line 100029
    .line 100030
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/d;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->clientTrace:Lorg/json/JSONObject;

    .line 100034
    .line 100035
    const-string v2, "clientTrace"

    .line 100036
    .line 100037
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/d;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->conditionsModel:Lorg/json/JSONArray;

    .line 100041
    .line 100042
    const-string v2, "conditionsModel"

    .line 100043
    .line 100044
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/d;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->comparesModel:Lorg/json/JSONArray;

    .line 100048
    .line 100049
    const-string v2, "comparesModel"

    .line 100050
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/d;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
