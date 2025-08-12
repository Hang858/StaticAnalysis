.class public final Lcom/dianping/voyager/rightdesk/model/componentinterface/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:I

.field public f:D

.field public g:[I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x446572bc166fdfc7L    # 3.16519306586878E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaf4b7f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->h:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xdc4827

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    if-nez p1, :cond_1

    .line 140025
    .line 140026
    return-void

    .line 140027
    :cond_1
    const-string v0, "selftriggerselected"

    .line 140028
    .line 140029
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    if-eqz v2, :cond_2

    .line 140034
    .line 140035
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 140040
    .line 140041
    if-eqz v2, :cond_2

    .line 140042
    .line 140043
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Ljava/lang/Boolean;

    .line 140048
    .line 140049
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    iput-boolean v0, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->a:Z

    .line 140054
    .line 140055
    :cond_2
    const-string v0, "cardid"

    .line 140056
    .line 140057
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    if-eqz v2, :cond_3

    .line 140062
    .line 140063
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v2

    .line 140067
    instance-of v2, v2, Ljava/lang/String;

    .line 140068
    .line 140069
    if-eqz v2, :cond_3

    .line 140070
    .line 140071
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v0

    .line 140075
    check-cast v0, Ljava/lang/String;

    .line 140076
    .line 140077
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 140078
    .line 140079
    :cond_3
    const-string v0, "cardpromocipher"

    .line 140080
    .line 140081
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140082
    .line 140083
    .line 140084
    move-result v2

    .line 140085
    if-eqz v2, :cond_4

    .line 140086
    .line 140087
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v2

    .line 140091
    instance-of v2, v2, Ljava/lang/String;

    .line 140092
    .line 140093
    if-eqz v2, :cond_4

    .line 140094
    .line 140095
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    check-cast v0, Ljava/lang/String;

    .line 140100
    .line 140101
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->c:Ljava/lang/String;

    .line 140102
    .line 140103
    :cond_4
    const-string v0, "cardprice"

    .line 140104
    .line 140105
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v2

    .line 140109
    if-eqz v2, :cond_5

    .line 140110
    .line 140111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v2

    .line 140115
    instance-of v2, v2, Ljava/lang/Double;

    .line 140116
    .line 140117
    if-eqz v2, :cond_5

    .line 140118
    .line 140119
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    check-cast v0, Ljava/lang/Double;

    .line 140124
    .line 140125
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 140126
    .line 140127
    .line 140128
    move-result-wide v2

    .line 140129
    iput-wide v2, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->d:D

    .line 140130
    .line 140131
    :cond_5
    const-string v0, "discount"

    .line 140132
    .line 140133
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140134
    .line 140135
    .line 140136
    move-result v2

    .line 140137
    if-eqz v2, :cond_6

    .line 140138
    .line 140139
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v2

    .line 140143
    instance-of v2, v2, Ljava/lang/Integer;

    .line 140144
    .line 140145
    if-eqz v2, :cond_6

    .line 140146
    .line 140147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140148
    .line 140149
    .line 140150
    move-result-object v0

    .line 140151
    check-cast v0, Ljava/lang/Integer;

    .line 140152
    .line 140153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140154
    .line 140155
    .line 140156
    move-result v0

    .line 140157
    iput v0, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->e:I

    .line 140158
    .line 140159
    :cond_6
    const-string v0, "rightpromoamount"

    .line 140160
    .line 140161
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140162
    .line 140163
    .line 140164
    move-result v2

    .line 140165
    if-eqz v2, :cond_7

    .line 140166
    .line 140167
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140168
    .line 140169
    .line 140170
    move-result-object v2

    .line 140171
    instance-of v2, v2, Ljava/lang/Double;

    .line 140172
    .line 140173
    if-eqz v2, :cond_7

    .line 140174
    .line 140175
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v0

    .line 140179
    check-cast v0, Ljava/lang/Double;

    .line 140180
    .line 140181
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 140182
    .line 140183
    .line 140184
    move-result-wide v2

    .line 140185
    iput-wide v2, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->f:D

    .line 140186
    .line 140187
    :cond_7
    const-string v0, "coupontoken"

    .line 140188
    .line 140189
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140190
    .line 140191
    .line 140192
    move-result v2

    .line 140193
    if-eqz v2, :cond_8

    .line 140194
    .line 140195
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v2

    .line 140199
    instance-of v2, v2, Ljava/lang/String;

    .line 140200
    .line 140201
    if-eqz v2, :cond_8

    .line 140202
    .line 140203
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v0

    .line 140207
    check-cast v0, Ljava/lang/String;

    .line 140208
    .line 140209
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->h:Ljava/lang/String;

    .line 140210
    .line 140211
    :cond_8
    const-string v0, "disablepromo"

    .line 140212
    .line 140213
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140214
    .line 140215
    .line 140216
    move-result v2

    .line 140217
    if-eqz v2, :cond_9

    .line 140218
    .line 140219
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140220
    .line 140221
    .line 140222
    move-result-object v2

    .line 140223
    instance-of v2, v2, [I

    .line 140224
    .line 140225
    if-eqz v2, :cond_9

    .line 140226
    .line 140227
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140228
    .line 140229
    .line 140230
    move-result-object p1

    .line 140231
    check-cast p1, [I

    .line 140232
    .line 140233
    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->g:[I

    .line 140234
    .line 140235
    goto :goto_1

    .line 140236
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140237
    .line 140238
    .line 140239
    move-result v2

    .line 140240
    if-eqz v2, :cond_b

    .line 140241
    .line 140242
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140243
    .line 140244
    .line 140245
    move-result-object v2

    .line 140246
    instance-of v2, v2, Ljava/util/ArrayList;

    .line 140247
    .line 140248
    if-eqz v2, :cond_b

    .line 140249
    .line 140250
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140251
    .line 140252
    .line 140253
    move-result-object p1

    .line 140254
    check-cast p1, Ljava/util/ArrayList;

    .line 140255
    .line 140256
    if-eqz p1, :cond_b

    .line 140257
    .line 140258
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140259
    .line 140260
    .line 140261
    move-result v0

    .line 140262
    if-lez v0, :cond_b

    .line 140263
    .line 140264
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140265
    .line 140266
    .line 140267
    move-result v0

    .line 140268
    new-array v0, v0, [I

    .line 140269
    .line 140270
    iput-object v0, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->g:[I

    .line 140271
    .line 140272
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140273
    .line 140274
    .line 140275
    move-result v0

    .line 140276
    if-ge v1, v0, :cond_b

    .line 140277
    .line 140278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140279
    .line 140280
    .line 140281
    move-result-object v0

    .line 140282
    instance-of v0, v0, Ljava/lang/Double;

    .line 140283
    .line 140284
    if-eqz v0, :cond_a

    .line 140285
    .line 140286
    iget-object v0, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->g:[I

    .line 140287
    .line 140288
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140289
    .line 140290
    .line 140291
    move-result-object v2

    .line 140292
    check-cast v2, Ljava/lang/Double;

    .line 140293
    .line 140294
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 140295
    .line 140296
    .line 140297
    move-result v2

    .line 140298
    aput v2, v0, v1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc16501

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->a:Z

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "selftriggerselected"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v2, "cardid"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v2, "cardpromocipher"

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-wide v1, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->d:D

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    const-string v2, "cardprice"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    iget v1, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->e:I

    .line 100063
    .line 100064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "discount"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    iget-wide v1, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->f:D

    .line 100074
    .line 100075
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "rightpromoamount"

    .line 100080
    .line 100081
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->h:Ljava/lang/String;

    .line 100085
    .line 100086
    const-string v2, "coupontoken"

    .line 100087
    .line 100088
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->g:[I

    .line 100092
    .line 100093
    if-eqz v1, :cond_1

    .line 100094
    .line 100095
    array-length v2, v1

    .line 100096
    if-lez v2, :cond_1

    .line 100097
    .line 100098
    const-string v2, "disablepromo"

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
