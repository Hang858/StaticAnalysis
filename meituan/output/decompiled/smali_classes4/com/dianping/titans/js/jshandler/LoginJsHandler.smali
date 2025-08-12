.class public Lcom/dianping/titans/js/jshandler/LoginJsHandler;
.super Lcom/dianping/titans/js/DelegatedJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/titans/js/DelegatedJsHandler<",
        "Lorg/json/JSONObject;",
        "Lcom/dianping/titansmodel/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63028eab8870d224L    # 8.754321417946033E168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/LoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4b8c6

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_7_Api_Not_Support:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const-string v1, "jsbPerformer not init"

    .line 100031
    .line 100032
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    invoke-static {}, Lcom/dianping/titans/js/BridgeManager;->getJSBPerformer()Lcom/dianping/titansadapter/IJSBPerformer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0, p0}, Lcom/dianping/titansadapter/IJSBPerformer;->login(Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public successCallback(Lcom/dianping/titansmodel/h;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/js/jshandler/LoginJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xec10ea

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Lcom/dianping/titans/js/DelegatedJsHandler;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 140022
    .line 140023
    .line 140024
    instance-of v0, p1, Lcom/dianping/titansmodel/k;

    .line 140025
    .line 140026
    if-eqz v0, :cond_1

    .line 140027
    .line 140028
    move-object v0, p1

    .line 140029
    check-cast v0, Lcom/dianping/titansmodel/k;

    .line 140030
    .line 140031
    iget-boolean v0, v0, Lcom/dianping/titansmodel/k;->doKNBLoginCallback:Z

    .line 140032
    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    new-instance v0, Lorg/json/JSONObject;

    .line 140036
    .line 140037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    :try_start_0
    const-string v1, "userId"

    .line 140041
    .line 140042
    move-object v2, p1

    .line 140043
    check-cast v2, Lcom/dianping/titansmodel/k;

    .line 140044
    .line 140045
    iget-object v2, v2, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140048
    .line 140049
    .line 140050
    const-string v1, "deviceId"

    .line 140051
    .line 140052
    check-cast p1, Lcom/dianping/titansmodel/k;

    .line 140053
    .line 140054
    iget-object p1, p1, Lcom/dianping/titansmodel/k;->unionId:Ljava/lang/String;

    .line 140055
    .line 140056
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140057
    .line 140058
    .line 140059
    :catch_0
    const-string p1, "KNB:userLogin"

    .line 140060
    .line 140061
    invoke-static {p1, v0}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p1

    .line 140065
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    :cond_1
    return-void
.end method
