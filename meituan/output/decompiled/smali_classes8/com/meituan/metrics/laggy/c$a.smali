.class public final Lcom/meituan/metrics/laggy/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/laggy/c;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/c$a;->a:Lcom/meituan/metrics/laggy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$a;->a:Lcom/meituan/metrics/laggy/c;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/metrics/laggy/c;->a:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-static {}, Lcom/meituan/metrics/w;->a()Lcom/meituan/metrics/w;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-boolean v0, v0, Lcom/meituan/metrics/w;->c:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100015
    .line 100016
    .line 100017
    move-result-wide v0

    .line 100018
    iget-object v2, p0, Lcom/meituan/metrics/laggy/c$a;->a:Lcom/meituan/metrics/laggy/c;

    .line 100019
    .line 100020
    iget-wide v2, v2, Lcom/meituan/metrics/laggy/c;->c:J

    .line 100021
    .line 100022
    sub-long v5, v0, v2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$a;->a:Lcom/meituan/metrics/laggy/c;

    .line 100025
    .line 100026
    iget-object v4, v0, Lcom/meituan/metrics/laggy/c;->w:Lcom/meituan/metrics/laggy/a;

    .line 100027
    .line 100028
    if-eqz v4, :cond_0

    .line 100029
    .line 100030
    iget-wide v0, v0, Lcom/meituan/metrics/laggy/c;->x:J

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v7

    .line 100036
    const/4 v8, 0x0

    .line 100037
    const/4 v9, 0x0

    .line 100038
    invoke-interface/range {v4 .. v9}, Lcom/meituan/metrics/laggy/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$a;->a:Lcom/meituan/metrics/laggy/c;

    .line 100042
    .line 100043
    iget-boolean v0, v0, Lcom/meituan/metrics/laggy/c;->a:Z

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$a;->a:Lcom/meituan/metrics/laggy/c;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 100050
    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
