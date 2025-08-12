.class public final Lcom/meituan/android/common/aidata/ai/AIDispatcher$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/AIDispatcher;->realAddExecuteMLTask(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
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
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$p;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V
    .locals 3

    .line 770000
    check-cast p2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770001
    .line 770002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$p;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770003
    .line 770004
    new-instance v0, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;

    .line 770005
    .line 770006
    iget-object v1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$p;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770007
    .line 770008
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 770009
    .line 770010
    const/4 v2, 0x0

    .line 770011
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;-><init>(Ljava/lang/String;Z)V

    .line 770012
    .line 770013
    .line 770014
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a(Lcom/meituan/android/common/aidata/resources/bean/BundleWaitTime;)V

    .line 770015
    .line 770016
    .line 770017
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 770018
    .line 770019
    .line 770020
    move-result-object p1

    .line 770021
    iget-boolean p1, p1, Lcom/meituan/android/common/aidata/ai/g;->b:Z

    .line 770022
    .line 770023
    if-nez p1, :cond_2

    .line 770024
    .line 770025
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 770026
    .line 770027
    .line 770028
    move-result-object p1

    .line 770029
    iget-boolean p1, p1, Lcom/meituan/android/common/aidata/ai/g;->c:Z

    .line 770030
    .line 770031
    if-eqz p1, :cond_0

    .line 770032
    .line 770033
    goto :goto_1

    .line 770034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$p;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770035
    .line 770036
    iget-object v0, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->a:Ljava/lang/String;

    .line 770037
    .line 770038
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->n(Lcom/meituan/android/common/aidata/ai/bundle/model/a;)V

    .line 770039
    .line 770040
    .line 770041
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$p;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770042
    .line 770043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770044
    .line 770045
    .line 770046
    const/4 p2, 0x1

    .line 770047
    new-array p2, p2, [Ljava/lang/Object;

    .line 770048
    .line 770049
    aput-object p3, p2, v2

    .line 770050
    .line 770051
    sget-object v0, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770052
    .line 770053
    const v1, 0xbb634e

    .line 770054
    .line 770055
    .line 770056
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770057
    .line 770058
    .line 770059
    move-result v2

    .line 770060
    if-eqz v2, :cond_1

    .line 770061
    .line 770062
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    goto :goto_0

    .line 770066
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->s:Lcom/meituan/android/common/aidata/async/a;

    .line 770067
    .line 770068
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/aidata/async/a;->addAll(Ljava/util/Collection;)Z

    .line 770069
    .line 770070
    .line 770071
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->c()Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;

    .line 770072
    .line 770073
    .line 770074
    move-result-object p1

    .line 770075
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/AIDispatcher$p;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770076
    .line 770077
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/i;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    .line 770078
    .line 770079
    .line 770080
    :cond_2
    :goto_1
    return-void
.end method
