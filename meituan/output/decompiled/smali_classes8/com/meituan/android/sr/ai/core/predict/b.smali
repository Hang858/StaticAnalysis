.class public final Lcom/meituan/android/sr/ai/core/predict/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/meituan/android/common/aidata/cep/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/meituan/android/common/aidata/cep/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/meituan/android/sr/ai/core/predict/b;->b:Lcom/meituan/android/common/aidata/cep/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->isInitCompleted()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v0, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 100007
    .line 100008
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/b;->a:Ljava/util/List;

    .line 100012
    .line 100013
    iput-object v1, v0, Lcom/meituan/android/common/aidata/data/rule/a$b;->a:Ljava/util/List;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/b;->b:Lcom/meituan/android/common/aidata/cep/b;

    .line 100020
    .line 100021
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/AIData;->subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/cep/b;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->init(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/b$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/sr/ai/core/predict/b$a;-><init>(Lcom/meituan/android/sr/ai/core/predict/b;)V

    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->registerInitCompleteListener(Lcom/meituan/android/common/aidata/AIData$b;)V

    :goto_0
    return-void
.end method
