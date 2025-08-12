.class public abstract Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;",
            ")V"
        }
    .end annotation

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p2, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x2

    .line 860010
    aput-object p3, v0, v1

    .line 860011
    .line 860012
    const/4 v1, 0x3

    .line 860013
    aput-object p4, v0, v1

    .line 860014
    .line 860015
    const/4 v1, 0x4

    .line 860016
    aput-object p5, v0, v1

    .line 860017
    .line 860018
    const/4 v1, 0x5

    .line 860019
    aput-object p6, v0, v1

    .line 860020
    .line 860021
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v2, 0xf6d53c

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v3

    .line 860030
    if-eqz v3, :cond_0

    .line 860031
    .line 860032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    return-void

    .line 860036
    :cond_0
    :try_start_0
    const-string v0, "createTensorInputList"

    .line 860037
    .line 860038
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->m(Ljava/lang/String;)V

    .line 860039
    .line 860040
    .line 860041
    invoke-static {p2, p3, p5}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->b(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 860042
    .line 860043
    .line 860044
    move-result-object p2

    .line 860045
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    :try_end_0
    .catch Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/exception/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 860046
    .line 860047
    .line 860048
    goto :goto_0

    .line 860049
    :catch_0
    move-exception p1

    .line 860050
    invoke-virtual {p0, p6, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9f9a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa503e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public abstract d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;",
            ")V"
        }
    .end annotation
.end method
