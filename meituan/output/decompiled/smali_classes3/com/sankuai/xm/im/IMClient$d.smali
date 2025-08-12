.class public final Lcom/sankuai/xm/im/IMClient$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/event/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/IMClient;->v(Lcom/sankuai/xm/base/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/IMClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/IMClient;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/IMClient$d;->a:Lcom/sankuai/xm/im/IMClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/IMClient$d;->a:Lcom/sankuai/xm/im/IMClient;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const-wide/16 v1, 0x0

    .line 100004
    .line 100005
    :try_start_0
    iput-wide v1, v0, Lcom/sankuai/xm/im/IMClient;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    .line 100007
    monitor-exit v0

    .line 100008
    return-void

    .line 100009
    :catchall_0
    move-exception v1

    .line 100010
    monitor-exit v0

    throw v1
.end method
