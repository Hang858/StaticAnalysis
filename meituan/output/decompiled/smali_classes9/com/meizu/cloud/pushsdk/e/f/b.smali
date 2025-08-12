.class public final Lcom/meizu/cloud/pushsdk/e/f/b;
.super Lcom/meizu/cloud/pushsdk/e/h/e;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:Lcom/meizu/cloud/pushsdk/e/f/c;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/f/c;Lcom/meizu/cloud/pushsdk/e/h/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->d:Lcom/meizu/cloud/pushsdk/e/f/c;

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/e/h/e;-><init>(Lcom/meizu/cloud/pushsdk/e/h/m;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->b:J

    iput-wide p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->c:J

    return-void
.end method


# virtual methods
.method public final m(Lcom/meizu/cloud/pushsdk/e/h/a;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/h/e;->a:Lcom/meizu/cloud/pushsdk/e/h/m;

    .line 170001
    .line 170002
    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/e/h/m;->m(Lcom/meizu/cloud/pushsdk/e/h/a;J)V

    .line 170003
    .line 170004
    .line 170005
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->c:J

    .line 170006
    .line 170007
    const-wide/16 v2, 0x0

    .line 170008
    .line 170009
    cmp-long p1, v0, v2

    .line 170010
    .line 170011
    if-nez p1, :cond_0

    .line 170012
    .line 170013
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->d:Lcom/meizu/cloud/pushsdk/e/f/c;

    .line 170014
    .line 170015
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/f/c;->a()J

    .line 170016
    .line 170017
    .line 170018
    move-result-wide v0

    .line 170019
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->c:J

    .line 170020
    .line 170021
    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->b:J

    .line 170022
    .line 170023
    add-long/2addr v0, p2

    .line 170024
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->b:J

    .line 170025
    .line 170026
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->d:Lcom/meizu/cloud/pushsdk/e/f/c;

    .line 170027
    .line 170028
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/f/c;->c:Lcom/meizu/cloud/pushsdk/e/f/d;

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    new-instance p2, Lcom/meizu/cloud/pushsdk/e/g/a;

    .line 170033
    .line 170034
    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/e/f/b;->c:J

    .line 170035
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/e/g/a;-><init>(JJ)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
