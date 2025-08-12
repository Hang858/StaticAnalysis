.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;

.field public final synthetic d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Ljava/util/concurrent/ExecutorService;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;

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
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->b:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->a(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    invoke-static {p1}, Lcom/meituan/android/common/aidata/feature/utils/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->b:Ljava/util/concurrent/ExecutorService;

    .line 120015
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->c(Ljava/util/concurrent/ExecutorService;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->b:Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->a:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->a(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->b:Ljava/util/concurrent/ExecutorService;

    .line 120012
    .line 120013
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/n;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    new-instance v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/o;

    invoke-direct {v0, v2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/o;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
