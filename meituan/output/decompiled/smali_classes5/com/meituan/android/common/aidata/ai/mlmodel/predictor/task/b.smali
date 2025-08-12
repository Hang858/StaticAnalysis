.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/aidata/raptoruploader/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 120005
    .line 120006
    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/g;

    .line 120007
    .line 120008
    invoke-direct {v2, v1, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/g;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 120009
    .line 120010
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 120014
    .line 120015
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/f;

    invoke-direct {v1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/f;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
