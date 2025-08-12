.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

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
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, " startMLProcess(): feature process failed, bundleName = "

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

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
    const-string v2, ", e = "

    .line 120018
    .line 120019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-static {p1}, Lcom/meituan/android/common/aidata/feature/utils/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->a:Ljava/lang/String;

    .line 430006
    .line 430007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    const-string v1, " startMLProcess(): feature process success, bundleName = "

    .line 430011
    .line 430012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430013
    .line 430014
    .line 430015
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 430016
    .line 430017
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->b:Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 430018
    .line 430019
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->d:Ljava/lang/String;

    .line 430020
    .line 430021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-static {v0}, Lcom/meituan/android/common/aidata/utils/h;->a(Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 430032
    .line 430033
    iput-object p1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->o:Ljava/util/Map;

    .line 430034
    .line 430035
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/l;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V

    return-void
.end method
