.class public final Lcom/sankuai/meituan/search/searchbox/core/b;
.super Lcom/meituan/android/sr/ai/core/predict/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/sr/ai/core/predict/d<",
        "Lcom/meituan/android/sr/ai/core/predict/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Z


# instance fields
.field public volatile e:Z

.field public f:Lcom/sankuai/meituan/search/searchbox/core/b$a;

.field public g:Lcom/sankuai/meituan/search/searchbox/core/b$b;

.field public h:Lcom/sankuai/meituan/search/searchbox/core/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/sr/ai/core/predict/d$d<",
            "Lcom/meituan/android/sr/ai/core/predict/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/sankuai/meituan/search/searchbox/core/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x799d77fc33b32b80L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/meituan/search/searchbox/core/b;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/e;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/predict/e;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/android/sr/ai/core/predict/d;-><init>(Lcom/meituan/android/sr/ai/core/predict/c;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xb46e9e

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/searchbox/core/b;->e:Z

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/b$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/b$a;-><init>(Lcom/sankuai/meituan/search/searchbox/core/b;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/b;->f:Lcom/sankuai/meituan/search/searchbox/core/b$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/b$b;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/b$b;-><init>(Lcom/sankuai/meituan/search/searchbox/core/b;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/b;->g:Lcom/sankuai/meituan/search/searchbox/core/b$b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/b$c;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/b$c;-><init>(Lcom/sankuai/meituan/search/searchbox/core/b;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/b;->h:Lcom/sankuai/meituan/search/searchbox/core/b$c;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/b$d;

    .line 100050
    invoke-direct {v0}, Lcom/sankuai/meituan/search/searchbox/core/b$d;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/b;->i:Lcom/sankuai/meituan/search/searchbox/core/b$d;

    return-void
.end method

.method public static g()Lorg/json/JSONObject;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xe06831

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v1, "homepage_search"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "search_other_biz_cips_file"

    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    new-instance v3, Lorg/json/JSONObject;

    .line 100035
    .line 100036
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/meituan/search/utils/c;->z()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v4

    .line 100043
    const-wide/16 v6, -0x1

    .line 100044
    .line 100045
    cmp-long v8, v4, v6

    .line 100046
    .line 100047
    if-eqz v8, :cond_1

    .line 100048
    .line 100049
    const-string v8, "clearHistoryTime"

    .line 100050
    .line 100051
    invoke-static {v3, v8, v4, v5}, Lcom/sankuai/meituan/search/common/utils/b;->l(Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    const-string v4, "abValue"

    .line 100055
    .line 100056
    const-string v5, "new"

    .line 100057
    .line 100058
    invoke-static {v3, v4, v5}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-nez v4, :cond_2

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/b;->o(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-string v4, "bizItems"

    .line 100072
    .line 100073
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-nez v2, :cond_5

    .line 100081
    .line 100082
    new-instance v2, Lorg/json/JSONArray;

    .line 100083
    .line 100084
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/b;->o(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    if-nez v4, :cond_5

    .line 100096
    .line 100097
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    if-ge v0, v4, :cond_4

    .line 100102
    .line 100103
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    check-cast v4, Lorg/json/JSONObject;

    .line 100108
    .line 100109
    const-string v5, "timestamp"

    .line 100110
    .line 100111
    invoke-static {v4, v5, v6, v7}, Lcom/sankuai/meituan/search/common/utils/b;->h(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v8

    .line 100115
    const-string v5, "searchTime"

    .line 100116
    .line 100117
    invoke-static {v4, v5, v8, v9}, Lcom/sankuai/meituan/search/common/utils/b;->l(Lorg/json/JSONObject;Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100121
    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :catch_0
    move-exception v4

    .line 100125
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 100126
    .line 100127
    if-eqz v5, :cond_3

    .line 100128
    .line 100129
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    sget-object v4, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_4
    const-string v0, "searchItems"

    .line 100138
    .line 100139
    invoke-static {v3, v0, v2}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100140
    .line 100141
    .line 100142
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 100143
    .line 100144
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100145
    .line 100146
    .line 100147
    new-instance v1, Lorg/json/JSONArray;

    .line 100148
    .line 100149
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v1, v3}, Lcom/sankuai/meituan/search/common/utils/b;->j(Lorg/json/JSONArray;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100153
    .line 100154
    .line 100155
    const-string v2, "group_other_search_history_feature"

    .line 100156
    .line 100157
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100158
    .line 100159
    .line 100160
    return-object v0
.end method

.method public static h(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/String;)V
    .locals 9

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xd1871d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-nez p0, :cond_1

    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->feature:Lorg/json/JSONObject;

    .line 180029
    .line 180030
    new-array v3, v2, [Ljava/lang/Object;

    .line 180031
    .line 180032
    aput-object v0, v3, v1

    .line 180033
    .line 180034
    sget-object v5, Lcom/sankuai/meituan/search/searchbox/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180035
    .line 180036
    const v6, 0xf5497a

    .line 180037
    .line 180038
    .line 180039
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v7

    .line 180043
    const-string v8, "group_other_search_history_feature"

    .line 180044
    .line 180045
    if-eqz v7, :cond_2

    .line 180046
    .line 180047
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    check-cast v0, Ljava/lang/Integer;

    .line 180052
    .line 180053
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180054
    .line 180055
    .line 180056
    move-result v0

    .line 180057
    goto :goto_1

    .line 180058
    :cond_2
    :try_start_0
    invoke-static {v0, v8}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 180063
    .line 180064
    .line 180065
    move-result v3

    .line 180066
    if-eqz v3, :cond_3

    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v0

    .line 180073
    check-cast v0, Lorg/json/JSONObject;

    .line 180074
    .line 180075
    if-nez v0, :cond_4

    .line 180076
    .line 180077
    goto :goto_0

    .line 180078
    :cond_4
    const-string v3, "searchItems"

    .line 180079
    .line 180080
    invoke-static {v0, v3}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180081
    .line 180082
    .line 180083
    move-result-object v0

    .line 180084
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 180085
    .line 180086
    .line 180087
    move-result v3

    .line 180088
    if-eqz v3, :cond_5

    .line 180089
    .line 180090
    goto :goto_0

    .line 180091
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 180092
    .line 180093
    .line 180094
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180095
    goto :goto_1

    .line 180096
    :catchall_0
    :goto_0
    const/4 v0, 0x0

    .line 180097
    :goto_1
    iget-object p0, p0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->feature:Lorg/json/JSONObject;

    .line 180098
    .line 180099
    new-array v2, v2, [Ljava/lang/Object;

    .line 180100
    .line 180101
    aput-object p0, v2, v1

    .line 180102
    .line 180103
    sget-object v3, Lcom/sankuai/meituan/search/searchbox/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180104
    .line 180105
    const v5, 0xee0925

    .line 180106
    .line 180107
    .line 180108
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180109
    .line 180110
    .line 180111
    move-result v6

    .line 180112
    if-eqz v6, :cond_6

    .line 180113
    .line 180114
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    move-result-object p0

    .line 180118
    check-cast p0, Ljava/lang/Integer;

    .line 180119
    .line 180120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180121
    .line 180122
    .line 180123
    move-result v1

    .line 180124
    goto :goto_2

    .line 180125
    :cond_6
    :try_start_1
    invoke-static {p0, v8}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180126
    .line 180127
    .line 180128
    move-result-object p0

    .line 180129
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 180130
    .line 180131
    .line 180132
    move-result v2

    .line 180133
    if-eqz v2, :cond_7

    .line 180134
    .line 180135
    goto :goto_2

    .line 180136
    :cond_7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 180137
    .line 180138
    .line 180139
    move-result-object p0

    .line 180140
    check-cast p0, Lorg/json/JSONObject;

    .line 180141
    .line 180142
    if-nez p0, :cond_8

    .line 180143
    .line 180144
    goto :goto_2

    .line 180145
    :cond_8
    const-string v2, "bizItems"

    .line 180146
    .line 180147
    invoke-static {p0, v2}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p0

    .line 180151
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 180152
    .line 180153
    .line 180154
    move-result v2

    .line 180155
    if-eqz v2, :cond_9

    .line 180156
    .line 180157
    goto :goto_2

    .line 180158
    :cond_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 180159
    .line 180160
    .line 180161
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180162
    :catchall_1
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 180163
    .line 180164
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 180165
    .line 180166
    .line 180167
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180168
    .line 180169
    .line 180170
    move-result-object v1

    .line 180171
    const-string v2, "biz_count"

    .line 180172
    .line 180173
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180174
    .line 180175
    .line 180176
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v0

    .line 180180
    const-string v1, "search_count"

    .line 180181
    .line 180182
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180183
    .line 180184
    .line 180185
    const-string v0, "combined_count"

    .line 180186
    .line 180187
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180188
    .line 180189
    .line 180190
    const-string p1, "group"

    .line 180191
    .line 180192
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 180193
    .line 180194
    .line 180195
    move-result-object p1

    .line 180196
    const-string v0, ""

    .line 180197
    .line 180198
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180199
    .line 180200
    move-result-object v0

    const-string v1, "b_group_6x5nmv8g_sc"

    const-string v2, "c_bh9jsxb"

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x493031

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "search_history"

    return-object v0
.end method
