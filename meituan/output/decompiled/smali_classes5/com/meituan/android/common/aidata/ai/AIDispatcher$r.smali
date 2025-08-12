.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addGenerateFeatureTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Lcom/meituan/android/common/aidata/feature/task/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/k<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Lcom/meituan/android/common/aidata/feature/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/feature/task/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$r;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$r;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$r;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 120005
    .line 120006
    const-string v1, "generateFeature"

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;-><init>(Ljava/lang/String;Z)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    monitor-enter p1

    .line 120020
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$r;->b:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/feature/task/b;->p()V

    .line 120023
    .line 120024
    .line 120025
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
