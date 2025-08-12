.class public final Lcom/meituan/android/pt/mtsuggestionui/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x162feba0f59e7d41L    # 8.144821679781443E-202

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/gson/JsonObject;II)V
    .locals 16

    .line 190000
    move/from16 v0, p2

    .line 190001
    .line 190002
    move/from16 v1, p3

    .line 190003
    .line 190004
    const/4 v2, 0x6

    .line 190005
    new-array v3, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v4, 0x0

    .line 190008
    aput-object p0, v3, v4

    .line 190009
    .line 190010
    const/4 v5, 0x1

    .line 190011
    const-string v6, "b_6ymf8xs4"

    .line 190012
    .line 190013
    aput-object v6, v3, v5

    .line 190014
    .line 190015
    const/4 v7, 0x2

    .line 190016
    const-string v8, "recommend_mtplat_all"

    .line 190017
    .line 190018
    aput-object v8, v3, v7

    .line 190019
    .line 190020
    const/4 v9, 0x3

    .line 190021
    aput-object p1, v3, v9

    .line 190022
    .line 190023
    new-instance v10, Ljava/lang/Integer;

    .line 190024
    .line 190025
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190026
    .line 190027
    .line 190028
    const/4 v11, 0x4

    .line 190029
    aput-object v10, v3, v11

    .line 190030
    .line 190031
    new-instance v10, Ljava/lang/Integer;

    .line 190032
    .line 190033
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190034
    .line 190035
    .line 190036
    const/4 v12, 0x5

    .line 190037
    aput-object v10, v3, v12

    .line 190038
    .line 190039
    sget-object v10, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190040
    .line 190041
    const/4 v13, 0x0

    .line 190042
    const v14, 0x40b634

    .line 190043
    .line 190044
    .line 190045
    invoke-static {v3, v13, v10, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v15

    .line 190049
    if-eqz v15, :cond_0

    .line 190050
    .line 190051
    invoke-static {v3, v13, v10, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_0
    const-string v3, ""

    .line 190056
    .line 190057
    const-string v10, "group"

    .line 190058
    .line 190059
    const/4 v14, 0x7

    .line 190060
    new-array v14, v14, [Ljava/lang/Object;

    .line 190061
    .line 190062
    aput-object p0, v14, v4

    .line 190063
    .line 190064
    aput-object v6, v14, v5

    .line 190065
    .line 190066
    aput-object v8, v14, v7

    .line 190067
    .line 190068
    aput-object p1, v14, v9

    .line 190069
    .line 190070
    new-instance v4, Ljava/lang/Integer;

    .line 190071
    .line 190072
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190073
    .line 190074
    .line 190075
    aput-object v4, v14, v11

    .line 190076
    .line 190077
    new-instance v4, Ljava/lang/Integer;

    .line 190078
    .line 190079
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190080
    .line 190081
    .line 190082
    aput-object v4, v14, v12

    .line 190083
    .line 190084
    aput-object v3, v14, v2

    .line 190085
    .line 190086
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190087
    .line 190088
    const v4, 0x949ec7

    .line 190089
    .line 190090
    .line 190091
    invoke-static {v14, v13, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190092
    .line 190093
    .line 190094
    move-result v5

    .line 190095
    if-eqz v5, :cond_1

    .line 190096
    .line 190097
    invoke-static {v14, v13, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190098
    .line 190099
    .line 190100
    goto :goto_1

    .line 190101
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v2

    .line 190105
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v2

    .line 190109
    if-eqz p1, :cond_2

    .line 190110
    .line 190111
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonObject;->size()I

    .line 190112
    .line 190113
    .line 190114
    move-result v4

    .line 190115
    if-lez v4, :cond_2

    .line 190116
    .line 190117
    move-object/from16 v4, p1

    .line 190118
    .line 190119
    goto :goto_0

    .line 190120
    :cond_2
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 190121
    .line 190122
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190123
    .line 190124
    .line 190125
    :goto_0
    const-string v5, "horizontal_index"

    .line 190126
    .line 190127
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190128
    .line 190129
    .line 190130
    move-result-object v0

    .line 190131
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190132
    .line 190133
    .line 190134
    const-string v0, "vertical_index"

    .line 190135
    .line 190136
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v1

    .line 190140
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190141
    .line 190142
    .line 190143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190144
    .line 190145
    .line 190146
    move-result v0

    .line 190147
    if-nez v0, :cond_3

    .line 190148
    .line 190149
    const-string v0, "size"

    .line 190150
    .line 190151
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190152
    .line 190153
    .line 190154
    :cond_3
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/utils/d;

    .line 190155
    .line 190156
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/d;-><init>()V

    .line 190157
    .line 190158
    .line 190159
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190160
    .line 190161
    .line 190162
    move-result-object v0

    .line 190163
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 190164
    .line 190165
    .line 190166
    move-result-object v1

    .line 190167
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190168
    .line 190169
    .line 190170
    move-result-object v0

    .line 190171
    check-cast v0, Ljava/util/Map;

    .line 190172
    .line 190173
    if-eqz v0, :cond_4

    .line 190174
    .line 190175
    new-instance v1, Ljava/util/HashMap;

    .line 190176
    .line 190177
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 190178
    .line 190179
    .line 190180
    const-string v2, "bid"

    .line 190181
    .line 190182
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190183
    .line 190184
    .line 190185
    new-instance v2, Ljava/util/HashMap;

    .line 190186
    .line 190187
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190188
    .line 190189
    .line 190190
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190191
    .line 190192
    .line 190193
    invoke-static {v10}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190194
    .line 190195
    .line 190196
    move-result-object v1

    .line 190197
    invoke-virtual {v1, v10, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 190198
    .line 190199
    .line 190200
    invoke-static {v10}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    invoke-virtual {v1, v13, v6, v0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/gson/JsonObject;II)V
    .locals 16

    .line 190000
    move/from16 v0, p2

    .line 190001
    .line 190002
    move/from16 v1, p3

    .line 190003
    .line 190004
    const/4 v2, 0x6

    .line 190005
    new-array v3, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v4, 0x0

    .line 190008
    aput-object p0, v3, v4

    .line 190009
    .line 190010
    const/4 v5, 0x1

    .line 190011
    const-string v6, "b_imd15k19"

    .line 190012
    .line 190013
    aput-object v6, v3, v5

    .line 190014
    .line 190015
    const/4 v7, 0x2

    .line 190016
    const-string v8, "recommend_mtplat_all"

    .line 190017
    .line 190018
    aput-object v8, v3, v7

    .line 190019
    .line 190020
    const/4 v9, 0x3

    .line 190021
    aput-object p1, v3, v9

    .line 190022
    .line 190023
    new-instance v10, Ljava/lang/Integer;

    .line 190024
    .line 190025
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190026
    .line 190027
    .line 190028
    const/4 v11, 0x4

    .line 190029
    aput-object v10, v3, v11

    .line 190030
    .line 190031
    new-instance v10, Ljava/lang/Integer;

    .line 190032
    .line 190033
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190034
    .line 190035
    .line 190036
    const/4 v12, 0x5

    .line 190037
    aput-object v10, v3, v12

    .line 190038
    .line 190039
    sget-object v10, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190040
    .line 190041
    const/4 v13, 0x0

    .line 190042
    const v14, 0xd4affe

    .line 190043
    .line 190044
    .line 190045
    invoke-static {v3, v13, v10, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v15

    .line 190049
    if-eqz v15, :cond_0

    .line 190050
    .line 190051
    invoke-static {v3, v13, v10, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    return-void

    .line 190055
    :cond_0
    const-string v3, ""

    .line 190056
    .line 190057
    const/4 v10, 0x7

    .line 190058
    new-array v10, v10, [Ljava/lang/Object;

    .line 190059
    .line 190060
    aput-object p0, v10, v4

    .line 190061
    .line 190062
    aput-object v6, v10, v5

    .line 190063
    .line 190064
    aput-object v8, v10, v7

    .line 190065
    .line 190066
    aput-object p1, v10, v9

    .line 190067
    .line 190068
    new-instance v4, Ljava/lang/Integer;

    .line 190069
    .line 190070
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190071
    .line 190072
    .line 190073
    aput-object v4, v10, v11

    .line 190074
    .line 190075
    new-instance v4, Ljava/lang/Integer;

    .line 190076
    .line 190077
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190078
    .line 190079
    .line 190080
    aput-object v4, v10, v12

    .line 190081
    .line 190082
    aput-object v3, v10, v2

    .line 190083
    .line 190084
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190085
    .line 190086
    const v4, 0xfcf6e1

    .line 190087
    .line 190088
    .line 190089
    invoke-static {v10, v13, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190090
    .line 190091
    .line 190092
    move-result v5

    .line 190093
    if-eqz v5, :cond_1

    .line 190094
    .line 190095
    invoke-static {v10, v13, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190096
    .line 190097
    .line 190098
    goto :goto_1

    .line 190099
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v2

    .line 190103
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 190104
    .line 190105
    .line 190106
    move-result-object v2

    .line 190107
    if-eqz p1, :cond_2

    .line 190108
    .line 190109
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonObject;->size()I

    .line 190110
    .line 190111
    .line 190112
    move-result v4

    .line 190113
    if-lez v4, :cond_2

    .line 190114
    .line 190115
    move-object/from16 v4, p1

    .line 190116
    .line 190117
    goto :goto_0

    .line 190118
    :cond_2
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 190119
    .line 190120
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 190121
    .line 190122
    .line 190123
    :goto_0
    const-string v5, "horizontal_index"

    .line 190124
    .line 190125
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v0

    .line 190129
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190130
    .line 190131
    .line 190132
    const-string v0, "vertical_index"

    .line 190133
    .line 190134
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190135
    .line 190136
    .line 190137
    move-result-object v1

    .line 190138
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 190139
    .line 190140
    .line 190141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190142
    .line 190143
    .line 190144
    move-result v0

    .line 190145
    if-nez v0, :cond_3

    .line 190146
    .line 190147
    const-string v0, "size"

    .line 190148
    .line 190149
    invoke-virtual {v4, v0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 190150
    .line 190151
    .line 190152
    :cond_3
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/utils/c;

    .line 190153
    .line 190154
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/c;-><init>()V

    .line 190155
    .line 190156
    .line 190157
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 190158
    .line 190159
    .line 190160
    move-result-object v0

    .line 190161
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 190162
    .line 190163
    .line 190164
    move-result-object v1

    .line 190165
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 190166
    .line 190167
    .line 190168
    move-result-object v0

    .line 190169
    check-cast v0, Ljava/util/Map;

    .line 190170
    .line 190171
    if-eqz v0, :cond_4

    .line 190172
    .line 190173
    const-string v1, "group"

    .line 190174
    .line 190175
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 190176
    .line 190177
    .line 190178
    move-result-object v1

    .line 190179
    invoke-virtual {v1, v13, v6, v0, v8}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x4b67f2

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
    return-void

    .line 150025
    :cond_0
    if-nez p1, :cond_1

    .line 150026
    .line 150027
    goto :goto_1

    .line 150028
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    .line 150036
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/utils/e$b;

    .line 150037
    .line 150038
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/e$b;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->valLab:Lcom/google/gson/JsonObject;

    .line 150046
    .line 150047
    if-eqz v1, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 150050
    .line 150051
    .line 150052
    move-result v1

    .line 150053
    if-lez v1, :cond_2

    .line 150054
    .line 150055
    iget-object p0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->valLab:Lcom/google/gson/JsonObject;

    .line 150056
    .line 150057
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p0

    .line 150065
    check-cast p0, Ljava/util/Map;

    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_2
    move-object p0, v2

    .line 150069
    :goto_0
    const-string p1, "group"

    .line 150070
    .line 150071
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    const-string v0, "b_m6ppwo2u"

    .line 150076
    .line 150077
    const-string v1, "recommend_mtplat_all"

    .line 150078
    .line 150079
    invoke-virtual {p1, v2, v0, p0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150080
    :catch_0
    :goto_1
    return-void
.end method

.method public static d(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Landroid/content/Context;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xa74519

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
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_3

    .line 150026
    .line 150027
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    goto :goto_1

    .line 150030
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    new-instance v0, Lcom/meituan/android/pt/mtsuggestionui/utils/e$a;

    .line 150039
    .line 150040
    invoke-direct {v0}, Lcom/meituan/android/pt/mtsuggestionui/utils/e$a;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    iget-object v1, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->valLab:Lcom/google/gson/JsonObject;

    .line 150048
    .line 150049
    if-eqz v1, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->size()I

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    if-lez v1, :cond_2

    .line 150056
    .line 150057
    iget-object p0, p0, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->valLab:Lcom/google/gson/JsonObject;

    .line 150058
    .line 150059
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p0

    .line 150063
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    check-cast p0, Ljava/util/Map;

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    move-object p0, v2

    .line 150071
    :goto_0
    const-string p1, "group"

    .line 150072
    .line 150073
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    const-string v0, "b_6pj2ymtd"

    .line 150078
    .line 150079
    const-string v1, "recommend_mtplat_all"

    .line 150080
    invoke-virtual {p1, v2, v0, p0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method
