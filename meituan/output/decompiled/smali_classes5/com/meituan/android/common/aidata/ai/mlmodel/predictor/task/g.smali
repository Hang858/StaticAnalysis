.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

.field public final synthetic b:Lcom/meituan/android/common/aidata/raptoruploader/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/g;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/g;->b:Lcom/meituan/android/common/aidata/raptoruploader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/g;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/g;->b:Lcom/meituan/android/common/aidata/raptoruploader/b;

    check-cast v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method
