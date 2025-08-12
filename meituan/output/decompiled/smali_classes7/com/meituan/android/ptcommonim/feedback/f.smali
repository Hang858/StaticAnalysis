.class public final Lcom/meituan/android/ptcommonim/feedback/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c71d379793ee099L    # 1.3352944182148793E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/ptcommonim/feedback/b;Lcom/sankuai/xm/imui/session/entity/b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/ptcommonim/feedback/b;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;",
            ">;>;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p2, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/ptcommonim/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v4, 0x0

    .line 170015
    const v5, 0x7f2f25

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 170029
    .line 170030
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 170031
    .line 170032
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->e(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v3

    .line 170036
    new-instance v5, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;

    .line 170037
    .line 170038
    invoke-direct {v5}, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object v3, v5, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;->evaluationInfo:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$EvaluationInfo;

    .line 170042
    .line 170043
    invoke-virtual {p0, v5, v0}, Lcom/meituan/android/ptcommonim/feedback/b;->a(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 170047
    .line 170048
    if-eqz v3, :cond_3

    .line 170049
    .line 170050
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-nez v3, :cond_3

    .line 170059
    .line 170060
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 170061
    .line 170062
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-class p2, Lcom/google/gson/JsonObject;

    .line 170067
    .line 170068
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170073
    .line 170074
    const-string p2, "platformData/cardData"

    .line 170075
    .line 170076
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    const-class v0, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 170081
    .line 170082
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    check-cast p2, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170087
    .line 170088
    if-nez p2, :cond_1

    .line 170089
    .line 170090
    :try_start_1
    const-string v0, "overTime"

    .line 170091
    .line 170092
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170093
    .line 170094
    .line 170095
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170096
    goto :goto_0

    .line 170097
    :catchall_0
    move-object v4, p2

    .line 170098
    :catchall_1
    move-object p2, v4

    .line 170099
    :cond_1
    const/4 p1, 0x0

    .line 170100
    :goto_0
    if-eqz p2, :cond_2

    .line 170101
    .line 170102
    invoke-virtual {p0, p2, v1}, Lcom/meituan/android/ptcommonim/feedback/b;->b(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Z)V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_2
    if-ne p1, v2, :cond_5

    .line 170107
    .line 170108
    new-instance p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 170109
    .line 170110
    invoke-direct {p1}, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    const/16 p2, 0x271b

    .line 170114
    .line 170115
    iput p2, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->errorCode:I

    .line 170116
    .line 170117
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/ptcommonim/feedback/b;->b(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Z)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_1

    .line 170121
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 170122
    .line 170123
    .line 170124
    move-result-wide v3

    .line 170125
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    check-cast p2, Ljava/util/HashMap;

    .line 170130
    .line 170131
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v1

    .line 170135
    if-eqz v1, :cond_4

    .line 170136
    .line 170137
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    check-cast p1, Landroid/util/Pair;

    .line 170142
    .line 170143
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170144
    .line 170145
    check-cast p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 170146
    .line 170147
    if-eqz p1, :cond_5

    .line 170148
    .line 170149
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/feedback/f;->d(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result p2

    .line 170153
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/ptcommonim/feedback/b;->b(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Z)V

    .line 170154
    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_4
    new-instance v1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;

    .line 170158
    .line 170159
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;-><init>()V

    .line 170160
    .line 170161
    .line 170162
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/ptcommonim/feedback/b;->b(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Z)V

    .line 170170
    .line 170171
    .line 170172
    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptcommonim/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xdd104f

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/util/Map;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {p0, v1}, Lcom/meituan/android/ptcommonim/utils/d;->b(Landroid/content/Context;Z)Ljava/util/Map;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    new-instance v0, Ljava/util/HashMap;

    .line 150038
    .line 150039
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 150040
    .line 150041
    .line 150042
    if-nez p1, :cond_1

    .line 150043
    .line 150044
    const-string p0, "template_id"

    .line 150045
    .line 150046
    const-string p1, "tmp_evaluate"

    .line 150047
    .line 150048
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;Lcom/sankuai/xm/im/message/bean/GeneralMessage;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/ptcommonim/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const/4 v3, 0x0

    .line 190023
    const v4, 0x754c1e

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v5

    .line 190030
    if-eqz v5, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p0

    .line 190036
    check-cast p0, Ljava/util/Map;

    .line 190037
    .line 190038
    return-object p0

    .line 190039
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 190040
    .line 190041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190042
    .line 190043
    .line 190044
    invoke-static {p0, v1}, Lcom/meituan/android/ptcommonim/utils/d;->b(Landroid/content/Context;Z)Ljava/util/Map;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p0

    .line 190048
    const-string v2, "poiId"

    .line 190049
    .line 190050
    invoke-static {v2, p0}, Lcom/meituan/android/ptcommonim/feedback/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v2

    .line 190054
    const-string v3, "merchantIdStr"

    .line 190055
    .line 190056
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    const-string v2, "channel"

    .line 190060
    .line 190061
    invoke-static {v2, p0}, Lcom/meituan/android/ptcommonim/feedback/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p0

    .line 190065
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190066
    .line 190067
    .line 190068
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p0

    .line 190072
    const-string v1, "type"

    .line 190073
    .line 190074
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    iget p0, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->fromType:I

    .line 190078
    .line 190079
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p0

    .line 190083
    const-string v1, "fromType"

    .line 190084
    .line 190085
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190086
    .line 190087
    .line 190088
    iget p0, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->solved:I

    .line 190089
    .line 190090
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p0

    .line 190094
    const-string v1, "solved"

    .line 190095
    .line 190096
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    iget p0, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->score:I

    .line 190100
    .line 190101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p0

    .line 190105
    const-string v1, "score"

    .line 190106
    .line 190107
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190108
    .line 190109
    .line 190110
    iget-object p0, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->labels:Ljava/util/List;

    .line 190111
    .line 190112
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 190113
    .line 190114
    .line 190115
    move-result p0

    .line 190116
    if-nez p0, :cond_1

    .line 190117
    .line 190118
    iget-object p0, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->labels:Ljava/util/List;

    .line 190119
    .line 190120
    const-string v1, "labels"

    .line 190121
    .line 190122
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190123
    .line 190124
    .line 190125
    :cond_1
    iget-object p0, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->inputContent:Ljava/lang/String;

    .line 190126
    .line 190127
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190128
    .line 190129
    .line 190130
    move-result p0

    .line 190131
    if-nez p0, :cond_2

    .line 190132
    .line 190133
    iget-object p0, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->inputContent:Ljava/lang/String;

    .line 190134
    .line 190135
    const-string v1, "inputContent"

    .line 190136
    .line 190137
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190138
    .line 190139
    .line 190140
    :cond_2
    if-nez p3, :cond_3

    .line 190141
    .line 190142
    if-eqz p2, :cond_3

    .line 190143
    .line 190144
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 190145
    .line 190146
    .line 190147
    move-result-wide p2

    .line 190148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190149
    .line 190150
    .line 190151
    move-result-object p0

    .line 190152
    const-string p2, "msgId"

    .line 190153
    .line 190154
    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190155
    .line 190156
    .line 190157
    iget-object p0, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->bizExtraInfo:Ljava/lang/String;

    .line 190158
    .line 190159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190160
    .line 190161
    .line 190162
    move-result p0

    .line 190163
    if-nez p0, :cond_3

    .line 190164
    .line 190165
    iget-object p0, p1, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->bizExtraInfo:Ljava/lang/String;

    .line 190166
    .line 190167
    const-string p1, "bizExtraInfo"

    .line 190168
    .line 190169
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190170
    .line 190171
    .line 190172
    :cond_3
    return-object v0
.end method

.method public static d(Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/ptcommonim/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x43f012

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    iget p0, p0, Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitParam;->errorCode:I

    const/16 v1, 0x271b

    if-eq p0, v1, :cond_3

    const/16 v1, 0x2719

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x79a0dc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {p0, v1}, Lcom/meituan/android/ptcommonim/feedback/f;->b(Landroid/content/Context;I)Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    const-string v0, "b_group_hhpjqchu_mv"

    .line 120030
    .line 120031
    const-string v1, "c_group_hjkzttqg"

    .line 120032
    .line 120033
    invoke-static {v0, v1, p0}, Lcom/meituan/android/ptcommonim/utils/i;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xffdf75

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    const-string v0, ""

    .line 150029
    .line 150030
    if-eqz p1, :cond_2

    .line 150031
    .line 150032
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p0

    .line 150036
    if-nez p0, :cond_1

    .line 150037
    .line 150038
    return-object v0

    .line 150039
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150040
    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
