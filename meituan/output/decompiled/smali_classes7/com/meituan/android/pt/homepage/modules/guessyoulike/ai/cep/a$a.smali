.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;
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
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V
    .locals 1

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
    const-string p2, ""

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p2

    .line 150017
    :goto_0
    aput-object p2, p1, v0

    .line 150018
    .line 150019
    const-string p2, "FeedAIUserActionManager"

    .line 150020
    .line 150021
    const-string v0, "executeMLModel onFailed error %s"

    .line 150022
    .line 150023
    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150024
    .line 150025
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/sr/ai/core/predict/d$c;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Object;)V
    .locals 4

    .line 170000
    check-cast p3, Lcom/meituan/android/sr/ai/core/predict/f;

    .line 170001
    .line 170002
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    const/4 p2, 0x1

    .line 170007
    new-array p2, p2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v0, 0x0

    .line 170010
    invoke-virtual {p3}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->b()Lorg/json/JSONObject;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v1

    .line 170014
    aput-object v1, p2, v0

    .line 170015
    .line 170016
    const-string v0, "FeedAIUserActionManager"

    .line 170017
    .line 170018
    const-string v1, "executeMLModel onSuccess results=%s"

    .line 170019
    .line 170020
    invoke-static {v0, v1, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170021
    .line 170022
    .line 170023
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 170024
    .line 170025
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {p3}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->b()Lorg/json/JSONObject;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    const-string v1, "output"

    .line 170033
    .line 170034
    invoke-static {v0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iput-object v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->e:Lorg/json/JSONArray;

    .line 170039
    .line 170040
    if-nez p1, :cond_1

    .line 170041
    .line 170042
    goto :goto_2

    .line 170043
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;

    .line 170044
    .line 170045
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->e:Lorg/json/JSONArray;

    .line 170046
    .line 170047
    if-eqz v0, :cond_2

    .line 170048
    .line 170049
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 170050
    .line 170051
    invoke-virtual {p1}, Lcom/meituan/android/sr/ai/core/predict/d$b;->b()V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_2

    .line 170055
    :cond_2
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;

    .line 170056
    .line 170057
    const-string v1, ""

    .line 170058
    .line 170059
    if-eqz v0, :cond_3

    .line 170060
    .line 170061
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/model/AIActionModel;->getCepName()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    move-object v0, v1

    .line 170067
    :goto_0
    new-instance v2, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;

    .line 170068
    .line 170069
    invoke-direct {v2}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p3}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->a()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    iput-object v3, v2, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a:Ljava/lang/String;

    .line 170077
    .line 170078
    const-string v3, "model_result_handle_error"

    .line 170079
    .line 170080
    iput-object v3, v2, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->b:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/cep/a;->c()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    iget-object p3, p3, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->modelResults:Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;

    .line 170087
    .line 170088
    if-nez p3, :cond_4

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_4
    iget-object v1, p3, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->modelName:Ljava/lang/String;

    .line 170092
    .line 170093
    :goto_1
    invoke-virtual {v2, p2, v0, v1}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/ai/core/predict/d$b;->a(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)V

    .line 170100
    :goto_2
    return-void
.end method
