.class public final Lcom/meituan/android/common/statistics/report/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/statistics/report/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/statistics/report/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/report/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/report/b$b;->a:Lcom/meituan/android/common/statistics/report/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/android/common/statistics/ipc/independent/c$a;->a:Lcom/meituan/android/common/statistics/ipc/independent/c;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/common/statistics/report/b$b;->a:Lcom/meituan/android/common/statistics/report/b;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/meituan/android/common/statistics/report/b;->h:Landroid/content/Context;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/statistics/ipc/independent/c;->j(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isSubprocessIndependence()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    :try_start_0
    sget-object v0, Lcom/meituan/android/common/statistics/report/b;->j:Ljava/util/concurrent/ExecutorService;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/android/common/statistics/report/b$b$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/statistics/report/b$b$a;-><init>(Lcom/meituan/android/common/statistics/report/b$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
