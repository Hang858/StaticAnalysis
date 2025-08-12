.class public final Lcom/meituan/snare/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/snare/g;->a(JLcom/meituan/snare/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/snare/g$b;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/snare/g;


# direct methods
.method public constructor <init>(Lcom/meituan/snare/g;Lcom/meituan/snare/g$b;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/snare/g$a;->c:Lcom/meituan/snare/g;

    iput-object p2, p0, Lcom/meituan/snare/g$a;->a:Lcom/meituan/snare/g$b;

    iput-wide p3, p0, Lcom/meituan/snare/g$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/snare/g$a;->a:Lcom/meituan/snare/g$b;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lcom/meituan/snare/g$b;->run()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/snare/g$a;->c:Lcom/meituan/snare/g;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/snare/g;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/common/metricx/helpers/h;

    .line 100013
    .line 100014
    invoke-direct {v1, p0}, Lcom/meituan/android/common/metricx/helpers/h;-><init>(Ljava/lang/Runnable;)V

    .line 100015
    .line 100016
    .line 100017
    iget-wide v2, p0, Lcom/meituan/snare/g$a;->b:J

    .line 100018
    .line 100019
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100020
    .line 100021
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/snare/g$a;->c:Lcom/meituan/snare/g;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/snare/g;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/snare/g$a;->a:Lcom/meituan/snare/g$b;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, p0, Lcom/meituan/snare/g$a;->c:Lcom/meituan/snare/g;

    iget-object v1, p0, Lcom/meituan/snare/g$a;->a:Lcom/meituan/snare/g$b;

    invoke-virtual {v0, v1}, Lcom/meituan/snare/g;->c(Lcom/meituan/snare/g$b;)V

    :goto_0
    return-void
.end method
