.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addJSOperatorTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/async/tasks/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/g<",
        "Lcom/meituan/android/common/aidata/ai/bundle/download/update/a;",
        "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic c:Lcom/meituan/android/common/aidata/async/tasks/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/async/tasks/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$s;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$s;->c:Lcom/meituan/android/common/aidata/async/tasks/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 770000
    check-cast p2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770001
    .line 770002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$s;->b:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770003
    .line 770004
    new-instance p3, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 770005
    .line 770006
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$s;->a:Ljava/lang/String;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    invoke-direct {p3, v0, v1}, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;-><init>(Ljava/lang/String;Z)V

    .line 770010
    .line 770011
    .line 770012
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V

    .line 770013
    .line 770014
    .line 770015
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$s;->c:Lcom/meituan/android/common/aidata/async/tasks/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-interface {p1, p2}, Lcom/meituan/android/common/aidata/async/tasks/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
