.class public final Lcom/meituan/android/common/kitefly/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/kitefly/h;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/kitefly/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/kitefly/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100002
    .line 100003
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100004
    .line 100005
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/common/kitefly/h;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_0

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100033
    .line 100034
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/h;->y:Lcom/meituan/android/common/kitefly/c;

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/common/kitefly/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_0

    .line 100056
    .line 100057
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100058
    .line 100059
    iget-object v1, v0, Lcom/meituan/android/common/kitefly/h;->A:Lcom/meituan/android/common/kitefly/h$b;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_0
    return-void

    .line 100065
    :catchall_1
    move-exception v1

    .line 100066
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/meituan/android/common/kitefly/h;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100069
    .line 100070
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meituan/android/common/kitefly/h;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    .line 100081
    if-eqz v0, :cond_1

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/h$c;->a:Lcom/meituan/android/common/kitefly/h;

    .line 100084
    .line 100085
    iget-object v2, v0, Lcom/meituan/android/common/kitefly/h;->A:Lcom/meituan/android/common/kitefly/h$b;

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Consumer;->n(Lcom/meituan/android/common/kitefly/Consumer$b;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    throw v1
.end method
