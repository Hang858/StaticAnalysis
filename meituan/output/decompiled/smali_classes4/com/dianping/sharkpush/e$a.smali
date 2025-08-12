.class public final Lcom/dianping/sharkpush/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/sharkpush/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sharkpush/e;


# direct methods
.method public constructor <init>(Lcom/dianping/sharkpush/e;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sharkpush/e$a;->a:Lcom/dianping/sharkpush/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 410000
    iget-object p1, p0, Lcom/dianping/sharkpush/e$a;->a:Lcom/dianping/sharkpush/e;

    .line 410001
    .line 410002
    iget p2, p1, Lcom/dianping/sharkpush/e;->c:I

    .line 410003
    .line 410004
    add-int/lit8 p2, p2, 0x1

    .line 410005
    .line 410006
    iput p2, p1, Lcom/dianping/sharkpush/e;->c:I

    .line 410007
    .line 410008
    const/16 v0, 0xa

    .line 410009
    .line 410010
    if-le p2, v0, :cond_0

    .line 410011
    .line 410012
    iput v0, p1, Lcom/dianping/sharkpush/e;->c:I

    .line 410013
    .line 410014
    :cond_0
    iget p1, p1, Lcom/dianping/sharkpush/e;->c:I

    .line 410015
    .line 410016
    invoke-static {p1}, Lcom/dianping/nvtunnelkit/utils/g;->b(I)I

    .line 410017
    .line 410018
    .line 410019
    move-result p1

    .line 410020
    int-to-long p1, p1

    .line 410021
    const-wide/16 v0, 0x3e8

    .line 410022
    .line 410023
    mul-long/2addr p1, v0

    .line 410024
    sget-object v0, Lcom/dianping/nvtunnelkit/core/c;->c:Lcom/dianping/nvtunnelkit/core/c;

    .line 410025
    .line 410026
    iget-object v1, p0, Lcom/dianping/sharkpush/e$a;->a:Lcom/dianping/sharkpush/e;

    .line 410027
    .line 410028
    iget-object v1, v1, Lcom/dianping/sharkpush/e;->f:Lcom/dianping/sharkpush/e$b;

    .line 410029
    .line 410030
    invoke-virtual {v0, v1, p1, p2}, Lcom/dianping/nvtunnelkit/core/c;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/sharkpush/e$a;->a:Lcom/dianping/sharkpush/e;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 140003
    .line 140004
    monitor-enter v0

    .line 140005
    :try_start_0
    iget-object v1, p1, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 140006
    .line 140007
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    if-lez v1, :cond_0

    .line 140012
    .line 140013
    iget-object v1, p1, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 140014
    .line 140015
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    iget-object v1, p1, Lcom/dianping/sharkpush/e;->b:Ljava/util/LinkedList;

    .line 140019
    .line 140020
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    check-cast v1, Lcom/dianping/sharkpush/e$c;

    .line 140025
    .line 140026
    invoke-virtual {p1, v1}, Lcom/dianping/sharkpush/e;->c(Lcom/dianping/sharkpush/e$c;)V

    .line 140027
    .line 140028
    .line 140029
    :cond_0
    monitor-exit v0

    .line 140030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
