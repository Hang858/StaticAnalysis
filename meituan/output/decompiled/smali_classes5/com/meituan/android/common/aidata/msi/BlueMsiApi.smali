.class public Lcom/meituan/android/common/aidata/msi/BlueMsiApi;
.super Lcom/meituan/msi/blue/base/IBaseBizAdaptor;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/common/aidata/msi/b;",
            "Lcom/meituan/android/common/aidata/cep/b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6ea64fd68aec09caL    # 1.0323398658332683E225

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/blue/base/KBlueMSIEventResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/ExecuteMLModelParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/ExecuteMLModelParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/blue/base/ExecuteMLModelResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0xdd4e5a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const/4 p1, 0x0

    .line 770028
    if-eqz p2, :cond_1

    .line 770029
    .line 770030
    iget-object v0, p2, Lcom/meituan/msi/blue/base/ExecuteMLModelParam;->bundleName:Ljava/lang/String;

    .line 770031
    .line 770032
    goto :goto_0

    .line 770033
    :cond_1
    move-object v0, p1

    .line 770034
    :goto_0
    if-eqz v0, :cond_5

    .line 770035
    .line 770036
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 770037
    .line 770038
    .line 770039
    move-result v1

    .line 770040
    if-eqz v1, :cond_2

    .line 770041
    .line 770042
    goto :goto_4

    .line 770043
    :cond_2
    :try_start_0
    iget-object v1, p2, Lcom/meituan/msi/blue/base/ExecuteMLModelParam;->jsFeatureParam:Ljava/lang/Object;

    .line 770044
    .line 770045
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->h(Ljava/lang/Object;)Lcom/meituan/android/common/aidata/feature/h;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770049
    goto :goto_1

    .line 770050
    :catch_0
    move-exception v1

    .line 770051
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770052
    .line 770053
    .line 770054
    move-object v1, p1

    .line 770055
    :goto_1
    iget-object v2, p2, Lcom/meituan/msi/blue/base/ExecuteMLModelParam;->outFeature:Ljava/lang/Object;

    .line 770056
    .line 770057
    if-eqz v2, :cond_3

    .line 770058
    .line 770059
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/f;->a()Lcom/google/gson/Gson;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v2

    .line 770063
    iget-object p2, p2, Lcom/meituan/msi/blue/base/ExecuteMLModelParam;->outFeature:Ljava/lang/Object;

    .line 770064
    .line 770065
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p2

    .line 770069
    invoke-static {p2, p1}, Lcom/meituan/android/common/aidata/utils/g;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p1

    .line 770073
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770074
    .line 770075
    .line 770076
    goto :goto_2

    .line 770077
    :catch_1
    move-exception p2

    .line 770078
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770079
    .line 770080
    .line 770081
    :cond_3
    :goto_2
    new-instance p2, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$b;

    .line 770082
    .line 770083
    invoke-direct {p2, v0, p3}, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$b;-><init>(Ljava/lang/String;Lcom/meituan/msi/api/l;)V

    .line 770084
    .line 770085
    .line 770086
    if-nez p1, :cond_4

    .line 770087
    .line 770088
    invoke-static {v0, v1, p2}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    .line 770089
    .line 770090
    .line 770091
    goto :goto_3

    .line 770092
    :cond_4
    invoke-static {p1, v0, v1, p2}, Lcom/meituan/android/common/aidata/AIData;->executeMLModel(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/f;)V

    .line 770093
    .line 770094
    .line 770095
    :goto_3
    return-void

    .line 770096
    :cond_5
    :goto_4
    const/16 p1, 0x2711

    .line 770097
    .line 770098
    check-cast p3, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$a;

    .line 770099
    .line 770100
    const-string p2, "invalid model predict param"

    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/GetFeatureParam;Lcom/meituan/msi/api/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/GetFeatureParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/blue/base/GetFeatureResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x6b317e

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const/4 p1, 0x0

    .line 770028
    if-eqz p2, :cond_1

    .line 770029
    .line 770030
    iget-object v0, p2, Lcom/meituan/msi/blue/base/GetFeatureParam;->configList:Ljava/util/List;

    .line 770031
    .line 770032
    goto :goto_0

    .line 770033
    :cond_1
    move-object v0, p1

    .line 770034
    :goto_0
    const/16 v1, 0x2711

    .line 770035
    .line 770036
    if-eqz v0, :cond_6

    .line 770037
    .line 770038
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 770039
    .line 770040
    .line 770041
    move-result v2

    .line 770042
    if-eqz v2, :cond_2

    .line 770043
    .line 770044
    goto :goto_3

    .line 770045
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 770046
    .line 770047
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 770048
    .line 770049
    .line 770050
    move-result v3

    .line 770051
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 770052
    .line 770053
    .line 770054
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v0

    .line 770058
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770059
    .line 770060
    .line 770061
    move-result v3

    .line 770062
    if-eqz v3, :cond_4

    .line 770063
    .line 770064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770065
    .line 770066
    .line 770067
    move-result-object v3

    .line 770068
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/f;->a()Lcom/google/gson/Gson;

    .line 770069
    .line 770070
    .line 770071
    move-result-object v4

    .line 770072
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v3

    .line 770076
    invoke-static {v3}, Lcom/meituan/android/common/aidata/utils/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770077
    .line 770078
    .line 770079
    move-result-object v3

    .line 770080
    const-string v4, "featureName"

    .line 770081
    .line 770082
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770083
    .line 770084
    .line 770085
    move-result-object v4

    .line 770086
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770087
    .line 770088
    .line 770089
    move-result v5

    .line 770090
    if-nez v5, :cond_3

    .line 770091
    .line 770092
    new-instance v5, Lcom/meituan/android/common/aidata/feature/e;

    .line 770093
    .line 770094
    invoke-direct {v5}, Lcom/meituan/android/common/aidata/feature/e;-><init>()V

    .line 770095
    .line 770096
    .line 770097
    iput-object v4, v5, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770098
    .line 770099
    const-string v4, "needRealTimeProduce"

    .line 770100
    .line 770101
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770102
    .line 770103
    .line 770104
    move-result v3

    .line 770105
    iput-boolean v3, v5, Lcom/meituan/android/common/aidata/feature/e;->b:Z

    .line 770106
    .line 770107
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770108
    .line 770109
    .line 770110
    goto :goto_1

    .line 770111
    :catch_0
    move-exception v3

    .line 770112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770113
    .line 770114
    .line 770115
    goto :goto_1

    .line 770116
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770117
    .line 770118
    .line 770119
    move-result v0

    .line 770120
    if-eqz v0, :cond_5

    .line 770121
    .line 770122
    check-cast p3, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$d;

    .line 770123
    .line 770124
    const-string p1, "invalid getFeature configList param"

    .line 770125
    .line 770126
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$d;->onFail(ILjava/lang/String;)V

    .line 770127
    .line 770128
    .line 770129
    return-void

    .line 770130
    :cond_5
    :try_start_1
    iget-object p2, p2, Lcom/meituan/msi/blue/base/GetFeatureParam;->jsFeatureParam:Ljava/lang/Object;

    .line 770131
    .line 770132
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->h(Ljava/lang/Object;)Lcom/meituan/android/common/aidata/feature/h;

    .line 770133
    .line 770134
    .line 770135
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770136
    goto :goto_2

    .line 770137
    :catch_1
    move-exception p2

    .line 770138
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770139
    .line 770140
    .line 770141
    :goto_2
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/f;->a()Lcom/google/gson/Gson;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p2

    .line 770145
    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770146
    .line 770147
    .line 770148
    new-instance p2, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$a;

    .line 770149
    .line 770150
    invoke-direct {p2, p3}, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$a;-><init>(Lcom/meituan/msi/api/l;)V

    .line 770151
    .line 770152
    .line 770153
    invoke-static {v2, p1, p2}, Lcom/meituan/android/common/aidata/AIData;->getFeature(Ljava/util/List;Lcom/meituan/android/common/aidata/feature/h;Lcom/meituan/android/common/aidata/feature/f;)V

    .line 770154
    .line 770155
    .line 770156
    return-void

    .line 770157
    :cond_6
    :goto_3
    check-cast p3, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$d;

    .line 770158
    .line 770159
    const-string p1, "invalid getFeature param"

    .line 770160
    .line 770161
    invoke-virtual {p3, v1, p1}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$d;->onFail(ILjava/lang/String;)V

    .line 770162
    .line 770163
    .line 770164
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x222db5

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p2, :cond_2

    .line 770028
    .line 770029
    iget-object v0, p2, Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;->subscriberID:Ljava/lang/String;

    .line 770030
    .line 770031
    if-eqz v0, :cond_2

    .line 770032
    .line 770033
    iget-object v0, p2, Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;->featureArray:Ljava/util/List;

    .line 770034
    .line 770035
    if-eqz v0, :cond_2

    .line 770036
    .line 770037
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 770038
    .line 770039
    .line 770040
    move-result v0

    .line 770041
    if-eqz v0, :cond_1

    .line 770042
    .line 770043
    goto :goto_0

    .line 770044
    :cond_1
    iget-object v0, p2, Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;->featureArray:Ljava/util/List;

    .line 770045
    .line 770046
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770047
    .line 770048
    .line 770049
    new-instance v0, Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 770050
    .line 770051
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    iget-object v1, p2, Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;->featureArray:Ljava/util/List;

    .line 770055
    .line 770056
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/data/rule/a$b;->b(Ljava/util/List;)Lcom/meituan/android/common/aidata/data/rule/a$b;

    .line 770057
    .line 770058
    .line 770059
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/data/rule/a$b;->a()Lcom/meituan/android/common/aidata/data/rule/a;

    .line 770060
    .line 770061
    .line 770062
    move-result-object v0

    .line 770063
    new-instance v1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$c;

    .line 770064
    .line 770065
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$c;-><init>(Lcom/meituan/android/common/aidata/msi/BlueMsiApi;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;)V

    .line 770066
    .line 770067
    .line 770068
    invoke-static {v0, v1}, Lcom/meituan/android/common/aidata/AIData;->subscribeCepServiceCallback(Lcom/meituan/android/common/aidata/data/rule/a;Lcom/meituan/android/common/aidata/cep/b;)V

    .line 770069
    .line 770070
    .line 770071
    sget-object p1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770072
    .line 770073
    new-instance v0, Lcom/meituan/android/common/aidata/msi/b;

    .line 770074
    .line 770075
    iget-object v2, p2, Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;->subscriberID:Ljava/lang/String;

    .line 770076
    .line 770077
    iget-object p2, p2, Lcom/meituan/msi/blue/base/StartCEPSubscriberParam;->containerID:Ljava/lang/String;

    .line 770078
    .line 770079
    invoke-direct {v0, v2, p2}, Lcom/meituan/android/common/aidata/msi/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770080
    .line 770081
    .line 770082
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770083
    .line 770084
    .line 770085
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 770086
    .line 770087
    check-cast p3, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$e;

    .line 770088
    .line 770089
    invoke-virtual {p3, p1}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$e;->onSuccess(Ljava/lang/Object;)V

    .line 770090
    .line 770091
    .line 770092
    return-void

    .line 770093
    :cond_2
    :goto_0
    const/16 p1, 0x2711

    .line 770094
    .line 770095
    check-cast p3, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$e;

    .line 770096
    .line 770097
    const-string p2, "invalid startCEPSubscriber param"

    .line 770098
    .line 770099
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$e;->onFail(ILjava/lang/String;)V

    .line 770100
    return-void
.end method

.method public final e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StartServiceWithBizParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/StartServiceWithBizParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x411515

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p2, :cond_1

    .line 770028
    .line 770029
    iget-object p1, p2, Lcom/meituan/msi/blue/base/StartServiceWithBizParam;->bizName:Ljava/lang/String;

    .line 770030
    .line 770031
    goto :goto_0

    .line 770032
    :cond_1
    const-string p1, ""

    .line 770033
    .line 770034
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 770038
    .line 770039
    check-cast p3, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$b;

    .line 770040
    invoke-virtual {p3, p1}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StopCEPSubscriberParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/StopCEPSubscriberParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0xfbe8f5

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-nez p2, :cond_1

    .line 770028
    .line 770029
    const/16 p1, 0x2711

    .line 770030
    .line 770031
    check-cast p3, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$f;

    .line 770032
    .line 770033
    const-string p2, "invalid stopCEPSubscriber param"

    .line 770034
    .line 770035
    invoke-virtual {p3, p1, p2}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$f;->onFail(ILjava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    return-void

    .line 770039
    :cond_1
    sget-object p1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 770040
    .line 770041
    new-instance v0, Lcom/meituan/android/common/aidata/msi/b;

    .line 770042
    .line 770043
    iget-object v1, p2, Lcom/meituan/msi/blue/base/StopCEPSubscriberParam;->subscriberID:Ljava/lang/String;

    .line 770044
    .line 770045
    iget-object p2, p2, Lcom/meituan/msi/blue/base/StopCEPSubscriberParam;->containerID:Ljava/lang/String;

    .line 770046
    .line 770047
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/common/aidata/msi/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770048
    .line 770049
    .line 770050
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770051
    .line 770052
    .line 770053
    move-result-object p1

    .line 770054
    check-cast p1, Lcom/meituan/android/common/aidata/cep/b;

    .line 770055
    .line 770056
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->unsubscribeCepServiceCallback(Lcom/meituan/android/common/aidata/cep/b;)V

    .line 770057
    .line 770058
    .line 770059
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 770060
    check-cast p3, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$f;

    invoke-virtual {p3, p1}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$f;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/blue/base/StopServiceWithBizParam;Lcom/meituan/msi/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/blue/base/StopServiceWithBizParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 p1, 0x1

    .line 770007
    aput-object p2, v0, p1

    .line 770008
    .line 770009
    const/4 p1, 0x2

    .line 770010
    aput-object p3, v0, p1

    .line 770011
    .line 770012
    sget-object p1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v1, 0x41cc10

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v2

    .line 770021
    if-eqz v2, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    if-eqz p2, :cond_1

    .line 770028
    .line 770029
    iget-object p1, p2, Lcom/meituan/msi/blue/base/StopServiceWithBizParam;->bizName:Ljava/lang/String;

    .line 770030
    .line 770031
    goto :goto_0

    .line 770032
    :cond_1
    const-string p1, ""

    .line 770033
    .line 770034
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->stopServiceWithBiz(Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 770038
    .line 770039
    check-cast p3, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$c;

    .line 770040
    invoke-virtual {p3, p1}, Lcom/meituan/msi/blue/base/IBaseBizAdaptor$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Lcom/meituan/android/common/aidata/feature/h;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/aidata/msi/BlueMsiApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x793a4c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/aidata/feature/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/f;->a()Lcom/google/gson/Gson;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/android/common/aidata/utils/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$d;

    .line 120044
    .line 120045
    invoke-direct {v0, p1}, Lcom/meituan/android/common/aidata/msi/BlueMsiApi$d;-><init>(Lorg/json/JSONObject;)V

    .line 120046
    .line 120047
    .line 120048
    return-object v0
.end method
