.class public final Lcom/meituan/metrics/sys/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/sys/d;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/sys/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/sys/c;->a:Lcom/meituan/metrics/sys/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/metrics/sys/c;->a:Lcom/meituan/metrics/sys/d;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/g$a;->a:Lcom/meituan/android/common/metricx/helpers/g;

    .line 100006
    .line 100007
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/sys/d;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/metrics/sys/c;->a:Lcom/meituan/metrics/sys/d;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/metrics/sys/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :catchall_0
    move-exception v1

    .line 100023
    iget-object v2, p0, Lcom/meituan/metrics/sys/c;->a:Lcom/meituan/metrics/sys/d;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/meituan/metrics/sys/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100026
    .line 100027
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100028
    .line 100029
    .line 100030
    throw v1
.end method
