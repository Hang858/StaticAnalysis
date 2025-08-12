.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p;->c(Ljava/util/concurrent/ExecutorService;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;

.field public final synthetic b:Lcom/meituan/android/common/aidata/raptoruploader/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p$a;->b:Lcom/meituan/android/common/aidata/raptoruploader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/p$a;->b:Lcom/meituan/android/common/aidata/raptoruploader/b;

    invoke-interface {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method
