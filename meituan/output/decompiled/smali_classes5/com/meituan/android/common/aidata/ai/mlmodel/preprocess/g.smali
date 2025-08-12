.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;

.field public final synthetic c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    sget-object v0, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 430005
    .line 430006
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;

    .line 430007
    .line 430008
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;Lorg/json/JSONArray;Ljava/util/List;)V

    .line 430009
    .line 430010
    .line 430011
    goto :goto_0

    .line 430012
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 430013
    .line 430014
    const-string p2, "result is null"

    .line 430015
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;->onFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, " processOneFeature(): process failed, featureName = "

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 120009
    .line 120010
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120013
    .line 120014
    .line 120015
    const-string v2, ", e = "

    .line 120016
    .line 120017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/meituan/android/common/aidata/feature/utils/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;->c:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 120035
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/g;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;Ljava/lang/Exception;)V

    return-void
.end method
