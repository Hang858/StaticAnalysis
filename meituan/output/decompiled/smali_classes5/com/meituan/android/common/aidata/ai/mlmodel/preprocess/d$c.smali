.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;->f(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$c;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$c;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$c;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$c;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

    .line 430003
    .line 430004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    invoke-static {v1, p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->d(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$c;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/d$c;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-static {v1, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/lang/Exception;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
