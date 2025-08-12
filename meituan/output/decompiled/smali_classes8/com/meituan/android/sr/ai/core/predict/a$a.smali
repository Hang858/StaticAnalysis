.class public final Lcom/meituan/android/sr/ai/core/predict/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/sr/ai/core/predict/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/sr/ai/core/predict/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/ai/core/predict/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/a$a;->b:Lcom/meituan/android/sr/ai/core/predict/a;

    iput-object p2, p0, Lcom/meituan/android/sr/ai/core/predict/a$a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/a$a;->b:Lcom/meituan/android/sr/ai/core/predict/a;

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/sr/ai/core/predict/a$a;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/meituan/android/sr/ai/core/predict/a;->d(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->init(Landroid/content/Context;)V

    .line 100017
    .line 100018
    .line 100019
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/a$a$a;

    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/android/sr/ai/core/predict/a$a$a;-><init>(Lcom/meituan/android/sr/ai/core/predict/a$a;)V

    invoke-static {v0}, Lcom/meituan/android/common/aidata/AIData;->registerInitCompleteListener(Lcom/meituan/android/common/aidata/AIData$b;)V

    :goto_0
    return-void
.end method
