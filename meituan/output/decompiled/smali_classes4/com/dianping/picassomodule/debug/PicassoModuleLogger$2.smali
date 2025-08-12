.class Lcom/dianping/picassomodule/debug/PicassoModuleLogger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->log(Lcom/dianping/picassomodule/debug/PMDebugModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

.field public final synthetic val$model:Lcom/dianping/picassomodule/debug/PMDebugModel;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/debug/PicassoModuleLogger;Lcom/dianping/picassomodule/debug/PMDebugModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$2;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    iput-object p2, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$2;->val$model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$2;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$2;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    new-instance v0, Lcom/google/gson/Gson;

    .line 100017
    .line 100018
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$2;->val$model:Lcom/dianping/picassomodule/debug/PMDebugModel;

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    array-length v1, v1

    .line 100032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v1, "#"

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    :try_start_0
    new-instance v1, Ljava/io/DataOutputStream;

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$2;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100055
    .line 100056
    iget-object v2, v2, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100073
    .line 100074
    .line 100075
    :catch_0
    :cond_0
    return-void
.end method
