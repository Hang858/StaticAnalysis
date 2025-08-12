.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addExecuteMLTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100001
    .line 100002
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v1

    .line 100006
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->e:J

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100009
    .line 100010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v1

    .line 100014
    iput-wide v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->f:J

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iput-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 100027
    .line 100028
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realAddExecuteMLTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    .line 100037
    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100041
    .line 100042
    new-instance v1, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 100043
    .line 100044
    const/4 v2, 0x1

    .line 100045
    const-string v3, "HornInit"

    .line 100046
    .line 100047
    invoke-direct {v1, v3, v2}, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;-><init>(Ljava/lang/String;Z)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->hornInitTask:Lcom/meituan/android/common/aidata/async/tasks/b;

    .line 100060
    new-instance v1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o$a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o$a;-><init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    return-void
.end method
