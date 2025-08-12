.class public final synthetic Lcom/meituan/android/sr/ai/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/cep/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/ai/feature/c;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/sr/ai/feature/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/sr/ai/feature/a;->a:Lcom/meituan/android/sr/ai/feature/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V
    .locals 9

    .line 330000
    iget-object v0, p0, Lcom/meituan/android/sr/ai/feature/a;->a:Lcom/meituan/android/sr/ai/feature/c;

    .line 330001
    .line 330002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330003
    .line 330004
    .line 330005
    const/4 v1, 0x5

    .line 330006
    new-array v1, v1, [Ljava/lang/Object;

    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object p1, v1, v2

    .line 330010
    .line 330011
    const/4 p1, 0x1

    .line 330012
    aput-object p2, v1, p1

    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object p3, v1, v3

    .line 330016
    .line 330017
    new-instance p3, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 p4, 0x3

    .line 330023
    aput-object p3, v1, p4

    .line 330024
    .line 330025
    const/4 p3, 0x4

    .line 330026
    aput-object p5, v1, p3

    .line 330027
    .line 330028
    sget-object p3, Lcom/meituan/android/sr/ai/feature/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const p4, 0x63a5a7

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v1, v0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result p5

    .line 330037
    if-eqz p5, :cond_0

    .line 330038
    .line 330039
    invoke-static {v1, v0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    goto/16 :goto_4

    .line 330043
    .line 330044
    :cond_0
    iget-object p3, v0, Lcom/meituan/android/sr/ai/feature/c;->a:Lcom/meituan/android/sr/ai/feature/strategy/CepConfig;

    .line 330045
    .line 330046
    const/4 p4, 0x0

    .line 330047
    if-eqz p3, :cond_2

    .line 330048
    .line 330049
    iget-object p3, p3, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig;->childrenCep:Ljava/util/List;

    .line 330050
    .line 330051
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 330052
    .line 330053
    .line 330054
    move-result p3

    .line 330055
    if-nez p3, :cond_2

    .line 330056
    .line 330057
    const/4 p3, 0x0

    .line 330058
    :goto_0
    iget-object p5, v0, Lcom/meituan/android/sr/ai/feature/c;->a:Lcom/meituan/android/sr/ai/feature/strategy/CepConfig;

    .line 330059
    .line 330060
    iget-object p5, p5, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig;->childrenCep:Ljava/util/List;

    .line 330061
    .line 330062
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 330063
    .line 330064
    .line 330065
    move-result p5

    .line 330066
    if-ge p3, p5, :cond_2

    .line 330067
    .line 330068
    iget-object p5, v0, Lcom/meituan/android/sr/ai/feature/c;->a:Lcom/meituan/android/sr/ai/feature/strategy/CepConfig;

    .line 330069
    .line 330070
    iget-object p5, p5, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig;->childrenCep:Ljava/util/List;

    .line 330071
    .line 330072
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330073
    .line 330074
    .line 330075
    move-result-object p5

    .line 330076
    check-cast p5, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig$CepItemData;

    .line 330077
    .line 330078
    if-eqz p5, :cond_1

    .line 330079
    .line 330080
    iget-object v1, p5, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig$CepItemData;->cepName:Ljava/lang/String;

    .line 330081
    .line 330082
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330083
    .line 330084
    .line 330085
    move-result v1

    .line 330086
    if-eqz v1, :cond_1

    .line 330087
    .line 330088
    goto :goto_1

    .line 330089
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 330090
    .line 330091
    goto :goto_0

    .line 330092
    :cond_2
    move-object p5, p4

    .line 330093
    :goto_1
    if-eqz p5, :cond_5

    .line 330094
    .line 330095
    :try_start_0
    iget-object p3, v0, Lcom/meituan/android/sr/ai/feature/c;->f:Ljava/util/HashMap;

    .line 330096
    .line 330097
    if-nez p3, :cond_3

    .line 330098
    .line 330099
    new-instance p3, Ljava/util/HashMap;

    .line 330100
    .line 330101
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 330102
    .line 330103
    .line 330104
    iput-object p3, v0, Lcom/meituan/android/sr/ai/feature/c;->f:Ljava/util/HashMap;

    .line 330105
    .line 330106
    :cond_3
    iget-object p3, v0, Lcom/meituan/android/sr/ai/feature/c;->f:Ljava/util/HashMap;

    .line 330107
    .line 330108
    iget-object v1, p5, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig$CepItemData;->bizAliasName:Ljava/lang/String;

    .line 330109
    .line 330110
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330111
    .line 330112
    .line 330113
    move-result-object p3

    .line 330114
    if-eqz p3, :cond_4

    .line 330115
    .line 330116
    iget-object p3, v0, Lcom/meituan/android/sr/ai/feature/c;->f:Ljava/util/HashMap;

    .line 330117
    .line 330118
    iget-object p5, p5, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig$CepItemData;->bizAliasName:Ljava/lang/String;

    .line 330119
    .line 330120
    invoke-virtual {p3, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330121
    .line 330122
    .line 330123
    move-result-object p3

    .line 330124
    check-cast p3, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 330125
    .line 330126
    :goto_2
    move-object p4, p3

    .line 330127
    goto :goto_3

    .line 330128
    :cond_4
    new-instance p3, Lorg/json/JSONObject;

    .line 330129
    .line 330130
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 330131
    .line 330132
    .line 330133
    const-string v1, "page_biz"

    .line 330134
    .line 330135
    iget-object v3, p5, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig$CepItemData;->originBizName:Ljava/lang/String;

    .line 330136
    .line 330137
    invoke-static {p3, v1, v3}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330138
    .line 330139
    .line 330140
    const-string v1, "original_code_type"

    .line 330141
    .line 330142
    iget-object v3, v0, Lcom/meituan/android/sr/ai/feature/c;->c:Lorg/json/JSONObject;

    .line 330143
    .line 330144
    invoke-static {p3, v1, v3}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330145
    .line 330146
    .line 330147
    const-string v1, "attributes"

    .line 330148
    .line 330149
    sget-object v3, Lcom/meituan/android/sr/ai/feature/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330150
    .line 330151
    const-class v3, Lcom/meituan/android/sr/ai/feature/strategy/b;

    .line 330152
    .line 330153
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330154
    :try_start_1
    sget-object v4, Lcom/meituan/android/sr/ai/feature/strategy/b;->a:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330155
    .line 330156
    :try_start_2
    monitor-exit v3

    .line 330157
    iget-object v3, p5, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig$CepItemData;->bizAliasName:Ljava/lang/String;

    .line 330158
    .line 330159
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 330160
    .line 330161
    .line 330162
    move-result-object v3

    .line 330163
    invoke-static {p3, v1, v3}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330164
    .line 330165
    .line 330166
    new-instance v1, Lorg/json/JSONArray;

    .line 330167
    .line 330168
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 330169
    .line 330170
    .line 330171
    invoke-static {v1, p3}, Lcom/sankuai/common/utils/r;->t(Lorg/json/JSONArray;Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330172
    .line 330173
    .line 330174
    new-instance p3, Lorg/json/JSONObject;

    .line 330175
    .line 330176
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 330177
    .line 330178
    .line 330179
    const-string v3, "group_feed_all_user_action_native_feature"

    .line 330180
    .line 330181
    invoke-static {p3, v3, v1}, Lcom/sankuai/common/utils/r;->x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330182
    .line 330183
    .line 330184
    new-instance v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;

    .line 330185
    .line 330186
    invoke-direct {v1}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;-><init>()V

    .line 330187
    .line 330188
    .line 330189
    iput-object p3, v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->feature:Lorg/json/JSONObject;

    .line 330190
    .line 330191
    iput-boolean p1, v1, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->needFeature:Z

    .line 330192
    .line 330193
    iget-object p3, v0, Lcom/meituan/android/sr/ai/feature/c;->b:Ljava/lang/String;

    .line 330194
    .line 330195
    iget-object v3, p5, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig$CepItemData;->cepName:Ljava/lang/String;

    .line 330196
    .line 330197
    invoke-virtual {v1, p3, v3}, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;

    .line 330198
    .line 330199
    .line 330200
    move-result-object p3

    .line 330201
    iget-object v1, v0, Lcom/meituan/android/sr/ai/feature/c;->f:Ljava/util/HashMap;

    .line 330202
    .line 330203
    iget-object p5, p5, Lcom/meituan/android/sr/ai/feature/strategy/CepConfig$CepItemData;->bizAliasName:Ljava/lang/String;

    .line 330204
    .line 330205
    invoke-virtual {v1, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330206
    .line 330207
    .line 330208
    goto :goto_2

    .line 330209
    :catchall_0
    move-exception p3

    .line 330210
    monitor-exit v3

    .line 330211
    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 330212
    :catch_0
    move-exception p3

    .line 330213
    const-string p5, "UserFeatureAIManager"

    .line 330214
    .line 330215
    const-string v1, "\u6784\u5efaModelInput\u9519\u8bef\uff1a%s"

    .line 330216
    .line 330217
    new-array p1, p1, [Ljava/lang/Object;

    .line 330218
    .line 330219
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330220
    .line 330221
    .line 330222
    move-result-object p3

    .line 330223
    aput-object p3, p1, v2

    .line 330224
    .line 330225
    invoke-static {p5, v1, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330226
    .line 330227
    .line 330228
    :goto_3
    move-object v7, p4

    .line 330229
    invoke-static {}, Lcom/meituan/android/sr/ai/core/predict/a;->b()Lcom/meituan/android/sr/ai/core/predict/a;

    .line 330230
    .line 330231
    .line 330232
    move-result-object v3

    .line 330233
    const-string v4, "feed"

    .line 330234
    .line 330235
    new-instance v6, Lcom/meituan/android/sr/ai/feature/e;

    .line 330236
    .line 330237
    invoke-direct {v6}, Lcom/meituan/android/sr/ai/feature/e;-><init>()V

    .line 330238
    .line 330239
    new-instance v8, Lcom/meituan/android/sr/ai/feature/b;

    invoke-direct {v8, v0}, Lcom/meituan/android/sr/ai/feature/b;-><init>(Lcom/meituan/android/sr/ai/feature/c;)V

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/sr/ai/core/predict/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/sr/ai/core/predict/c;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/interfaces/b;)V

    :cond_5
    :goto_4
    return-void
.end method
