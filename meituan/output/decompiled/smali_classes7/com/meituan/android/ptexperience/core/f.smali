.class public final Lcom/meituan/android/ptexperience/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/google/gson/JsonObject;

.field public b:Lcom/meituan/android/ptexperience/model/Survey$Data;

.field public c:I

.field public d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

.field public e:Lcom/meituan/android/ptexperience/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28e093a50c3605b5L    # -4.7231277329339213E111

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/meituan/android/ptexperience/model/Survey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

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
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/ptexperience/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0x1a5532

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    move-result-object p0

    .line 190031
    check-cast p0, Ljava/lang/Boolean;

    .line 190032
    .line 190033
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190034
    .line 190035
    .line 190036
    move-result p0

    .line 190037
    return p0

    .line 190038
    :cond_0
    new-instance v0, Lcom/meituan/android/ptexperience/utils/e;

    .line 190039
    .line 190040
    invoke-direct {v0}, Lcom/meituan/android/ptexperience/utils/e;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    const-string v3, "entranceSource"

    .line 190044
    .line 190045
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v0

    .line 190049
    const-string v3, "pageCid"

    .line 190050
    .line 190051
    invoke-virtual {v0, v3, p2}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p2

    .line 190055
    const-string v0, "failure_data_invalid"

    .line 190056
    .line 190057
    const-string v3, "param"

    .line 190058
    .line 190059
    const-string v5, "\u63a5\u53e3\u8fd4\u56de\u6570\u636e\u6821\u9a8c\u5931\u8d25"

    .line 190060
    .line 190061
    const-string v6, "type"

    .line 190062
    .line 190063
    const-string v7, "api_entrance_data"

    .line 190064
    .line 190065
    const-string v8, "biz_cem_survey"

    .line 190066
    .line 190067
    if-nez p0, :cond_1

    .line 190068
    .line 190069
    invoke-virtual {p2, v6, p3}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190070
    .line 190071
    .line 190072
    move-result-object p0

    .line 190073
    const-string p1, "survey null"

    .line 190074
    .line 190075
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p0

    .line 190079
    invoke-static {v8, v7, v0, v5, p0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190080
    .line 190081
    .line 190082
    return v1

    .line 190083
    :cond_1
    iget v9, p0, Lcom/meituan/android/ptexperience/model/Survey;->code:I

    .line 190084
    .line 190085
    if-eqz v9, :cond_2

    .line 190086
    .line 190087
    invoke-virtual {p2, v6, p3}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190088
    .line 190089
    .line 190090
    move-result-object p0

    .line 190091
    const-string p1, "code\u975e0"

    .line 190092
    .line 190093
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p0

    .line 190097
    const-string p1, "failure_backserve"

    .line 190098
    .line 190099
    const-string p2, "survey/detail\u8bf7\u6c42\u8fd4\u56decode\u975e0"

    .line 190100
    .line 190101
    invoke-static {v8, v7, p1, p2, p0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190102
    .line 190103
    .line 190104
    return v1

    .line 190105
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/ptexperience/model/Survey;->data:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 190106
    .line 190107
    const-string v9, "success"

    .line 190108
    .line 190109
    if-nez p0, :cond_3

    .line 190110
    .line 190111
    invoke-static {v8, v7, v9, v4}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190112
    .line 190113
    .line 190114
    return v1

    .line 190115
    :cond_3
    iget-object v10, p0, Lcom/meituan/android/ptexperience/model/Survey$Data;->pageList:Ljava/util/List;

    .line 190116
    .line 190117
    if-nez v10, :cond_4

    .line 190118
    .line 190119
    invoke-virtual {p2, v6, p3}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p0

    .line 190123
    const-string p1, "pageList null"

    .line 190124
    .line 190125
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p0

    .line 190129
    invoke-static {v8, v7, v0, v5, p0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190130
    .line 190131
    .line 190132
    return v1

    .line 190133
    :cond_4
    iget-object v10, p0, Lcom/meituan/android/ptexperience/model/Survey$Data;->surveyInfo:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 190134
    .line 190135
    if-nez v10, :cond_5

    .line 190136
    .line 190137
    invoke-virtual {p2, v6, p3}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190138
    .line 190139
    .line 190140
    move-result-object p0

    .line 190141
    const-string p1, "surveyInfo null"

    .line 190142
    .line 190143
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190144
    .line 190145
    .line 190146
    move-result-object p0

    .line 190147
    invoke-static {v8, v7, v0, v5, p0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190148
    .line 190149
    .line 190150
    return v1

    .line 190151
    :cond_5
    iget-object p0, p0, Lcom/meituan/android/ptexperience/model/Survey$Data;->endTextList:Ljava/util/List;

    .line 190152
    .line 190153
    if-nez p0, :cond_6

    .line 190154
    .line 190155
    invoke-virtual {p2, v6, p3}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190156
    .line 190157
    .line 190158
    move-result-object p0

    .line 190159
    const-string p1, "endTextList null"

    .line 190160
    .line 190161
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190162
    .line 190163
    .line 190164
    move-result-object p0

    .line 190165
    invoke-static {v8, v7, v0, v5, p0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190166
    .line 190167
    .line 190168
    return v1

    .line 190169
    :cond_6
    iget-object p0, v10, Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;->entranceSource:Ljava/lang/String;

    .line 190170
    .line 190171
    invoke-static {p1, p0}, Lcom/meituan/android/ptexperience/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190172
    .line 190173
    .line 190174
    move-result p0

    .line 190175
    if-eqz p0, :cond_7

    .line 190176
    .line 190177
    invoke-static {v8, v7, v9, v4}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190178
    .line 190179
    .line 190180
    goto :goto_0

    .line 190181
    :cond_7
    invoke-virtual {p2, v6, p3}, Lcom/meituan/android/ptexperience/utils/e;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/ptexperience/utils/e;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p0

    .line 190185
    const-string p1, "failure_entrance_source_match"

    .line 190186
    .line 190187
    invoke-static {v8, v7, p1, v5, p0}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190188
    .line 190189
    .line 190190
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/ptexperience/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xefb2cb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput p2, p0, Lcom/meituan/android/ptexperience/core/f;->c:I

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/f;->d()Lcom/google/gson/JsonArray;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p2

    .line 150035
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150036
    .line 150037
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/b;->d:Lcom/google/gson/JsonObject;

    .line 150038
    .line 150039
    const-string v2, "sourceBizExt"

    .line 150040
    .line 150041
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    if-nez v0, :cond_1

    .line 150046
    .line 150047
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150048
    .line 150049
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150053
    .line 150054
    iget-object v2, v2, Lcom/meituan/android/ptexperience/model/b;->b:Ljava/lang/String;

    .line 150055
    .line 150056
    const-string v3, "realCid"

    .line 150057
    .line 150058
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-static {p1}, Lcom/meituan/android/ptexperience/network/a;->b(Landroid/content/Context;)Lcom/meituan/android/ptexperience/network/a;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    invoke-static {v0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    iget-object v3, p0, Lcom/meituan/android/ptexperience/core/f;->b:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 150070
    .line 150071
    if-eqz v3, :cond_2

    .line 150072
    .line 150073
    iget-object v3, v3, Lcom/meituan/android/ptexperience/model/Survey$Data;->surveyInfo:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    .line 150074
    .line 150075
    goto :goto_0

    .line 150076
    :cond_2
    const/4 v3, 0x0

    .line 150077
    :goto_0
    invoke-virtual {v2, v1, v0, v3, p2}, Lcom/meituan/android/ptexperience/network/a;->d(ZLjava/lang/String;Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;Lcom/google/gson/JsonArray;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p2

    .line 150081
    new-instance v0, Lcom/meituan/android/ptexperience/core/f$a;

    .line 150082
    .line 150083
    invoke-direct {v0, p0}, Lcom/meituan/android/ptexperience/core/f$a;-><init>(Lcom/meituan/android/ptexperience/core/f;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-interface {p2, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 150090
    move-result-object v1

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/meituan/android/ptexperience/core/f;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionId:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    move-object v4, p2

    iget-object v6, p0, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    const-string v5, "\u5165\u53e3\u6253\u5206"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/ptexperience/core/d;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/model/b;)V

    return-void
.end method

.method public final b()Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4059d3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/f;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->content:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content;->choiceList:Ljava/util/List;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/ptexperience/core/f;->c:I

    .line 100034
    .line 100035
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/google/gson/JsonArray;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptexperience/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa95355

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/f;->b()Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v3, p0, Lcom/meituan/android/ptexperience/core/f;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 100036
    .line 100037
    const-string v4, ""

    .line 100038
    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionId:Ljava/lang/String;

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    move-object v3, v4

    .line 100045
    :goto_0
    const-string v5, "questionId"

    .line 100046
    .line 100047
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/android/ptexperience/core/f;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 100051
    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    iget-object v3, v3, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionType:Ljava/lang/String;

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    move-object v3, v4

    .line 100058
    :goto_1
    const-string v5, "questionType"

    .line 100059
    .line 100060
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    if-eqz v0, :cond_3

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;->getScore()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v4

    .line 100069
    :cond_3
    const-string v0, "answerContent"

    .line 100070
    .line 100071
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100075
    .line 100076
    .line 100077
    return-object v1
.end method

.method public final e(Lcom/google/gson/JsonObject;Lcom/meituan/android/ptexperience/model/Survey$Data;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p4, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p5, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/ptexperience/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v2, 0xe0642f

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v3

    .line 210027
    if-eqz v3, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ptexperience/core/f;->a:Lcom/google/gson/JsonObject;

    .line 210034
    .line 210035
    iput-object p2, p0, Lcom/meituan/android/ptexperience/core/f;->b:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 210036
    .line 210037
    if-eqz p2, :cond_1

    .line 210038
    .line 210039
    iget-object p1, p2, Lcom/meituan/android/ptexperience/model/Survey$Data;->entrance:Lcom/meituan/android/ptexperience/model/Survey$Data$Entrance;

    .line 210040
    .line 210041
    if-eqz p1, :cond_1

    .line 210042
    .line 210043
    iget-object p1, p1, Lcom/meituan/android/ptexperience/model/Survey$Data$Entrance;->entranceData:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 210044
    .line 210045
    goto :goto_0

    .line 210046
    :cond_1
    const/4 p1, 0x0

    .line 210047
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/ptexperience/core/f;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    .line 210048
    .line 210049
    new-instance p1, Lcom/meituan/android/ptexperience/model/b;

    .line 210050
    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/meituan/android/ptexperience/model/Survey$Data;->surveyInfo:Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/meituan/android/ptexperience/model/Survey$Data$SurveyInfo;->surveyId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    invoke-direct {p1, p4, p5, p2, p3}, Lcom/meituan/android/ptexperience/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    iput-object p1, p0, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/meituan/android/ptexperience/callback/b;)V
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptexperience/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xcde705

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/f;->b()Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    iget-object v1, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;->nextQuestionIds:Ljava/util/List;

    .line 150031
    .line 150032
    if-eqz v1, :cond_1

    .line 150033
    .line 150034
    new-instance v1, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData$Content$ChoiceList;->nextQuestionIds:Ljava/util/List;

    .line 150037
    .line 150038
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    const/4 v1, 0x0

    .line 150043
    :goto_0
    move-object v6, v1

    .line 150044
    invoke-virtual {p0}, Lcom/meituan/android/ptexperience/core/f;->d()Lcom/google/gson/JsonArray;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v7

    .line 150048
    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150049
    .line 150050
    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/b;->a:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-static {v0}, Lcom/meituan/android/ptexperience/utils/h;->a(Ljava/lang/String;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v0

    .line 150056
    if-eqz v0, :cond_2

    .line 150057
    .line 150058
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    iget-object v4, p0, Lcom/meituan/android/ptexperience/core/f;->a:Lcom/google/gson/JsonObject;

    .line 150063
    .line 150064
    iget-object v5, p0, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150065
    .line 150066
    move-object v3, p1

    .line 150067
    move-object v8, p2

    .line 150068
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/ptexperience/core/d;->c(Landroid/app/Activity;Lcom/google/gson/JsonObject;Lcom/meituan/android/ptexperience/model/b;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/meituan/android/ptexperience/callback/b;)V

    .line 150069
    .line 150070
    .line 150071
    return-void

    .line 150072
    :cond_2
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    iget-object v4, p0, Lcom/meituan/android/ptexperience/core/f;->b:Lcom/meituan/android/ptexperience/model/Survey$Data;

    .line 150077
    .line 150078
    iget-object v5, p0, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    .line 150079
    .line 150080
    move-object v3, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/ptexperience/core/d;->d(Landroid/app/Activity;Lcom/meituan/android/ptexperience/model/Survey$Data;Lcom/meituan/android/ptexperience/model/b;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/meituan/android/ptexperience/callback/b;)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptexperience/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x419c2e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/ptexperience/core/d;->b()Lcom/meituan/android/ptexperience/core/d;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/meituan/android/ptexperience/core/f;->d:Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/meituan/android/ptexperience/model/Survey$Data$EntranceData;->questionId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v7, v0

    iget-object v9, p0, Lcom/meituan/android/ptexperience/core/f;->e:Lcom/meituan/android/ptexperience/model/b;

    const-string v8, "\u5165\u53e3\u6253\u5206"

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/ptexperience/core/d;->h(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/model/b;)V

    return-void
.end method
