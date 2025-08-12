.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;
.super Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/event/autorunner/AlitaAutoRunManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 230000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230001
    .line 230002
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->B:Z

    .line 230003
    .line 230004
    if-eqz p1, :cond_0

    .line 230005
    .line 230006
    return-void

    .line 230007
    :cond_0
    sget-object p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    new-array p1, p1, [Ljava/lang/Object;

    .line 230011
    .line 230012
    const/4 p2, 0x0

    .line 230013
    aput-object p3, p1, p2

    .line 230014
    .line 230015
    const-string v0, "alita_waimai_rule_engine_home_list_recommend"

    .line 230016
    .line 230017
    const/4 v1, 0x1

    .line 230018
    aput-object v0, p1, v1

    .line 230019
    .line 230020
    sget-object v2, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v3, 0xdc616e

    .line 230023
    .line 230024
    .line 230025
    const/4 v4, 0x0

    .line 230026
    invoke-static {p1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v5

    .line 230030
    if-eqz v5, :cond_1

    .line 230031
    .line 230032
    invoke-static {p1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    check-cast p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;

    .line 230037
    .line 230038
    goto :goto_2

    .line 230039
    :cond_1
    if-eqz p3, :cond_4

    .line 230040
    .line 230041
    :try_start_0
    invoke-virtual {p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->getValue()Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    if-eqz p1, :cond_4

    .line 230046
    .line 230047
    new-instance p1, Lorg/json/JSONObject;

    .line 230048
    .line 230049
    invoke-virtual {p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/AlitaJSValue;->stringValue()Ljava/lang/String;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p3

    .line 230053
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230054
    .line 230055
    .line 230056
    const-string p3, "data"

    .line 230057
    .line 230058
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p1

    .line 230062
    if-eqz p1, :cond_4

    .line 230063
    .line 230064
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;

    .line 230065
    .line 230066
    .line 230067
    move-result-object p3

    .line 230068
    if-nez p3, :cond_3

    .line 230069
    .line 230070
    const-string v2, "alita_rule_list"

    .line 230071
    .line 230072
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p1

    .line 230076
    if-eqz p1, :cond_3

    .line 230077
    .line 230078
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 230079
    .line 230080
    .line 230081
    move-result v2

    .line 230082
    const/4 v3, 0x0

    .line 230083
    :goto_0
    if-ge v3, v2, :cond_3

    .line 230084
    .line 230085
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 230086
    .line 230087
    .line 230088
    move-result-object p3

    .line 230089
    invoke-static {p3}, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;

    .line 230090
    .line 230091
    .line 230092
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230093
    if-eqz p3, :cond_2

    .line 230094
    .line 230095
    goto :goto_1

    .line 230096
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 230097
    .line 230098
    goto :goto_0

    .line 230099
    :cond_3
    :goto_1
    move-object p1, p3

    .line 230100
    goto :goto_2

    .line 230101
    :catch_0
    :cond_4
    move-object p1, v4

    .line 230102
    :goto_2
    if-eqz p1, :cond_a

    .line 230103
    .line 230104
    iget-object p3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->e:Ljava/lang/String;

    .line 230105
    .line 230106
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230107
    .line 230108
    .line 230109
    move-result p3

    .line 230110
    if-eqz p3, :cond_a

    .line 230111
    .line 230112
    iget-object p3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->a:Lorg/json/JSONObject;

    .line 230113
    .line 230114
    if-eqz p3, :cond_a

    .line 230115
    .line 230116
    iget-object p3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230117
    .line 230118
    if-eqz p3, :cond_a

    .line 230119
    .line 230120
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230121
    .line 230122
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->o:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230123
    .line 230124
    if-eqz p3, :cond_a

    .line 230125
    .line 230126
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 230127
    .line 230128
    .line 230129
    move-result p3

    .line 230130
    if-eqz p3, :cond_a

    .line 230131
    .line 230132
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230133
    .line 230134
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->a:Lorg/json/JSONObject;

    .line 230135
    .line 230136
    const-string v2, "intent_type"

    .line 230137
    .line 230138
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230139
    .line 230140
    .line 230141
    move-result v0

    .line 230142
    iput v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d:I

    .line 230143
    .line 230144
    :try_start_1
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230145
    .line 230146
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->a:Lorg/json/JSONObject;

    .line 230147
    .line 230148
    const-string v3, "poi_id"

    .line 230149
    .line 230150
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230151
    .line 230152
    .line 230153
    move-result-object v0

    .line 230154
    iput-object v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->w:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 230155
    .line 230156
    goto :goto_3

    .line 230157
    :catch_1
    move-exception p3

    .line 230158
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 230159
    .line 230160
    .line 230161
    :goto_3
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230162
    .line 230163
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->a:Lorg/json/JSONObject;

    .line 230164
    .line 230165
    const-string v3, "poi_id_str"

    .line 230166
    .line 230167
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230168
    .line 230169
    .line 230170
    move-result-object v0

    .line 230171
    iput-object v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->x:Ljava/lang/String;

    .line 230172
    .line 230173
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230174
    .line 230175
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230176
    .line 230177
    const-string v3, "interaction_mode"

    .line 230178
    .line 230179
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230180
    .line 230181
    .line 230182
    move-result v0

    .line 230183
    iput v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->l:I

    .line 230184
    .line 230185
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230186
    .line 230187
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230188
    .line 230189
    const-string v3, "is_request"

    .line 230190
    .line 230191
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230192
    .line 230193
    .line 230194
    move-result v0

    .line 230195
    iput v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->n:I

    .line 230196
    .line 230197
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230198
    .line 230199
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230200
    .line 230201
    const-string v3, "max_searchCard"

    .line 230202
    .line 230203
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230204
    .line 230205
    .line 230206
    move-result v0

    .line 230207
    iput v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->u:I

    .line 230208
    .line 230209
    iget-object p3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230210
    .line 230211
    const-string v0, "max_exposedCard_zr"

    .line 230212
    .line 230213
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230214
    .line 230215
    .line 230216
    move-result p3

    .line 230217
    if-lez p3, :cond_5

    .line 230218
    .line 230219
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230220
    .line 230221
    iget-object v3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230222
    .line 230223
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230224
    .line 230225
    .line 230226
    move-result v0

    .line 230227
    iput v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->q:I

    .line 230228
    .line 230229
    :cond_5
    iget-object p3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230230
    .line 230231
    const-string v0, "max_exposedCard_ad"

    .line 230232
    .line 230233
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230234
    .line 230235
    .line 230236
    move-result p3

    .line 230237
    if-lez p3, :cond_6

    .line 230238
    .line 230239
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230240
    .line 230241
    iget-object v3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230242
    .line 230243
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230244
    .line 230245
    .line 230246
    move-result v0

    .line 230247
    iput v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->p:I

    .line 230248
    .line 230249
    :cond_6
    iget-object p3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230250
    .line 230251
    const-string v0, "max_exposedCard_total"

    .line 230252
    .line 230253
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230254
    .line 230255
    .line 230256
    move-result p3

    .line 230257
    if-lez p3, :cond_7

    .line 230258
    .line 230259
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230260
    .line 230261
    iget-object v3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230262
    .line 230263
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230264
    .line 230265
    .line 230266
    move-result v0

    .line 230267
    iput v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->r:I

    .line 230268
    .line 230269
    :cond_7
    iget-object p3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230270
    .line 230271
    const-string v0, "max_exposedCard_session"

    .line 230272
    .line 230273
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230274
    .line 230275
    .line 230276
    move-result p3

    .line 230277
    if-lez p3, :cond_8

    .line 230278
    .line 230279
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230280
    .line 230281
    iget-object v3, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230282
    .line 230283
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230284
    .line 230285
    .line 230286
    move-result v0

    .line 230287
    iput v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->s:I

    .line 230288
    .line 230289
    :cond_8
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230290
    .line 230291
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230292
    .line 230293
    const-string v3, "is_new_style"

    .line 230294
    .line 230295
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 230296
    .line 230297
    .line 230298
    move-result v0

    .line 230299
    iput v0, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->t:I

    .line 230300
    .line 230301
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230302
    .line 230303
    iget-object p3, p3, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->o:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230304
    .line 230305
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230306
    .line 230307
    .line 230308
    move-result-object p3

    .line 230309
    const-string v0, "b_waimai_vdmsau38_mv"

    .line 230310
    .line 230311
    const-string v3, "c_m84bv26"

    .line 230312
    .line 230313
    invoke-static {v0, v3, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230314
    .line 230315
    .line 230316
    move-result-object p3

    .line 230317
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230318
    .line 230319
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d:I

    .line 230320
    .line 230321
    invoke-virtual {p3, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230322
    .line 230323
    .line 230324
    move-result-object p3

    .line 230325
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230326
    .line 230327
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->w:Ljava/lang/String;

    .line 230328
    .line 230329
    const-string v2, "trigger_poi_id"

    .line 230330
    .line 230331
    invoke-virtual {p3, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230332
    .line 230333
    .line 230334
    move-result-object p3

    .line 230335
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230336
    .line 230337
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->x:Ljava/lang/String;

    .line 230338
    .line 230339
    const-string v2, "trigger_poi_id_str"

    .line 230340
    .line 230341
    invoke-virtual {p3, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230342
    .line 230343
    .line 230344
    move-result-object p3

    .line 230345
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230346
    .line 230347
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->A:Lcom/sankuai/waimai/business/page/home/list/future/model/e;

    .line 230348
    .line 230349
    if-nez v0, :cond_9

    .line 230350
    .line 230351
    goto :goto_4

    .line 230352
    :cond_9
    iget p2, v0, Lcom/sankuai/waimai/business/page/home/list/future/model/e;->b:I

    .line 230353
    .line 230354
    :goto_4
    const-string v0, "trigger_poi_index"

    .line 230355
    .line 230356
    invoke-virtual {p3, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 230357
    .line 230358
    .line 230359
    move-result-object p2

    .line 230360
    invoke-virtual {p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 230361
    .line 230362
    .line 230363
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230364
    .line 230365
    iget p2, p2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->n:I

    .line 230366
    .line 230367
    if-ne p2, v1, :cond_a

    .line 230368
    .line 230369
    new-instance p2, Lorg/json/JSONObject;

    .line 230370
    .line 230371
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 230372
    .line 230373
    .line 230374
    :try_start_2
    const-string p3, "scene_name"

    .line 230375
    .line 230376
    const-string v0, "alita_waimai_rule_engine"

    .line 230377
    .line 230378
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230379
    .line 230380
    .line 230381
    const-string p3, "exp_group_name"

    .line 230382
    .line 230383
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->e:Ljava/lang/String;

    .line 230384
    .line 230385
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230386
    .line 230387
    .line 230388
    const-string p3, "exp_name"

    .line 230389
    .line 230390
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->g:Lorg/json/JSONObject;

    .line 230391
    .line 230392
    const-string v2, "exp_key"

    .line 230393
    .line 230394
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230395
    .line 230396
    .line 230397
    move-result-object v0

    .line 230398
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230399
    .line 230400
    .line 230401
    const-string p3, "rule_id"

    .line 230402
    .line 230403
    iget v0, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->b:I

    .line 230404
    .line 230405
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230406
    .line 230407
    .line 230408
    const-string p3, "exp_info"

    .line 230409
    .line 230410
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/jsexecutor/model/a;->f:Lorg/json/JSONObject;

    .line 230411
    .line 230412
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230413
    .line 230414
    .line 230415
    :catch_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;

    .line 230416
    .line 230417
    invoke-virtual {p1, p2, v1, v4}, Lcom/sankuai/waimai/business/page/home/list/future/recommend/c;->d(Lorg/json/JSONObject;ZLcom/sankuai/waimai/business/page/home/list/future/recommend/c$c;)V

    .line 230418
    .line 230419
    .line 230420
    :cond_a
    return-void
.end method
