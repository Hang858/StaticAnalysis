.class public Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;
.super Lcom/meituan/metrics/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public pageBundle:Ljava/lang/String;

.field public pageName:Ljava/lang/String;

.field public pageNickname:Ljava/lang/String;

.field public scrollHitchRatio:F

.field public techStack:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Lcom/meituan/metrics/model/a;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x1

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x3

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v2, 0xd0bf80

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v3

    .line 270032
    if-eqz v3, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iput p1, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->scrollHitchRatio:F

    .line 270039
    .line 270040
    iput-object p2, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageName:Ljava/lang/String;

    .line 270041
    .line 270042
    iput-object p3, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->techStack:Ljava/lang/String;

    .line 270043
    .line 270044
    iput-object p4, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->extra:Ljava/util/Map;

    .line 270045
    .line 270046
    iget-object p1, p0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 270047
    .line 270048
    if-nez p1, :cond_1

    .line 270049
    .line 270050
    new-instance p1, Ljava/util/HashMap;

    .line 270051
    .line 270052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270053
    .line 270054
    .line 270055
    iput-object p1, p0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 270056
    .line 270057
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p1

    .line 270061
    invoke-virtual {p1}, Lcom/meituan/metrics/config/d;->a()Z

    .line 270062
    .line 270063
    .line 270064
    move-result p1

    .line 270065
    if-eqz p1, :cond_4

    .line 270066
    .line 270067
    if-eqz p4, :cond_4

    .line 270068
    .line 270069
    const-string p1, "biz"

    .line 270070
    .line 270071
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270072
    .line 270073
    .line 270074
    move-result-object p1

    .line 270075
    const-string p3, "entry_name"

    .line 270076
    .line 270077
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p3

    .line 270081
    const-string v0, "component_name"

    .line 270082
    .line 270083
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v0

    .line 270087
    instance-of v1, v0, Ljava/lang/String;

    .line 270088
    .line 270089
    if-eqz v1, :cond_2

    .line 270090
    .line 270091
    instance-of v1, p1, Ljava/lang/String;

    .line 270092
    .line 270093
    if-eqz v1, :cond_2

    .line 270094
    .line 270095
    instance-of v1, p3, Ljava/lang/String;

    .line 270096
    .line 270097
    if-eqz v1, :cond_2

    .line 270098
    .line 270099
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270100
    .line 270101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270102
    .line 270103
    .line 270104
    const-string v2, "rn|"

    .line 270105
    .line 270106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270107
    .line 270108
    .line 270109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270110
    .line 270111
    .line 270112
    const-string v2, "|"

    .line 270113
    .line 270114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270115
    .line 270116
    .line 270117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270118
    .line 270119
    .line 270120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270121
    .line 270122
    .line 270123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270124
    .line 270125
    .line 270126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270127
    .line 270128
    .line 270129
    move-result-object v0

    .line 270130
    iput-object v0, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageNickname:Ljava/lang/String;

    .line 270131
    .line 270132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270133
    .line 270134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270135
    .line 270136
    .line 270137
    const-string v1, "rn_"

    .line 270138
    .line 270139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270140
    .line 270141
    .line 270142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270143
    .line 270144
    .line 270145
    const-string p1, "_"

    .line 270146
    .line 270147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270148
    .line 270149
    .line 270150
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270151
    .line 270152
    .line 270153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270154
    .line 270155
    .line 270156
    move-result-object p1

    .line 270157
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageBundle:Ljava/lang/String;

    .line 270158
    .line 270159
    :cond_2
    iget-object p1, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageNickname:Ljava/lang/String;

    .line 270160
    .line 270161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270162
    .line 270163
    .line 270164
    move-result p1

    .line 270165
    const-string p3, "pageNickname"

    .line 270166
    .line 270167
    if-eqz p1, :cond_3

    .line 270168
    .line 270169
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270170
    .line 270171
    .line 270172
    move-result-object p1

    .line 270173
    instance-of v0, p1, Ljava/lang/String;

    .line 270174
    .line 270175
    if-eqz v0, :cond_3

    .line 270176
    .line 270177
    check-cast p1, Ljava/lang/String;

    .line 270178
    .line 270179
    iput-object p1, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageNickname:Ljava/lang/String;

    .line 270180
    .line 270181
    :cond_3
    iget-object p1, p0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 270182
    .line 270183
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageNickname:Ljava/lang/String;

    .line 270184
    .line 270185
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270186
    .line 270187
    .line 270188
    iget-object p1, p0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 270189
    .line 270190
    iget-object p3, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageBundle:Ljava/lang/String;

    .line 270191
    .line 270192
    const-string v0, "pageBundle"

    .line 270193
    .line 270194
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270195
    .line 270196
    .line 270197
    iget-object p1, p0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 270198
    .line 270199
    const-string p3, "gatherSource"

    .line 270200
    .line 270201
    const-string v0, "js"

    .line 270202
    .line 270203
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270204
    .line 270205
    .line 270206
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 270207
    .line 270208
    .line 270209
    move-result-object p1

    .line 270210
    invoke-virtual {p1}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 270211
    .line 270212
    .line 270213
    move-result-object p1

    .line 270214
    if-eqz p1, :cond_4

    .line 270215
    .line 270216
    iget-object p3, p1, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->scrollHitchConfig:Lcom/meituan/metrics/config/MetricsRemoteConfigV2$ScrollHitchConfig;

    .line 270217
    .line 270218
    if-eqz p3, :cond_4

    .line 270219
    .line 270220
    iget-object p3, p0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 270221
    .line 270222
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getScrollHitchPageSR(Ljava/lang/String;)F

    .line 270223
    .line 270224
    .line 270225
    move-result p1

    .line 270226
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270227
    .line 270228
    .line 270229
    move-result-object p1

    .line 270230
    const-string p2, "$sr"

    .line 270231
    .line 270232
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270233
    .line 270234
    .line 270235
    :cond_4
    if-eqz p4, :cond_5

    .line 270236
    .line 270237
    iget-object p1, p0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 270238
    .line 270239
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 270240
    .line 270241
    .line 270242
    :cond_5
    iget-object p1, p0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 270243
    .line 270244
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->techStack:Ljava/lang/String;

    .line 270245
    .line 270246
    const-string p3, "techStack"

    .line 270247
    .line 270248
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270249
    .line 270250
    .line 270251
    iget-object p1, p0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 270252
    .line 270253
    iget-object p2, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageName:Ljava/lang/String;

    .line 270254
    .line 270255
    const-string p3, "pageName"

    .line 270256
    .line 270257
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270258
    .line 270259
    .line 270260
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 270261
    .line 270262
    .line 270263
    move-result-object p1

    .line 270264
    invoke-virtual {p1}, Lcom/meituan/metrics/config/d;->b()Z

    .line 270265
    .line 270266
    .line 270267
    move-result p1

    .line 270268
    if-eqz p1, :cond_6

    .line 270269
    .line 270270
    invoke-static {}, Lcom/meituan/metrics/view/event/d;->b()Lcom/meituan/metrics/view/event/d;

    .line 270271
    .line 270272
    .line 270273
    move-result-object p1

    .line 270274
    invoke-virtual {p1}, Lcom/meituan/metrics/view/event/d;->d()Lorg/json/JSONArray;

    .line 270275
    .line 270276
    .line 270277
    move-result-object p1

    .line 270278
    if-eqz p1, :cond_6

    .line 270279
    .line 270280
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 270281
    .line 270282
    .line 270283
    move-result p2

    .line 270284
    if-lez p2, :cond_6

    .line 270285
    .line 270286
    iget-object p2, p0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 270287
    .line 270288
    const-string p3, "touchInfo"

    .line 270289
    .line 270290
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270291
    :cond_6
    return-void
.end method


# virtual methods
.method public convertToJson(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed2a76

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->getLocalEventType()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "type"

    .line 120026
    .line 120027
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->getMetricValue()D

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v0

    .line 120034
    const-string v2, "value"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageName:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "pageName"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageBundle:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v1, "pageBundle"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->techStack:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v1, "techStack"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageNickname:Ljava/lang/String;

    const-string v1, "pageNickname"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public getEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5a867

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mobile.fps.scroll.avg.v2.n"

    return-object v0
.end method

.method public getLocalEventType()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7d736

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "mobile.fps.scroll.avg.v2.n"

    return-object v0
.end method

.method public getMetricValue()D
    .locals 2

    iget v0, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->scrollHitchRatio:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/metrics/sampler/fps/ExternalScrollHitchEvent;->pageName:Ljava/lang/String;

    return-object v0
.end method
