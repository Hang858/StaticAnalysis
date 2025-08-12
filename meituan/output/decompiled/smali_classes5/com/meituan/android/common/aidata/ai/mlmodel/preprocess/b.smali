.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/h;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

.field public final synthetic d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 2
    .param p1    # Lcom/meituan/android/common/aidata/raptoruploader/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/b;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->e(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/entity/c;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V

    return-void
.end method
