.class public Lcom/facebook/react/bridge/JavaScriptContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:J
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ce1537c84688283L    # 2.2273599479826386E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-wide p1, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->mContext:J

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    const-wide/16 v0, 0x0

    .line 100002
    .line 100003
    :try_start_0
    iput-wide v0, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->mContext:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :catchall_0
    move-exception v0

    .line 100008
    monitor-exit p0

    .line 100009
    throw v0
.end method

.method public get()J
    .locals 2
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "this"
    .end annotation

    iget-wide v0, p0, Lcom/facebook/react/bridge/JavaScriptContextHolder;->mContext:J

    return-wide v0
.end method
