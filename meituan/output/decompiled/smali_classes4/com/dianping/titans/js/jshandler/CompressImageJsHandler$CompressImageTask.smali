.class public Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompressImageTask"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public context:Landroid/content/Context;

.field public quality:I

.field public scale:I

.field public final sceneToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3

    .line 620000
    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 620001
    .line 620002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 620003
    .line 620004
    .line 620005
    const/4 v0, 0x6

    .line 620006
    new-array v0, v0, [Ljava/lang/Object;

    .line 620007
    .line 620008
    const/4 v1, 0x0

    .line 620009
    aput-object p1, v0, v1

    .line 620010
    .line 620011
    const/4 p1, 0x1

    .line 620012
    aput-object p2, v0, p1

    .line 620013
    .line 620014
    const/4 p1, 0x2

    .line 620015
    aput-object p3, v0, p1

    .line 620016
    .line 620017
    new-instance p1, Ljava/lang/Integer;

    .line 620018
    .line 620019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 620020
    .line 620021
    .line 620022
    const/4 v1, 0x3

    .line 620023
    aput-object p1, v0, v1

    .line 620024
    .line 620025
    new-instance p1, Ljava/lang/Integer;

    .line 620026
    .line 620027
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 620028
    .line 620029
    .line 620030
    const/4 v1, 0x4

    .line 620031
    aput-object p1, v0, v1

    .line 620032
    .line 620033
    const/4 p1, 0x5

    .line 620034
    aput-object p6, v0, p1

    .line 620035
    .line 620036
    sget-object p1, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620037
    .line 620038
    const v1, 0x28a4aa

    .line 620039
    .line 620040
    .line 620041
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620042
    .line 620043
    .line 620044
    move-result v2

    .line 620045
    if-eqz v2, :cond_0

    .line 620046
    .line 620047
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620048
    .line 620049
    .line 620050
    return-void

    .line 620051
    :cond_0
    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->context:Landroid/content/Context;

    .line 620052
    .line 620053
    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->uri:Ljava/lang/String;

    .line 620054
    .line 620055
    iput p4, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->scale:I

    .line 620056
    .line 620057
    iput p5, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->quality:I

    .line 620058
    .line 620059
    iput-object p6, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->sceneToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4bb60a

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
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->uri:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 100027
    .line 100028
    const-string v1, "empty uri"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->uri:Ljava/lang/String;

    .line 100050
    .line 100051
    iget v3, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->scale:I

    .line 100052
    .line 100053
    iget v4, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->quality:I

    .line 100054
    .line 100055
    iget-object v5, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->sceneToken:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->compressAndSaveImage(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    new-instance v2, Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 100062
    .line 100063
    invoke-direct {v2, v1}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->sceneToken:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v2, v1}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->appendToken(Ljava/lang/String;)Lcom/dianping/titans/utils/LocalIdUtils$Builder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1}, Lcom/dianping/titans/utils/LocalIdUtils$Builder;->build()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "outputPath"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :catch_0
    move-exception v0

    .line 100088
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/CompressImageJsHandler$CompressImageTask;->this$0:Lcom/dianping/titans/js/jshandler/CompressImageJsHandler;

    .line 100089
    .line 100090
    const/16 v2, 0x1f4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
