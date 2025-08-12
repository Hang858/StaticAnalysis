.class public abstract Lcom/meituan/android/sr/ai/core/predict/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/core/predict/interfaces/b;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p1, v1, v2

    .line 330005
    .line 330006
    const/4 v3, 0x1

    .line 330007
    aput-object p2, v1, v3

    .line 330008
    .line 330009
    const/4 v4, 0x2

    .line 330010
    aput-object p3, v1, v4

    .line 330011
    .line 330012
    const/4 v5, 0x3

    .line 330013
    aput-object p4, v1, v5

    .line 330014
    .line 330015
    const/4 v6, 0x4

    .line 330016
    aput-object p5, v1, v6

    .line 330017
    .line 330018
    sget-object v7, Lcom/meituan/android/sr/ai/core/predict/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v8, 0x48b296

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v9

    .line 330027
    if-eqz v9, :cond_0

    .line 330028
    .line 330029
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    return-void

    .line 330033
    :cond_0
    const-string v1, "-999"

    .line 330034
    .line 330035
    if-nez p2, :cond_1

    .line 330036
    .line 330037
    move-object v7, v1

    .line 330038
    goto :goto_0

    .line 330039
    :cond_1
    iget-object v7, p2, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->modelName:Ljava/lang/String;

    .line 330040
    .line 330041
    :goto_0
    if-nez p2, :cond_2

    .line 330042
    .line 330043
    goto :goto_1

    .line 330044
    :cond_2
    iget-object v1, p2, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->opportunity:Ljava/lang/String;

    .line 330045
    .line 330046
    :goto_1
    sget-boolean v8, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 330047
    .line 330048
    if-eqz v8, :cond_4

    .line 330049
    .line 330050
    new-array v0, v0, [Ljava/lang/Object;

    .line 330051
    .line 330052
    aput-object p3, v0, v2

    .line 330053
    .line 330054
    aput-object v1, v0, v3

    .line 330055
    .line 330056
    aput-object v7, v0, v4

    .line 330057
    .line 330058
    aput-object p4, v0, v5

    .line 330059
    .line 330060
    if-nez p5, :cond_3

    .line 330061
    .line 330062
    const-string v2, ""

    .line 330063
    .line 330064
    goto :goto_2

    .line 330065
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330066
    .line 330067
    .line 330068
    move-result-object v2

    .line 330069
    :goto_2
    aput-object v2, v0, v6

    .line 330070
    .line 330071
    const-string v2, "BaseModelExecutor"

    .line 330072
    .line 330073
    const-string v3, "\u3010\u63a8\u7406\u5f02\u5e38\u3011\u6765\u6e90=%s, \u65f6\u673a=%s, modelName=%s, errorType=%s, e=%s"

    .line 330074
    .line 330075
    invoke-static {v2, v3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330076
    .line 330077
    .line 330078
    :cond_4
    if-eqz p1, :cond_5

    .line 330079
    .line 330080
    invoke-interface {p1, p2, p5}, Lcom/meituan/android/sr/ai/core/predict/interfaces/b;->a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V

    .line 330081
    .line 330082
    .line 330083
    new-instance p1, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;

    .line 330084
    .line 330085
    invoke-direct {p1}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;-><init>()V

    .line 330086
    .line 330087
    .line 330088
    invoke-virtual {p1, p4}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->b(Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;

    .line 330089
    .line 330090
    .line 330091
    invoke-virtual {p1, p3, v1, v7}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d;

    .line 330092
    .line 330093
    .line 330094
    move-result-object p1

    .line 330095
    invoke-static {p1}, Lcom/meituan/android/sr/ai/core/predict/monitor/a;->d(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)V

    .line 330096
    .line 330097
    .line 330098
    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/interfaces/b;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/sr/ai/core/predict/interfaces/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fbf74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    new-instance v7, Lcom/meituan/android/sr/ai/core/predict/c$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/sr/ai/core/predict/c$a;-><init>(Lcom/meituan/android/sr/ai/core/predict/c;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/interfaces/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;",
            "Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
