.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;
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
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150001
    .line 150002
    if-eqz p1, :cond_1

    .line 150003
    .line 150004
    const/4 p1, 0x1

    .line 150005
    new-array p1, p1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    if-nez p2, :cond_0

    .line 150009
    .line 150010
    const-string v1, ""

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    :goto_0
    aput-object v1, p1, v0

    .line 150018
    .line 150019
    const-string v0, "FeedAICompareProvider"

    .line 150020
    .line 150021
    const-string v1, "executeMLModel onFailed results=%s"

    .line 150022
    .line 150023
    invoke-static {v0, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150024
    .line 150025
    .line 150026
    :cond_1
    const-string p1, "FeedAICompareProviderexecuteMLModel onFailed"

    .line 150027
    .line 150028
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    if-eqz p1, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150035
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

    .line 170000
    check-cast p3, Lcom/meituan/android/sr/ai/core/predict/f;

    .line 170001
    .line 170002
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p2

    .line 170006
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->r()Z

    .line 170007
    .line 170008
    .line 170009
    move-result p2

    .line 170010
    if-nez p2, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    const/4 p2, 0x3

    .line 170014
    const-string v0, "FeedAICompareProviderexecuteMLModel onSuccess"

    .line 170015
    .line 170016
    invoke-static {v0, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170017
    .line 170018
    .line 170019
    :try_start_0
    invoke-virtual {p3}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->b()Lorg/json/JSONObject;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p2

    .line 170023
    const-string v0, "output"

    .line 170024
    .line 170025
    invoke-static {p2, v0}, Lcom/meituan/android/sr/common/utils/d;->h(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    if-eqz p1, :cond_4

    .line 170032
    .line 170033
    invoke-virtual {p3}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->a()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    new-instance p3, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;

    .line 170038
    .line 170039
    invoke-direct {p3}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object p2, p3, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a:Ljava/lang/String;

    .line 170043
    .line 170044
    const-string p2, "model_result_handle_error"

    .line 170045
    .line 170046
    iput-object p2, p3, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    .line 170049
    .line 170050
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->c()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const-string v0, "scene_group_feed_consistency"

    .line 170055
    .line 170056
    const-string v1, "group_feed_consistency_data_model"

    .line 170057
    .line 170058
    invoke-virtual {p3, p2, v0, v1}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 170063
    .line 170064
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/ai/core/predict/d$b;->a(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    if-eqz p1, :cond_2

    .line 170069
    .line 170070
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 170071
    .line 170072
    invoke-virtual {p1}, Lcom/meituan/android/sr/ai/core/predict/d$b;->b()V

    .line 170073
    .line 170074
    .line 170075
    :cond_2
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170076
    .line 170077
    if-eqz p1, :cond_3

    .line 170078
    .line 170079
    const-string p1, "FeedAICompareProvider"

    .line 170080
    .line 170081
    const-string p3, "executeMLModel onSuccess results=%s"

    .line 170082
    .line 170083
    const/4 v0, 0x1

    .line 170084
    new-array v0, v0, [Ljava/lang/Object;

    .line 170085
    .line 170086
    const/4 v1, 0x0

    .line 170087
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    aput-object v2, v0, v1

    .line 170092
    .line 170093
    invoke-static {p1, p3, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170094
    .line 170095
    .line 170096
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;

    .line 170097
    .line 170098
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/compare/c;->h(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170099
    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170103
    .line 170104
    :cond_4
    :goto_0
    return-void
.end method
