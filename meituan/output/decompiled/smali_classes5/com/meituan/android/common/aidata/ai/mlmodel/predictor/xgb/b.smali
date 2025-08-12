.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/jsengine/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/jsengine/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/b;->a:Lcom/meituan/android/common/aidata/ai/jsengine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/b;->a:Lcom/meituan/android/common/aidata/ai/jsengine/a;

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    check-cast p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$a;

    .line 430005
    .line 430006
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;

    .line 430007
    .line 430008
    invoke-interface {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 430009
    .line 430010
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/b;->a:Lcom/meituan/android/common/aidata/ai/jsengine/a;

    .line 770001
    .line 770002
    if-eqz p1, :cond_0

    .line 770003
    .line 770004
    check-cast p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$a;

    .line 770005
    .line 770006
    iget-object p2, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;

    .line 770007
    .line 770008
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/xgb/a$b;

    .line 770009
    .line 770010
    invoke-interface {p2, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/e$a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;)V

    :cond_0
    return-void
.end method
