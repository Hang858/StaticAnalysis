.class public final Lcom/sankuai/meituan/search/result3/aicompare/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/aicompare/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/sr/ai/core/predict/d$d<",
        "Lcom/meituan/android/sr/ai/core/predict/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/aicompare/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/aicompare/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b$b;->a:Lcom/sankuai/meituan/search/result3/aicompare/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V
    .locals 2

    .line 180000
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180001
    .line 180002
    if-eqz p1, :cond_1

    .line 180003
    .line 180004
    const/4 p1, 0x1

    .line 180005
    new-array p1, p1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v0, 0x0

    .line 180008
    if-nez p2, :cond_0

    .line 180009
    .line 180010
    const-string v1, ""

    .line 180011
    .line 180012
    goto :goto_0

    .line 180013
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180014
    .line 180015
    .line 180016
    move-result-object v1

    .line 180017
    :goto_0
    aput-object v1, p1, v0

    .line 180018
    .line 180019
    const-string v0, "SearchResultAICompareProvider"

    .line 180020
    .line 180021
    const-string v1, "executeMLModel onFailed results=%s"

    .line 180022
    .line 180023
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180024
    .line 180025
    .line 180026
    :cond_1
    const-string p1, "SearchResultAICompareProviderexecuteMLModel onFailed"

    .line 180027
    .line 180028
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p1

    .line 180032
    if-eqz p1, :cond_2

    .line 180033
    .line 180034
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180035
    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "noerror message"

    :goto_1
    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lcom/meituan/android/sr/ai/core/predict/d$c;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Object;)V
    .locals 3

    .line 230000
    check-cast p3, Lcom/meituan/android/sr/ai/core/predict/f;

    .line 230001
    .line 230002
    const-string p2, "SearchResultAICompareProviderexecuteMLModel onSuccess"

    .line 230003
    .line 230004
    const/4 v0, 0x3

    .line 230005
    invoke-static {p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 230006
    .line 230007
    .line 230008
    :try_start_0
    invoke-virtual {p3}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->b()Lorg/json/JSONObject;

    .line 230009
    .line 230010
    .line 230011
    move-result-object p2

    .line 230012
    const-string v0, "output"

    .line 230013
    .line 230014
    invoke-static {p2, v0}, Lcom/meituan/android/sr/common/utils/d;->h(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230015
    .line 230016
    .line 230017
    move-result-object p2

    .line 230018
    if-nez p2, :cond_0

    .line 230019
    .line 230020
    if-eqz p1, :cond_3

    .line 230021
    .line 230022
    invoke-virtual {p3}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->a()Ljava/lang/String;

    .line 230023
    .line 230024
    .line 230025
    move-result-object p2

    .line 230026
    new-instance p3, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;

    .line 230027
    .line 230028
    invoke-direct {p3}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;-><init>()V

    .line 230029
    .line 230030
    .line 230031
    iput-object p2, p3, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a:Ljava/lang/String;

    .line 230032
    .line 230033
    const-string p2, "model_result_handle_error"

    .line 230034
    .line 230035
    iput-object p2, p3, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->b:Ljava/lang/String;

    .line 230036
    .line 230037
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/aicompare/b$b;->a:Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 230038
    .line 230039
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/aicompare/b;->c()Ljava/lang/String;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p2

    .line 230043
    const-string v0, "scene_group_other_search_detail_data_monitor"

    .line 230044
    .line 230045
    const-string v1, "group_other_search_detail_data_monitor"

    .line 230046
    .line 230047
    invoke-virtual {p3, p2, v0, v1}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p2

    .line 230051
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 230052
    .line 230053
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/ai/core/predict/d$b;->a(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)V

    .line 230054
    .line 230055
    .line 230056
    goto :goto_0

    .line 230057
    :cond_0
    if-eqz p1, :cond_1

    .line 230058
    .line 230059
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 230060
    .line 230061
    invoke-virtual {p1}, Lcom/meituan/android/sr/ai/core/predict/d$b;->b()V

    .line 230062
    .line 230063
    .line 230064
    :cond_1
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230065
    .line 230066
    if-eqz p1, :cond_2

    .line 230067
    .line 230068
    const-string p1, "SearchResultAICompareProvider"

    .line 230069
    .line 230070
    const-string p3, "executeMLModel onSuccess results=%s"

    .line 230071
    .line 230072
    const/4 v0, 0x1

    .line 230073
    new-array v0, v0, [Ljava/lang/Object;

    .line 230074
    .line 230075
    const/4 v1, 0x0

    .line 230076
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230077
    .line 230078
    .line 230079
    move-result-object v2

    .line 230080
    aput-object v2, v0, v1

    .line 230081
    .line 230082
    invoke-static {p1, p3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230083
    .line 230084
    .line 230085
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/aicompare/b$b;->a:Lcom/sankuai/meituan/search/result3/aicompare/b;

    .line 230086
    .line 230087
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result3/aicompare/b;->i(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230088
    .line 230089
    .line 230090
    goto :goto_0

    .line 230091
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230092
    .line 230093
    :cond_3
    :goto_0
    return-void
.end method
