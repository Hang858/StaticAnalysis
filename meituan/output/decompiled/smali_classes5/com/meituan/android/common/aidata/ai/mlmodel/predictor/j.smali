.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/h;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "Aidata zMLModelEngineManager.executeMLModel(): create predictor failed, bundleName = "

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120009
    .line 120010
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120011
    .line 120012
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string v2, ", errMsg="

    .line 120018
    .line 120019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v0, "-180011"

    .line 120037
    .line 120038
    iput-object v0, p1, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/j;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120041
    .line 120042
    if-eqz v0, :cond_0

    .line 120043
    .line 120044
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_0
    return-void
.end method
