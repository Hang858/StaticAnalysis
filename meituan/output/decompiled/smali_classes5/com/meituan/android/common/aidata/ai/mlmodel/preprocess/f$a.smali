.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/operator/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 1
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
    new-instance v0, Landroid/util/Pair;

    .line 430001
    .line 430002
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430003
    .line 430004
    .line 430005
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;

    .line 430006
    .line 430007
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->d:Lcom/meituan/android/common/aidata/feature/utils/d;

    .line 430008
    .line 430009
    invoke-interface {p1, v0}, Lcom/meituan/android/common/aidata/feature/utils/d;->onSuccess(Ljava/lang/Object;)V

    .line 430010
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;

    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/f;->d:Lcom/meituan/android/common/aidata/feature/utils/d;

    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/feature/utils/d;->onFailed(Ljava/lang/Exception;)V

    return-void
.end method
