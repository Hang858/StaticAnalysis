.class Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler;

.field public final synthetic val$data:Ljava/lang/String;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler;

    iput-object p2, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    :try_start_0
    const-string v0, "RSA"

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->val$type:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->val$data:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->val$key:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/sankuai/titans/CryptoManager;->encryptByPublicKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const-string v0, "AES"

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->val$type:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->val$data:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->val$key:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/sankuai/titans/CryptoManager;->encryptByAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "data"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler;

    .line 100054
    .line 100055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v2, "illegal type = "

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->val$type:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    .line 100077
    return-void

    .line 100078
    :catch_0
    move-exception v0

    .line 100079
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler$1;->this$0:Lcom/dianping/titans/js/jshandler/EncryptDataJsHandler;

    .line 100080
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
