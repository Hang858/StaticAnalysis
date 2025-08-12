.class public final Lcom/hihonor/push/sdk/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hihonor/push/sdk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/hihonor/push/sdk/e;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/hihonor/push/sdk/e;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/e;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/e;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 140003
    .line 140004
    monitor-enter v1

    .line 140005
    :try_start_0
    iget-boolean v2, v0, Lcom/hihonor/push/sdk/e;->b:Z

    .line 140006
    .line 140007
    if-nez v2, :cond_0

    .line 140008
    .line 140009
    const/4 v2, 0x1

    .line 140010
    iput-boolean v2, v0, Lcom/hihonor/push/sdk/e;->b:Z

    .line 140011
    .line 140012
    iput-object p1, v0, Lcom/hihonor/push/sdk/e;->d:Ljava/lang/Exception;

    .line 140013
    .line 140014
    iget-object p1, v0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/e;->b()V

    .line 140020
    .line 140021
    .line 140022
    :cond_0
    monitor-exit v1

    .line 140023
    return-void

    .line 140024
    :catchall_0
    move-exception p1

    .line 140025
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/hihonor/push/sdk/c0;->a:Lcom/hihonor/push/sdk/e;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 140003
    .line 140004
    monitor-enter v1

    .line 140005
    :try_start_0
    iget-boolean v2, v0, Lcom/hihonor/push/sdk/e;->b:Z

    .line 140006
    .line 140007
    if-nez v2, :cond_0

    .line 140008
    .line 140009
    const/4 v2, 0x1

    .line 140010
    iput-boolean v2, v0, Lcom/hihonor/push/sdk/e;->b:Z

    .line 140011
    .line 140012
    iput-object p1, v0, Lcom/hihonor/push/sdk/e;->c:Ljava/lang/Object;

    .line 140013
    .line 140014
    iget-object p1, v0, Lcom/hihonor/push/sdk/e;->a:Ljava/lang/Object;

    .line 140015
    .line 140016
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/e;->b()V

    .line 140020
    .line 140021
    .line 140022
    :cond_0
    monitor-exit v1

    .line 140023
    return-void

    .line 140024
    :catchall_0
    move-exception p1

    .line 140025
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
