.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d$a;
.super Lcom/meituan/android/common/aidata/jsengine/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d;->a(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)Lcom/meituan/android/common/aidata/jsengine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;

    invoke-direct {p0}, Lcom/meituan/android/common/aidata/jsengine/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;->onFailed(Ljava/lang/Exception;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d$a;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 120006
    .line 120007
    if-eqz v1, :cond_1

    .line 120008
    .line 120009
    check-cast p1, Lorg/json/JSONObject;

    .line 120010
    .line 120011
    invoke-interface {v0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;->onSuccess(Lorg/json/JSONObject;)V

    .line 120012
    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "result is not JSONObject"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
