.class public final Lcom/sankuai/meituan/search/searchbox/core/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/a;
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
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/a$d;->a:Lcom/sankuai/meituan/search/searchbox/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V
    .locals 1

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
    const-string p2, ""

    .line 180011
    .line 180012
    goto :goto_0

    .line 180013
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180014
    .line 180015
    move-result-object p2

    :goto_0
    aput-object p2, p1, v0

    const-string p2, "AIActionFeatureManager"

    const-string v0, "executeMLModel onFailed results=%s"

    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/sr/ai/core/predict/d$c;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Object;)V
    .locals 2

    .line 230000
    check-cast p3, Lcom/meituan/android/sr/ai/core/predict/f;

    .line 230001
    .line 230002
    sget-boolean p2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230003
    .line 230004
    if-eqz p2, :cond_0

    .line 230005
    .line 230006
    const/4 p2, 0x1

    .line 230007
    new-array p2, p2, [Ljava/lang/Object;

    .line 230008
    .line 230009
    const/4 v0, 0x0

    .line 230010
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230011
    .line 230012
    .line 230013
    move-result-object v1

    .line 230014
    aput-object v1, p2, v0

    .line 230015
    .line 230016
    const-string v0, "AIActionFeatureManager"

    .line 230017
    .line 230018
    const-string v1, "executeMLModel onSuccess results=%s"

    .line 230019
    .line 230020
    invoke-static {v0, v1, p2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230021
    .line 230022
    .line 230023
    :cond_0
    invoke-virtual {p3}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->b()Lorg/json/JSONObject;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p2

    .line 230027
    const-string v0, "output"

    .line 230028
    .line 230029
    invoke-static {p2, v0}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p2

    .line 230033
    if-nez p2, :cond_1

    .line 230034
    .line 230035
    if-eqz p1, :cond_2

    .line 230036
    .line 230037
    invoke-virtual {p3}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->a()Ljava/lang/String;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p2

    .line 230041
    new-instance p3, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;

    .line 230042
    .line 230043
    invoke-direct {p3}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;-><init>()V

    .line 230044
    .line 230045
    .line 230046
    iput-object p2, p3, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a:Ljava/lang/String;

    .line 230047
    .line 230048
    const-string p2, "model_result_handle_error"

    .line 230049
    .line 230050
    iput-object p2, p3, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->b:Ljava/lang/String;

    .line 230051
    .line 230052
    iget-object p2, p0, Lcom/sankuai/meituan/search/searchbox/core/a$d;->a:Lcom/sankuai/meituan/search/searchbox/core/a;

    .line 230053
    .line 230054
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/searchbox/core/a;->c()Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p2

    .line 230058
    const-string v0, "real_time_recommend"

    .line 230059
    .line 230060
    const-string v1, "group_other_search_refresh_model"

    .line 230061
    .line 230062
    invoke-virtual {p3, p2, v0, v1}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p2

    .line 230066
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 230067
    .line 230068
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/ai/core/predict/d$b;->a(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)V

    .line 230069
    .line 230070
    .line 230071
    goto :goto_0

    .line 230072
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p2

    .line 230076
    sput-object p2, Lcom/sankuai/meituan/search/utils/a;->a:Ljava/lang/String;

    .line 230077
    .line 230078
    if-eqz p1, :cond_2

    .line 230079
    .line 230080
    check-cast p1, Lcom/meituan/android/sr/ai/core/predict/d$b;

    invoke-virtual {p1}, Lcom/meituan/android/sr/ai/core/predict/d$b;->b()V

    :cond_2
    :goto_0
    return-void
.end method
