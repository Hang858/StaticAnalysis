.class public final Lcom/meituan/msc/mmpviews/perflist/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/perflist/common/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d3b3e2f4d7b29c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/uimanager/rlist/b;Lcom/meituan/msc/mmpviews/perflist/node/a;I)Lcom/meituan/msc/uimanager/f0;
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf36840

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/uimanager/f0;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/msc/mmpviews/perflist/common/b;->b(Lcom/meituan/msc/uimanager/rlist/b;Lcom/meituan/msc/mmpviews/perflist/node/a;IZ)Lcom/meituan/msc/uimanager/f0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/msc/uimanager/rlist/b;Lcom/meituan/msc/mmpviews/perflist/node/a;IZ)Lcom/meituan/msc/uimanager/f0;
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    new-instance v1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v2, 0x0

    .line 270028
    const v3, 0x8cfd4d

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v4

    .line 270035
    if-eqz v4, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Lcom/meituan/msc/uimanager/f0;

    .line 270042
    .line 270043
    return-object p0

    .line 270044
    :cond_0
    if-nez p1, :cond_1

    .line 270045
    .line 270046
    return-object v2

    .line 270047
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 270048
    .line 270049
    .line 270050
    move-result-object v0

    .line 270051
    if-eqz v0, :cond_2

    .line 270052
    .line 270053
    return-object v0

    .line 270054
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/perflist/common/b;->c(Lcom/meituan/msc/uimanager/UIImplementation;Lcom/meituan/msc/mmpviews/perflist/node/a;IZ)Lcom/meituan/msc/uimanager/f0;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p0

    .line 270058
    return-object p0
.end method

.method public static c(Lcom/meituan/msc/uimanager/UIImplementation;Lcom/meituan/msc/mmpviews/perflist/node/a;IZ)Lcom/meituan/msc/uimanager/f0;
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v3, 0x0

    .line 270028
    const v4, 0x56c98f

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v5

    .line 270035
    if-eqz v5, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Lcom/meituan/msc/uimanager/f0;

    .line 270042
    .line 270043
    return-object p0

    .line 270044
    :cond_0
    if-nez p1, :cond_1

    .line 270045
    .line 270046
    return-object v3

    .line 270047
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 270048
    .line 270049
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270050
    .line 270051
    .line 270052
    new-instance v2, Lcom/meituan/msc/mmpviews/perflist/common/b$a;

    .line 270053
    .line 270054
    iget v4, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270055
    .line 270056
    const/4 v5, -0x1

    .line 270057
    invoke-direct {v2, p1, v4, v5, v1}, Lcom/meituan/msc/mmpviews/perflist/common/b$a;-><init>(Lcom/meituan/msc/mmpviews/perflist/node/a;III)V

    .line 270058
    .line 270059
    .line 270060
    iget v4, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270061
    .line 270062
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v4

    .line 270066
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    invoke-static {p1, v0}, Lcom/meituan/msc/mmpviews/perflist/common/b;->j(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    .line 270070
    .line 270071
    .line 270072
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p1

    .line 270076
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p1

    .line 270080
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/common/b$a;

    .line 270081
    .line 270082
    if-nez p1, :cond_2

    .line 270083
    .line 270084
    goto :goto_2

    .line 270085
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 270086
    .line 270087
    iget v2, p1, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->b:I

    .line 270088
    .line 270089
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 270090
    .line 270091
    .line 270092
    move-result-object v2

    .line 270093
    if-eqz v2, :cond_3

    .line 270094
    .line 270095
    goto :goto_1

    .line 270096
    :cond_3
    iget p1, p1, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->c:I

    .line 270097
    .line 270098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p1

    .line 270102
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p1

    .line 270106
    check-cast p1, Lcom/meituan/msc/mmpviews/perflist/common/b$a;

    .line 270107
    .line 270108
    goto :goto_0

    .line 270109
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 270110
    .line 270111
    iget v2, p1, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->b:I

    .line 270112
    .line 270113
    invoke-virtual {p0, v2}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v2

    .line 270117
    if-nez v2, :cond_5

    .line 270118
    .line 270119
    goto :goto_2

    .line 270120
    :cond_5
    iget-object p1, p1, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270121
    .line 270122
    iget p1, p1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 270123
    .line 270124
    invoke-virtual {p0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p1

    .line 270128
    goto :goto_3

    .line 270129
    :cond_6
    :goto_2
    move-object p1, v3

    .line 270130
    :goto_3
    if-nez p1, :cond_7

    .line 270131
    .line 270132
    return-object v3

    .line 270133
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v2

    .line 270137
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270138
    .line 270139
    .line 270140
    move-result-object v2

    .line 270141
    check-cast v2, Lcom/meituan/msc/mmpviews/perflist/common/b$a;

    .line 270142
    .line 270143
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270144
    .line 270145
    iget-object v4, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 270146
    .line 270147
    const-string v5, "id"

    .line 270148
    .line 270149
    if-eqz v4, :cond_8

    .line 270150
    .line 270151
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 270152
    .line 270153
    .line 270154
    move-result v4

    .line 270155
    if-eqz v4, :cond_8

    .line 270156
    .line 270157
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 270158
    .line 270159
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270160
    .line 270161
    .line 270162
    move-result-object v2

    .line 270163
    goto :goto_4

    .line 270164
    :cond_8
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 270165
    .line 270166
    if-nez v2, :cond_9

    .line 270167
    .line 270168
    move-object v2, v3

    .line 270169
    goto :goto_4

    .line 270170
    :cond_9
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270171
    .line 270172
    .line 270173
    move-result-object v2

    .line 270174
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270175
    .line 270176
    .line 270177
    move-result v4

    .line 270178
    if-nez v4, :cond_a

    .line 270179
    .line 270180
    invoke-static {p1, v2}, Lcom/meituan/msc/mmpviews/perflist/common/b;->d(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Lcom/meituan/msc/uimanager/f0;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v2

    .line 270184
    goto :goto_5

    .line 270185
    :cond_a
    move-object v2, v3

    .line 270186
    :goto_5
    if-nez v2, :cond_12

    .line 270187
    .line 270188
    new-instance v2, Ljava/util/ArrayList;

    .line 270189
    .line 270190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 270191
    .line 270192
    .line 270193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270194
    .line 270195
    .line 270196
    move-result-object p2

    .line 270197
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270198
    .line 270199
    .line 270200
    move-result-object p2

    .line 270201
    check-cast p2, Lcom/meituan/msc/mmpviews/perflist/common/b$a;

    .line 270202
    .line 270203
    if-nez p2, :cond_b

    .line 270204
    .line 270205
    goto/16 :goto_7

    .line 270206
    .line 270207
    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    .line 270208
    .line 270209
    iget v4, p2, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->b:I

    .line 270210
    .line 270211
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getReactTag()I

    .line 270212
    .line 270213
    .line 270214
    move-result v5

    .line 270215
    if-eq v4, v5, :cond_c

    .line 270216
    .line 270217
    new-instance v4, Landroid/util/Pair;

    .line 270218
    .line 270219
    iget-object v5, p2, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->a:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 270220
    .line 270221
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->c:Ljava/lang/String;

    .line 270222
    .line 270223
    iget v6, p2, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->d:I

    .line 270224
    .line 270225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270226
    .line 270227
    .line 270228
    move-result-object v6

    .line 270229
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270230
    .line 270231
    .line 270232
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270233
    .line 270234
    .line 270235
    iget p2, p2, Lcom/meituan/msc/mmpviews/perflist/common/b$a;->c:I

    .line 270236
    .line 270237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270238
    .line 270239
    .line 270240
    move-result-object p2

    .line 270241
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270242
    .line 270243
    .line 270244
    move-result-object p2

    .line 270245
    check-cast p2, Lcom/meituan/msc/mmpviews/perflist/common/b$a;

    .line 270246
    .line 270247
    goto :goto_6

    .line 270248
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270249
    .line 270250
    .line 270251
    move-result-object p2

    .line 270252
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270253
    .line 270254
    .line 270255
    move-result v0

    .line 270256
    if-eqz v0, :cond_10

    .line 270257
    .line 270258
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270259
    .line 270260
    .line 270261
    move-result-object v0

    .line 270262
    check-cast v0, Landroid/util/Pair;

    .line 270263
    .line 270264
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270265
    .line 270266
    check-cast v1, Ljava/lang/Integer;

    .line 270267
    .line 270268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270269
    .line 270270
    .line 270271
    move-result v1

    .line 270272
    if-eqz p3, :cond_f

    .line 270273
    .line 270274
    iget-object v2, p0, Lcom/meituan/msc/uimanager/UIImplementation;->d:Lcom/meituan/msc/uimanager/l0;

    .line 270275
    .line 270276
    invoke-interface {p1, v2}, Lcom/meituan/msc/uimanager/f0;->k(Lcom/meituan/msc/uimanager/l0;)Ljava/util/List;

    .line 270277
    .line 270278
    .line 270279
    move-result-object p1

    .line 270280
    if-nez p1, :cond_e

    .line 270281
    .line 270282
    goto :goto_7

    .line 270283
    :cond_e
    if-ltz v1, :cond_11

    .line 270284
    .line 270285
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 270286
    .line 270287
    .line 270288
    move-result v2

    .line 270289
    if-ge v1, v2, :cond_11

    .line 270290
    .line 270291
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270292
    .line 270293
    .line 270294
    move-result-object p1

    .line 270295
    check-cast p1, Lcom/meituan/msc/uimanager/f0;

    .line 270296
    .line 270297
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270298
    .line 270299
    if-eqz v0, :cond_11

    .line 270300
    .line 270301
    check-cast v0, Ljava/lang/String;

    .line 270302
    .line 270303
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 270304
    .line 270305
    .line 270306
    move-result-object v1

    .line 270307
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270308
    .line 270309
    .line 270310
    move-result v0

    .line 270311
    if-nez v0, :cond_d

    .line 270312
    .line 270313
    goto :goto_7

    .line 270314
    :cond_f
    if-ltz v1, :cond_11

    .line 270315
    .line 270316
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 270317
    .line 270318
    .line 270319
    move-result v2

    .line 270320
    if-ge v1, v2, :cond_11

    .line 270321
    .line 270322
    invoke-interface {p1, v1}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 270323
    .line 270324
    .line 270325
    move-result-object p1

    .line 270326
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270327
    .line 270328
    if-eqz v0, :cond_11

    .line 270329
    .line 270330
    check-cast v0, Ljava/lang/String;

    .line 270331
    .line 270332
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 270333
    .line 270334
    .line 270335
    move-result-object v1

    .line 270336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270337
    .line 270338
    .line 270339
    move-result v0

    .line 270340
    if-nez v0, :cond_d

    .line 270341
    .line 270342
    goto :goto_7

    .line 270343
    :cond_10
    move-object v3, p1

    .line 270344
    :cond_11
    :goto_7
    move-object v2, v3

    .line 270345
    :cond_12
    return-object v2
.end method

.method public static d(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Lcom/meituan/msc/uimanager/f0;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xeb6968

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/msc/uimanager/f0;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170029
    .line 170030
    aput-object p0, v0, v2

    .line 170031
    .line 170032
    aput-object p1, v0, v3

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v3, 0x679df7

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_1

    .line 170044
    .line 170045
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Ljava/lang/Boolean;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    goto :goto_1

    .line 170056
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getViewClass()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    const-string v1, "MSCImage"

    .line 170061
    .line 170062
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-nez v0, :cond_2

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->F()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v0

    .line 170077
    if-nez v0, :cond_3

    .line 170078
    .line 170079
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->F()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    goto :goto_1

    .line 170088
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 170089
    :goto_1
    if-eqz v0, :cond_4

    .line 170090
    .line 170091
    return-object p0

    .line 170092
    :cond_4
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-lez v0, :cond_6

    .line 170097
    .line 170098
    :goto_2
    invoke-interface {p0}, Lcom/meituan/msc/uimanager/f0;->getChildCount()I

    .line 170099
    .line 170100
    .line 170101
    move-result v0

    .line 170102
    if-ge v2, v0, :cond_6

    .line 170103
    .line 170104
    invoke-interface {p0, v2}, Lcom/meituan/msc/uimanager/f0;->getChildAt(I)Lcom/meituan/msc/uimanager/f0;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-static {v0, p1}, Lcom/meituan/msc/mmpviews/perflist/common/b;->d(Lcom/meituan/msc/uimanager/f0;Ljava/lang/String;)Lcom/meituan/msc/uimanager/f0;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    if-eqz v0, :cond_5

    .line 170113
    .line 170114
    return-object v0

    .line 170115
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 170116
    .line 170117
    goto :goto_2

    .line 170118
    :cond_6
    return-object v5
.end method

.method public static e([IZ)I
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x1fd8a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    array-length v0, p0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const/4 p0, -0x1

    .line 170041
    return p0

    .line 170042
    :cond_1
    array-length v0, p0

    .line 170043
    if-ne v0, v3, :cond_2

    .line 170044
    .line 170045
    aget p0, p0, v1

    .line 170046
    .line 170047
    return p0

    .line 170048
    :cond_2
    aget v0, p0, v1

    .line 170049
    .line 170050
    :goto_0
    array-length v1, p0

    .line 170051
    if-ge v3, v1, :cond_5

    .line 170052
    .line 170053
    if-eqz p1, :cond_3

    .line 170054
    .line 170055
    aget v1, p0, v3

    .line 170056
    .line 170057
    if-le v1, v0, :cond_4

    .line 170058
    .line 170059
    aget v0, p0, v3

    .line 170060
    .line 170061
    goto :goto_1

    .line 170062
    :cond_3
    aget v1, p0, v3

    .line 170063
    .line 170064
    if-ge v1, v0, :cond_4

    .line 170065
    .line 170066
    aget v0, p0, v3

    .line 170067
    .line 170068
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170069
    .line 170070
    goto :goto_0

    :cond_5
    return v0
.end method

.method public static f(Lcom/meituan/msc/mmpviews/perflist/view/a;ILjava/lang/String;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/meituan/msc/mmpviews/perflist/node/b$a;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v2, 0x0

    .line 220020
    const v3, 0x3ed1e7

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v4

    .line 220027
    if-eqz v4, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Landroid/util/Pair;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    if-eqz p0, :cond_4

    .line 220037
    .line 220038
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_1

    .line 220043
    .line 220044
    goto :goto_1

    .line 220045
    :cond_1
    const-string v0, "#"

    .line 220046
    .line 220047
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v1

    .line 220051
    if-eqz v1, :cond_2

    .line 220052
    .line 220053
    const-string v1, ""

    .line 220054
    .line 220055
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p2

    .line 220059
    const-string v0, "id"

    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_2
    const-string v0, "class"

    .line 220063
    .line 220064
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->W(I)Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p0

    .line 220068
    if-eqz p0, :cond_4

    .line 220069
    .line 220070
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->h:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220071
    .line 220072
    if-eqz p1, :cond_4

    .line 220073
    .line 220074
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 220075
    .line 220076
    if-nez p1, :cond_3

    .line 220077
    .line 220078
    goto :goto_1

    .line 220079
    :cond_3
    invoke-static {p0, p2, v0}, Lcom/meituan/msc/mmpviews/perflist/common/b;->i(Lcom/meituan/msc/mmpviews/perflist/node/b$a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p1

    .line 220083
    new-instance p2, Landroid/util/Pair;

    .line 220084
    .line 220085
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220086
    .line 220087
    .line 220088
    return-object p2

    .line 220089
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static g(Lcom/meituan/msc/mmpviews/perflist/view/a;ILjava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x616f6b

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/msc/mmpviews/perflist/common/b;->h(Lcom/meituan/msc/mmpviews/perflist/view/a;ILjava/lang/String;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/meituan/msc/mmpviews/perflist/view/a;ILjava/lang/String;Z)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/view/a;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p2, v0, v2

    .line 270016
    .line 270017
    new-instance v2, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object v2, v0, v3

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v3, 0x0

    .line 270028
    const v4, 0x1d05da

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v5

    .line 270035
    if-eqz v5, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Landroid/util/Pair;

    .line 270042
    .line 270043
    return-object p0

    .line 270044
    :cond_0
    if-eqz p0, :cond_a

    .line 270045
    .line 270046
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result v0

    .line 270050
    if-eqz v0, :cond_1

    .line 270051
    .line 270052
    goto/16 :goto_2

    .line 270053
    .line 270054
    :cond_1
    const-string v0, "#"

    .line 270055
    .line 270056
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270057
    .line 270058
    .line 270059
    move-result v2

    .line 270060
    if-eqz v2, :cond_2

    .line 270061
    .line 270062
    const-string v2, ""

    .line 270063
    .line 270064
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p2

    .line 270068
    const-string v0, "id"

    .line 270069
    .line 270070
    goto :goto_0

    .line 270071
    :cond_2
    const-string v0, "class"

    .line 270072
    .line 270073
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270074
    .line 270075
    .line 270076
    move-result v2

    .line 270077
    if-ge v1, v2, :cond_7

    .line 270078
    .line 270079
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v2

    .line 270083
    check-cast v2, Landroid/view/ViewGroup;

    .line 270084
    .line 270085
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 270086
    .line 270087
    .line 270088
    move-result-object v4

    .line 270089
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 270090
    .line 270091
    .line 270092
    move-result v4

    .line 270093
    if-ne v4, p1, :cond_6

    .line 270094
    .line 270095
    const v4, 0x7f0a2299

    .line 270096
    .line 270097
    .line 270098
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 270099
    .line 270100
    .line 270101
    move-result-object v5

    .line 270102
    instance-of v5, v5, Lcom/meituan/msc/mmpviews/perflist/view/a$t;

    .line 270103
    .line 270104
    if-eqz v5, :cond_6

    .line 270105
    .line 270106
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p0

    .line 270110
    check-cast p0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;

    .line 270111
    .line 270112
    if-eqz p0, :cond_5

    .line 270113
    .line 270114
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->d:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 270115
    .line 270116
    if-eqz p1, :cond_5

    .line 270117
    .line 270118
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->c:Lcom/meituan/msc/uimanager/rlist/b;

    .line 270119
    .line 270120
    if-eqz p1, :cond_5

    .line 270121
    .line 270122
    iget-object p1, p1, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270123
    .line 270124
    if-nez p1, :cond_3

    .line 270125
    .line 270126
    goto :goto_1

    .line 270127
    :cond_3
    check-cast p1, Lcom/meituan/msc/uimanager/rlist/d;

    .line 270128
    .line 270129
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270130
    .line 270131
    .line 270132
    move-result p3

    .line 270133
    invoke-virtual {p1, p3}, Lcom/meituan/msc/uimanager/rlist/d;->O(I)Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p1

    .line 270137
    instance-of p3, p1, Lcom/meituan/msc/uimanager/rlist/c;

    .line 270138
    .line 270139
    if-nez p3, :cond_4

    .line 270140
    .line 270141
    return-object v3

    .line 270142
    :cond_4
    iget-object p0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$t;->d:Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 270143
    .line 270144
    invoke-static {p0, p2, v0}, Lcom/meituan/msc/mmpviews/perflist/common/b;->i(Lcom/meituan/msc/mmpviews/perflist/node/b$a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p0

    .line 270148
    new-instance p2, Landroid/util/Pair;

    .line 270149
    .line 270150
    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270151
    .line 270152
    .line 270153
    return-object p2

    .line 270154
    :cond_5
    :goto_1
    return-object v3

    .line 270155
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 270156
    .line 270157
    goto :goto_0

    .line 270158
    :cond_7
    if-eqz p3, :cond_a

    .line 270159
    .line 270160
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->Z(I)Lcom/meituan/msc/uimanager/UIImplementation;

    .line 270161
    .line 270162
    .line 270163
    move-result-object p3

    .line 270164
    if-eqz p3, :cond_a

    .line 270165
    .line 270166
    iget-object v1, p3, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270167
    .line 270168
    if-eqz v1, :cond_a

    .line 270169
    .line 270170
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 270171
    .line 270172
    .line 270173
    move-result-object v1

    .line 270174
    if-nez v1, :cond_8

    .line 270175
    .line 270176
    goto :goto_2

    .line 270177
    :cond_8
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->W(I)Lcom/meituan/msc/mmpviews/perflist/node/b$a;

    .line 270178
    .line 270179
    .line 270180
    move-result-object p0

    .line 270181
    invoke-static {p0, p2, v0}, Lcom/meituan/msc/mmpviews/perflist/common/b;->i(Lcom/meituan/msc/mmpviews/perflist/node/b$a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 270182
    .line 270183
    .line 270184
    move-result-object p0

    .line 270185
    if-nez p0, :cond_9

    .line 270186
    .line 270187
    return-object v3

    .line 270188
    :cond_9
    new-instance p1, Landroid/util/Pair;

    .line 270189
    .line 270190
    iget-object p2, p3, Lcom/meituan/msc/uimanager/UIImplementation;->f:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    .line 270191
    .line 270192
    invoke-virtual {p2}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->H()Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 270193
    .line 270194
    .line 270195
    move-result-object p2

    .line 270196
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270197
    .line 270198
    .line 270199
    return-object p1

    .line 270200
    :cond_a
    :goto_2
    return-object v3
.end method

.method public static i(Lcom/meituan/msc/mmpviews/perflist/node/b$a;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x9e3a89

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lorg/json/JSONArray;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    if-eqz p0, :cond_7

    .line 220032
    .line 220033
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 220034
    .line 220035
    if-nez v0, :cond_1

    .line 220036
    .line 220037
    goto :goto_3

    .line 220038
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 220039
    .line 220040
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    iget-object p0, p0, Lcom/meituan/msc/mmpviews/perflist/node/b$a;->i:Ljava/util/HashMap;

    .line 220044
    .line 220045
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p0

    .line 220053
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 220054
    .line 220055
    .line 220056
    move-result v1

    .line 220057
    if-eqz v1, :cond_6

    .line 220058
    .line 220059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v1

    .line 220063
    check-cast v1, Ljava/util/Map$Entry;

    .line 220064
    .line 220065
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    check-cast v1, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 220070
    .line 220071
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->f:Lorg/json/JSONObject;

    .line 220072
    .line 220073
    if-nez v3, :cond_3

    .line 220074
    .line 220075
    move-object v3, v2

    .line 220076
    goto :goto_1

    .line 220077
    :cond_3
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v3

    .line 220081
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220082
    .line 220083
    .line 220084
    move-result v4

    .line 220085
    if-eqz v4, :cond_5

    .line 220086
    .line 220087
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->d:Lorg/json/JSONObject;

    .line 220088
    .line 220089
    if-nez v3, :cond_4

    .line 220090
    .line 220091
    move-object v3, v2

    .line 220092
    goto :goto_2

    .line 220093
    :cond_4
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v3

    .line 220097
    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220098
    .line 220099
    .line 220100
    move-result v3

    .line 220101
    if-eqz v3, :cond_2

    .line 220102
    .line 220103
    iget v1, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 220104
    .line 220105
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 220106
    .line 220107
    .line 220108
    goto :goto_0

    .line 220109
    :cond_6
    return-object v0

    .line 220110
    :cond_7
    :goto_3
    return-object v2
.end method

.method public static j(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/mmpviews/perflist/node/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msc/mmpviews/perflist/common/b$a;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    sget-object v2, Lcom/meituan/msc/mmpviews/perflist/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x712ee

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170026
    .line 170027
    if-eqz v0, :cond_2

    .line 170028
    .line 170029
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_1

    .line 170036
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-ge v1, v0, :cond_2

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->l:Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 170051
    .line 170052
    new-instance v2, Lcom/meituan/msc/mmpviews/perflist/common/b$a;

    .line 170053
    .line 170054
    iget v3, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170055
    .line 170056
    iget v4, p0, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170057
    .line 170058
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/meituan/msc/mmpviews/perflist/common/b$a;-><init>(Lcom/meituan/msc/mmpviews/perflist/node/a;III)V

    .line 170059
    .line 170060
    .line 170061
    iget v3, v0, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 170062
    .line 170063
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v3

    .line 170067
    move-object v4, p1

    .line 170068
    check-cast v4, Ljava/util/HashMap;

    .line 170069
    .line 170070
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    invoke-static {v0, p1}, Lcom/meituan/msc/mmpviews/perflist/common/b;->j(Lcom/meituan/msc/mmpviews/perflist/node/a;Ljava/util/Map;)V

    .line 170074
    .line 170075
    .line 170076
    add-int/lit8 v1, v1, 0x1

    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    :goto_1
    return-void
.end method
