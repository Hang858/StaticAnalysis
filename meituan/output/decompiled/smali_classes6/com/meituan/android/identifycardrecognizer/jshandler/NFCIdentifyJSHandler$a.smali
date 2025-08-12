.class public final Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;
.super Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;->a:Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;

    invoke-direct {p0}, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x526eeb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa021c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;->a:Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/eidlink/idocr/sdk/bean/EidlinkResult;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa6c2ff

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v0, 0x2710

    .line 130022
    .line 130023
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130024
    .line 130025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130026
    .line 130027
    .line 130028
    if-eqz p1, :cond_1

    .line 130029
    .line 130030
    const-string v2, "channelReqId"

    .line 130031
    .line 130032
    iget-object p1, p1, Lcom/eidlink/idocr/sdk/bean/EidlinkResult;->reqId:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130035
    .line 130036
    .line 130037
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;->a:Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;

    .line 130038
    .line 130039
    invoke-virtual {p1, v1}, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;->a:Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;

    .line 130044
    .line 130045
    const-string v1, "Eid\u8bfb\u53d6\u7ed3\u679c\u4e3a\u7a7a"

    .line 130046
    .line 130047
    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler$a;->a:Lcom/meituan/android/identifycardrecognizer/jshandler/NFCIdentifyJSHandler;

    .line 130052
    .line 130053
    const-string v1, "result\u89e3\u6790\u5931\u8d25"

    .line 130054
    .line 130055
    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    :goto_0
    return-void
.end method
