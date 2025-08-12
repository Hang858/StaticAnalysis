.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c;->b(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "0"

    .line 100003
    .line 100004
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;->c:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-interface {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;

    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/task/c$b;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
