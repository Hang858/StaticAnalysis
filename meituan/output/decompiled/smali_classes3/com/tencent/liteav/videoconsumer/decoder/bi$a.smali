.class final Lcom/tencent/liteav/videoconsumer/decoder/bi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/tencent/liteav/videoconsumer/decoder/bi;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/bi;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->g:Lcom/tencent/liteav/videoconsumer/decoder/bi;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-wide/16 v0, 0x0

    .line 150006
    .line 150007
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->a:J

    .line 150008
    .line 150009
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->b:J

    .line 150010
    .line 150011
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->c:J

    .line 150012
    .line 150013
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->d:J

    .line 150014
    .line 150015
    new-instance p1, Ljava/util/LinkedList;

    .line 150016
    .line 150017
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 150018
    .line 150019
    .line 150020
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->e:Ljava/util/Deque;

    .line 150021
    .line 150022
    new-instance p1, Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150025
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/bi;B)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/bi;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->a:J

    .line 100003
    .line 100004
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->b:J

    .line 100005
    .line 100006
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->c:J

    .line 100007
    .line 100008
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->d:J

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->e:Ljava/util/Deque;

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->e:Ljava/util/Deque;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150009
    .line 150010
    .line 150011
    move-result-wide v0

    .line 150012
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->d:J

    .line 150013
    .line 150014
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bi$a;->e:Ljava/util/Deque;

    .line 150015
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    return-void
.end method
