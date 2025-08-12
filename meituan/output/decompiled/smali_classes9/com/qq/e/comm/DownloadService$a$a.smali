.class Lcom/qq/e/comm/DownloadService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qq/e/comm/DownloadService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qq/e/comm/pi/SVSD;

.field public final synthetic b:Lcom/qq/e/comm/DownloadService$a;


# direct methods
.method public constructor <init>(Lcom/qq/e/comm/DownloadService$a;Lcom/qq/e/comm/pi/SVSD;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/comm/DownloadService$a$a;->b:Lcom/qq/e/comm/DownloadService$a;

    iput-object p2, p0, Lcom/qq/e/comm/DownloadService$a$a;->a:Lcom/qq/e/comm/pi/SVSD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService$a$a;->a:Lcom/qq/e/comm/pi/SVSD;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/qq/e/comm/pi/SVSD;->onCreate()V

    .line 100003
    .line 100004
    .line 100005
    :goto_0
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService$a$a;->b:Lcom/qq/e/comm/DownloadService$a;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/qq/e/comm/DownloadService$a;->b:Lcom/qq/e/comm/DownloadService;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/qq/e/comm/DownloadService;->c:Ljava/util/LinkedList;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Lcom/qq/e/comm/DownloadService$b;

    .line 100016
    .line 100017
    if-eqz v0, :cond_0

    .line 100018
    .line 100019
    iget-object v1, p0, Lcom/qq/e/comm/DownloadService$a$a;->a:Lcom/qq/e/comm/pi/SVSD;

    .line 100020
    .line 100021
    iget-object v2, v0, Lcom/qq/e/comm/DownloadService$b;->a:Landroid/content/Intent;

    .line 100022
    .line 100023
    iget v3, v0, Lcom/qq/e/comm/DownloadService$b;->b:I

    .line 100024
    .line 100025
    iget v0, v0, Lcom/qq/e/comm/DownloadService$b;->c:I

    .line 100026
    .line 100027
    invoke-interface {v1, v2, v3, v0}, Lcom/qq/e/comm/pi/SVSD;->onStartCommand(Landroid/content/Intent;II)I

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/qq/e/comm/DownloadService$a$a;->b:Lcom/qq/e/comm/DownloadService$a;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/qq/e/comm/DownloadService$a;->b:Lcom/qq/e/comm/DownloadService;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/qq/e/comm/DownloadService$a$a;->a:Lcom/qq/e/comm/pi/SVSD;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/qq/e/comm/DownloadService;->a:Lcom/qq/e/comm/pi/SVSD;

    .line 100038
    .line 100039
    return-void
.end method
