.class public final Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/common/aidata/jsengine/modules/f;

.field public final synthetic e:Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ZLjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->e:Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-boolean p3, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->b:Z

    iput-object p4, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->d:Lcom/meituan/android/common/aidata/jsengine/modules/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 8
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->e:Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iget-boolean v4, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->b:Z

    iget-object v6, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->d:Lcom/meituan/android/common/aidata/jsengine/modules/f;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lorg/json/JSONObject;Ljava/lang/Exception;ZZLjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->e:Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iget-boolean v4, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->b:Z

    iget-object v6, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c$b;->d:Lcom/meituan/android/common/aidata/jsengine/modules/f;

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/common/aidata/jsengine/modules/autopredict/c;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lorg/json/JSONObject;Ljava/lang/Exception;ZZLjava/lang/String;Lcom/meituan/android/common/aidata/jsengine/modules/f;)V

    return-void
.end method
