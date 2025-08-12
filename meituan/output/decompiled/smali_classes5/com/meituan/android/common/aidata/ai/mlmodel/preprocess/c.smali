.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/h;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

.field public final synthetic e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Ljava/util/Map;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

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

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p1, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->a:Ljava/util/Map;

    .line 120005
    .line 120006
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    if-nez p1, :cond_1

    .line 120010
    .line 120011
    new-instance p1, Ljava/util/HashMap;

    .line 120012
    .line 120013
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120014
    .line 120015
    .line 120016
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120019
    .line 120020
    new-instance v2, Lcom/meituan/android/common/aidata/entity/c;

    invoke-direct {v2, p1}, Lcom/meituan/android/common/aidata/entity/c;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/c;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->e(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/entity/c;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$e;)V

    return-void
.end method
