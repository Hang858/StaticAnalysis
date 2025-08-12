.class public final Lcom/sankuai/battery/core/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/battery/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/battery/core/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/battery/core/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/battery/core/f$d;->a:Lcom/sankuai/battery/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/battery/core/f$d;->a:Lcom/sankuai/battery/core/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/battery/core/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/battery/core/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100005
    .line 100006
    invoke-static {v1, v0}, Lcom/sankuai/battery/utils/c;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 100007
    .line 100008
    .line 100009
    sget-object v0, Lcom/sankuai/battery/core/f;->r:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100010
    .line 100011
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100012
    .line 100013
    const-wide/16 v2, 0x1e

    .line 100014
    .line 100015
    invoke-interface {v0, p0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100016
    .line 100017
    .line 100018
    const/4 v0, 0x3

    .line 100019
    new-array v0, v0, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/battery/core/f$d;->a:Lcom/sankuai/battery/core/f;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/battery/core/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "\uff0c\u62e6\u622a\u6d41\u91cf\u6570\u91cf:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/sankuai/battery/core/f$d;->a:Lcom/sankuai/battery/core/f;

    iget-object v1, v1, Lcom/sankuai/battery/core/f;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "PowerLevelStatisticsManager"

    const-string v2, "cleanTrafficTask \u6bcf\u969430s\u6e05\u7406\u4e00\u6b21\u6d41\u91cf\u8bb0\u5f55\uff0c\u6e05\u7406\u540e\u7f51\u7edc\u8bf7\u6c42\u6570\u91cf:"

    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
