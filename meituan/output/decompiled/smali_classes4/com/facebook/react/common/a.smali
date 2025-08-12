.class public final Lcom/facebook/react/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32e57359b224a8aaL    # -2.730448714178847E63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0x400

    .line 100004
    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    const/4 v1, 0x0

    .line 100003
    :goto_0
    :try_start_0
    iget v2, p0, Lcom/facebook/react/common/a;->b:I

    .line 100004
    .line 100005
    if-ge v1, v2, :cond_0

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v3, v2, v1

    .line 100011
    .line 100012
    add-int/lit8 v1, v1, 0x1

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iput v0, p0, Lcom/facebook/react/common/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    monitor-exit p0

    .line 100018
    return-void

    .line 100019
    :catchall_0
    move-exception v0

    .line 100020
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget v0, p0, Lcom/facebook/react/common/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return-object v1

    .line 100008
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 100009
    .line 100010
    :try_start_1
    iput v0, p0, Lcom/facebook/react/common/a;->b:I

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    .line 100013
    .line 100014
    aget-object v3, v2, v0

    .line 100015
    .line 100016
    aput-object v1, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-object v3

    .line 100020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iget v0, p0, Lcom/facebook/react/common/a;->b:I

    .line 140002
    .line 140003
    iget-object v1, p0, Lcom/facebook/react/common/a;->a:[Ljava/lang/Object;

    .line 140004
    .line 140005
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140006
    if-ne v0, v2, :cond_0

    .line 140007
    .line 140008
    const/4 p1, 0x0

    .line 140009
    monitor-exit p0

    .line 140010
    return p1

    .line 140011
    :cond_0
    :try_start_1
    aput-object p1, v1, v0

    .line 140012
    .line 140013
    const/4 p1, 0x1

    .line 140014
    add-int/2addr v0, p1

    .line 140015
    iput v0, p0, Lcom/facebook/react/common/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140016
    .line 140017
    monitor-exit p0

    .line 140018
    return p1

    .line 140019
    :catchall_0
    move-exception p1

    .line 140020
    monitor-exit p0

    throw p1
.end method
