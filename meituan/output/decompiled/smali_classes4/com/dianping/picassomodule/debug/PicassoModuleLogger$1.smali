.class Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->setArguments(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

.field public final synthetic val$port:I

.field public final synthetic val$serverIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/debug/PicassoModuleLogger;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    iput-object p2, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->val$serverIp:Ljava/lang/String;

    iput p3, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->val$port:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100002
    .line 100003
    iget-object v1, v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100004
    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v1

    .line 100015
    if-nez v1, :cond_0

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100025
    .line 100026
    iput-object v0, v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100027
    .line 100028
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100029
    .line 100030
    new-instance v2, Ljava/net/Socket;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->val$serverIp:Ljava/lang/String;

    .line 100033
    .line 100034
    iget v4, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->val$port:I

    .line 100035
    .line 100036
    invoke-direct {v2, v3, v4}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v2, v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    iput-boolean v2, v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->isStarted:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    iget-object v1, p0, Lcom/dianping/picassomodule/debug/PicassoModuleLogger$1;->this$0:Lcom/dianping/picassomodule/debug/PicassoModuleLogger;

    .line 100048
    .line 100049
    iput-object v0, v1, Lcom/dianping/picassomodule/debug/PicassoModuleLogger;->socket:Ljava/net/Socket;

    .line 100050
    :goto_0
    return-void
.end method
