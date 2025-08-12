.class public abstract Lcom/dianping/titans/js/DelegatedJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/IJSHandlerDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/dianping/titansmodel/h;",
        ">",
        "Lcom/dianping/titans/js/jshandler/BaseJsHandler;",
        "Lcom/dianping/titans/js/IJSHandlerDelegate<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actualType:Ljava/lang/reflect/Type;

.field public mOnActivityResultListener:Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;

.field public mOnDestroyListener:Lcom/dianping/titans/js/IJSHandlerDelegate$OnDestroyListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private getActualType()Ljava/lang/reflect/Type;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/DelegatedJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb15c02

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/reflect/Type;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/titans/js/DelegatedJsHandler;->actualType:Ljava/lang/reflect/Type;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :goto_0
    iget-object v2, p0, Lcom/dianping/titans/js/DelegatedJsHandler;->actualType:Ljava/lang/reflect/Type;

    .line 100031
    .line 100032
    if-nez v2, :cond_3

    .line 100033
    .line 100034
    const-class v2, Ljava/lang/Object;

    .line 100035
    .line 100036
    if-eq v1, v2, :cond_3

    .line 100037
    .line 100038
    :try_start_0
    invoke-static {v1, v0}, Lcom/dianping/titans/utils/ReflectUtils;->getActualTypeArguments(Ljava/lang/Class;I)Ljava/lang/reflect/Type;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    iput-object v2, p0, Lcom/dianping/titans/js/DelegatedJsHandler;->actualType:Ljava/lang/reflect/Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    .line 100044
    :catchall_0
    iget-object v2, p0, Lcom/dianping/titans/js/DelegatedJsHandler;->actualType:Ljava/lang/reflect/Type;

    .line 100045
    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dianping/titans/js/DelegatedJsHandler;->actualType:Ljava/lang/reflect/Type;

    .line 100055
    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    goto :goto_2

    .line 100059
    :cond_4
    const-class v0, Ljava/lang/Void;

    .line 100060
    :goto_2
    return-object v0
.end method


# virtual methods
.method public actionCallback(Lcom/dianping/titansmodel/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/titans/js/DelegatedJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x43df67

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    new-instance p1, Lcom/dianping/titansmodel/h;

    .line 140024
    .line 140025
    invoke-direct {p1}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    const-string v0, "action"

    .line 140029
    .line 140030
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->status:Ljava/lang/String;

    .line 140031
    .line 140032
    const-string v0, "next"

    .line 140033
    .line 140034
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->result:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/titansmodel/h;->writeToJSON()Lorg/json/JSONObject;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public args()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/DelegatedJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8acccf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    return-object v0

    .line 100019
    :cond_0
    invoke-direct {p0}, Lcom/dianping/titans/js/DelegatedJsHandler;->getActualType()Ljava/lang/reflect/Type;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Ljava/lang/Class;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    array-length v2, v2

    .line 100030
    if-lez v2, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    aget-object v2, v2, v0

    .line 100037
    .line 100038
    const-class v3, Lcom/dianping/titansmodel/apimodel/d;

    .line 100039
    .line 100040
    if-ne v2, v3, :cond_1

    .line 100041
    .line 100042
    :try_start_0
    new-array v2, v0, [Ljava/lang/Class;

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    new-array v0, v0, [Ljava/lang/Object;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    move-object v1, v0

    .line 100055
    check-cast v1, Lcom/dianping/titansmodel/apimodel/d;

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100062
    .line 100063
    invoke-interface {v1, v2}, Lcom/dianping/titansmodel/apimodel/d;->initParamWithJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    .line 100065
    .line 100066
    return-object v0

    .line 100067
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    return-object v0
.end method

.method public failCallback(Lcom/dianping/titansmodel/h;)V
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
    sget-object v1, Lcom/dianping/titans/js/DelegatedJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x41dc26

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    new-instance p1, Lcom/dianping/titansmodel/h;

    .line 140024
    .line 140025
    invoke-direct {p1}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    const-string v0, "fail"

    .line 140029
    .line 140030
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->status:Ljava/lang/String;

    .line 140031
    .line 140032
    const-string v0, "next"

    .line 140033
    .line 140034
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->result:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/titansmodel/h;->writeToJSON()Lorg/json/JSONObject;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/js/DelegatedJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb95a2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getJsHost()Lcom/dianping/titans/js/JsHost;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/titans/js/DelegatedJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8f743

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/titans/js/JsHost;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v0

    return-object v0
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v2, 0x1

    .line 520017
    aput-object v1, v0, v2

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/titans/js/DelegatedJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xee4989

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    iget-object v0, p0, Lcom/dianping/titans/js/DelegatedJsHandler;->mOnActivityResultListener:Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;

    .line 520038
    .line 520039
    if-eqz v0, :cond_1

    .line 520040
    .line 520041
    invoke-interface {v0, p1, p2, p3}, Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    .line 520042
    .line 520043
    .line 520044
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/DelegatedJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44ba8d

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
    iget-object v0, p0, Lcom/dianping/titans/js/DelegatedJsHandler;->mOnDestroyListener:Lcom/dianping/titans/js/IJSHandlerDelegate$OnDestroyListener;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/IJSHandlerDelegate$OnDestroyListener;->onDestroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public setOnActivityResultListener(Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/DelegatedJsHandler;->mOnActivityResultListener:Lcom/dianping/titans/js/IJSHandlerDelegate$OnActivityResultListener;

    return-void
.end method

.method public setOnDestroyListener(Lcom/dianping/titans/js/IJSHandlerDelegate$OnDestroyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/DelegatedJsHandler;->mOnDestroyListener:Lcom/dianping/titans/js/IJSHandlerDelegate$OnDestroyListener;

    return-void
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
    sget-object v1, Lcom/dianping/titans/js/DelegatedJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x109533

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    new-instance p1, Lcom/dianping/titansmodel/h;

    .line 140024
    .line 140025
    invoke-direct {p1}, Lcom/dianping/titansmodel/h;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    :cond_1
    const-string v0, "success"

    .line 140029
    .line 140030
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->status:Ljava/lang/String;

    .line 140031
    .line 140032
    const-string v0, "next"

    .line 140033
    .line 140034
    iput-object v0, p1, Lcom/dianping/titansmodel/h;->result:Ljava/lang/String;

    .line 140035
    .line 140036
    invoke-virtual {p1}, Lcom/dianping/titansmodel/h;->writeToJSON()Lorg/json/JSONObject;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
