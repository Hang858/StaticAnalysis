.class public final Lcom/meituan/android/common/aidata/mrn/i$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/mrn/i;->a(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/mrn/b;

.field public final synthetic b:Lcom/meituan/android/common/aidata/mrn/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/mrn/i;Lcom/meituan/android/common/aidata/mrn/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/mrn/i$h;->b:Lcom/meituan/android/common/aidata/mrn/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/mrn/i$h;->a:Lcom/meituan/android/common/aidata/mrn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "MLModel predict failed"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lcom/meituan/android/common/aidata/feature/utils/b;->b(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/common/aidata/mrn/i$h;->b:Lcom/meituan/android/common/aidata/mrn/i;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/android/common/aidata/mrn/i$h;->a:Lcom/meituan/android/common/aidata/mrn/b;

    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/common/aidata/mrn/i;->d(Lcom/meituan/android/common/aidata/mrn/b;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/common/aidata/mrn/i$h;->b:Lcom/meituan/android/common/aidata/mrn/i;

    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/common/aidata/mrn/i$h;->a:Lcom/meituan/android/common/aidata/mrn/b;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/common/aidata/mrn/i;->d(Lcom/meituan/android/common/aidata/mrn/b;Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 120009
    .line 120010
    return-void
.end method
