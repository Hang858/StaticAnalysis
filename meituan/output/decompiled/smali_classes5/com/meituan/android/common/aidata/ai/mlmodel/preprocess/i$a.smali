.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->q(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lorg/json/JSONArray;Z)Lcom/meituan/android/common/aidata/async/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/i<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

.field public final synthetic d:Lorg/json/JSONArray;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lorg/json/JSONArray;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->d:Lorg/json/JSONArray;

    iput-boolean p6, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;>;",
            "Lcom/meituan/android/common/aidata/async/tasks/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;>;JZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    move-result-object p3

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;->b:Ljava/lang/String;

    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/h;

    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/h;-><init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i$a;Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/async/tasks/j;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addJSOperatorTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/async/tasks/k;)V

    return-void
.end method
