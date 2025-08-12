.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o$a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 770000
    check-cast p2, Ljava/lang/Boolean;

    .line 770001
    .line 770002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o$a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;

    .line 770003
    .line 770004
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770005
    .line 770006
    new-instance p2, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 770007
    .line 770008
    const-string p3, "HornInit"

    .line 770009
    .line 770010
    const/4 v0, 0x0

    .line 770011
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;-><init>(Ljava/lang/String;Z)V

    .line 770012
    .line 770013
    .line 770014
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V

    .line 770015
    .line 770016
    .line 770017
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o$a;->a:Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;

    .line 770018
    .line 770019
    iget-object p2, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->b:Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770020
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/AIDispatcher$o;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realAddExecuteMLTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    return-void
.end method
