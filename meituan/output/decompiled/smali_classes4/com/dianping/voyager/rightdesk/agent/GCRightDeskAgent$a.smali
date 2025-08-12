.class public final Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/framework/w0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 140000
    if-eqz p1, :cond_12

    .line 140001
    .line 140002
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 140003
    .line 140004
    if-eqz v0, :cond_12

    .line 140005
    .line 140006
    new-instance v0, Lcom/google/gson/Gson;

    .line 140007
    .line 140008
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 140009
    .line 140010
    .line 140011
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    const-class v1, Ljava/util/Map;

    .line 140016
    .line 140017
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/Map;

    .line 140022
    .line 140023
    new-instance v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;

    .line 140024
    .line 140025
    invoke-direct {v0}, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    const/4 v1, 0x1

    .line 140029
    new-array v2, v1, [Ljava/lang/Object;

    .line 140030
    .line 140031
    const/4 v3, 0x0

    .line 140032
    aput-object p1, v2, v3

    .line 140033
    .line 140034
    sget-object v4, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140035
    .line 140036
    const v5, 0x525a93

    .line 140037
    .line 140038
    .line 140039
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v6

    .line 140043
    const-string v7, "usediscountprice"

    .line 140044
    .line 140045
    const-string v8, "cardorderid"

    .line 140046
    .line 140047
    if-eqz v6, :cond_0

    .line 140048
    .line 140049
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_0
    if-nez p1, :cond_1

    .line 140054
    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140057
    .line 140058
    .line 140059
    move-result v2

    .line 140060
    if-eqz v2, :cond_2

    .line 140061
    .line 140062
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v2

    .line 140066
    instance-of v2, v2, Ljava/lang/String;

    .line 140067
    .line 140068
    if-eqz v2, :cond_2

    .line 140069
    .line 140070
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v2

    .line 140074
    check-cast v2, Ljava/lang/String;

    .line 140075
    .line 140076
    iput-object v2, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->a:Ljava/lang/String;

    .line 140077
    .line 140078
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140079
    .line 140080
    .line 140081
    move-result v2

    .line 140082
    if-eqz v2, :cond_3

    .line 140083
    .line 140084
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v2

    .line 140088
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 140089
    .line 140090
    if-eqz v2, :cond_3

    .line 140091
    .line 140092
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v2

    .line 140096
    check-cast v2, Ljava/lang/Boolean;

    .line 140097
    .line 140098
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140099
    .line 140100
    .line 140101
    move-result v2

    .line 140102
    iput-boolean v2, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->b:Z

    .line 140103
    .line 140104
    :cond_3
    const-string v2, "context"

    .line 140105
    .line 140106
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140107
    .line 140108
    .line 140109
    move-result v4

    .line 140110
    if-eqz v4, :cond_4

    .line 140111
    .line 140112
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140113
    .line 140114
    .line 140115
    move-result-object v4

    .line 140116
    instance-of v4, v4, Ljava/util/Map;

    .line 140117
    .line 140118
    if-eqz v4, :cond_4

    .line 140119
    .line 140120
    new-instance v4, Lcom/dianping/voyager/rightdesk/model/b;

    .line 140121
    .line 140122
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140123
    .line 140124
    .line 140125
    move-result-object p1

    .line 140126
    check-cast p1, Ljava/util/Map;

    .line 140127
    .line 140128
    invoke-direct {v4, p1}, Lcom/dianping/voyager/rightdesk/model/b;-><init>(Ljava/util/Map;)V

    .line 140129
    .line 140130
    .line 140131
    iput-object v4, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->c:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140132
    .line 140133
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent$a;->a:Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;

    .line 140134
    .line 140135
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140136
    .line 140137
    .line 140138
    iget-object v2, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->c:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140139
    .line 140140
    iget v4, v2, Lcom/dianping/voyager/rightdesk/model/b;->a:I

    .line 140141
    .line 140142
    iget-object v5, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140143
    .line 140144
    iget v6, v5, Lcom/dianping/voyager/rightdesk/model/b;->a:I

    .line 140145
    .line 140146
    if-eq v4, v6, :cond_5

    .line 140147
    .line 140148
    const/4 v4, 0x1

    .line 140149
    goto :goto_1

    .line 140150
    :cond_5
    const/4 v4, 0x0

    .line 140151
    :goto_1
    iget v6, v2, Lcom/dianping/voyager/rightdesk/model/b;->b:I

    .line 140152
    .line 140153
    iget v9, v5, Lcom/dianping/voyager/rightdesk/model/b;->b:I

    .line 140154
    .line 140155
    if-eq v6, v9, :cond_6

    .line 140156
    .line 140157
    const/4 v4, 0x1

    .line 140158
    :cond_6
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/b;->e:Ljava/lang/String;

    .line 140159
    .line 140160
    iget-object v5, v5, Lcom/dianping/voyager/rightdesk/model/b;->e:Ljava/lang/String;

    .line 140161
    .line 140162
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140163
    .line 140164
    .line 140165
    move-result v2

    .line 140166
    if-nez v2, :cond_7

    .line 140167
    .line 140168
    const/4 v4, 0x1

    .line 140169
    :cond_7
    iget-object v2, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->c:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140170
    .line 140171
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/b;->f:Ljava/lang/String;

    .line 140172
    .line 140173
    iget-object v5, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140174
    .line 140175
    iget-object v5, v5, Lcom/dianping/voyager/rightdesk/model/b;->f:Ljava/lang/String;

    .line 140176
    .line 140177
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140178
    .line 140179
    .line 140180
    move-result v2

    .line 140181
    if-nez v2, :cond_8

    .line 140182
    .line 140183
    const/4 v4, 0x1

    .line 140184
    :cond_8
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->isLogined()Z

    .line 140185
    .line 140186
    .line 140187
    move-result v2

    .line 140188
    if-eqz v2, :cond_9

    .line 140189
    .line 140190
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->token()Ljava/lang/String;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v2

    .line 140194
    goto :goto_2

    .line 140195
    :cond_9
    const-string v2, ""

    .line 140196
    .line 140197
    :goto_2
    iget-object v5, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->d:Ljava/lang/String;

    .line 140198
    .line 140199
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140200
    .line 140201
    .line 140202
    move-result v5

    .line 140203
    if-nez v5, :cond_a

    .line 140204
    .line 140205
    iput-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->d:Ljava/lang/String;

    .line 140206
    .line 140207
    const/4 v4, 0x1

    .line 140208
    :cond_a
    iput-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->a:Lcom/dianping/voyager/rightdesk/model/componentinterface/d;

    .line 140209
    .line 140210
    if-eqz v4, :cond_10

    .line 140211
    .line 140212
    new-instance v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    .line 140213
    .line 140214
    invoke-direct {v0}, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;-><init>()V

    .line 140215
    .line 140216
    .line 140217
    iput-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->b:Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    .line 140218
    .line 140219
    new-instance v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 140220
    .line 140221
    invoke-direct {v0}, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;-><init>()V

    .line 140222
    .line 140223
    .line 140224
    iput-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->c:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 140225
    .line 140226
    new-instance v0, Lcom/dianping/voyager/rightdesk/model/d;

    .line 140227
    .line 140228
    invoke-direct {v0}, Lcom/dianping/voyager/rightdesk/model/d;-><init>()V

    .line 140229
    .line 140230
    .line 140231
    iput-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 140232
    .line 140233
    new-instance v0, Lcom/dianping/voyager/rightdesk/model/b;

    .line 140234
    .line 140235
    invoke-direct {v0}, Lcom/dianping/voyager/rightdesk/model/b;-><init>()V

    .line 140236
    .line 140237
    .line 140238
    iput-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140239
    .line 140240
    new-instance v0, Lcom/dianping/voyager/rightdesk/model/e;

    .line 140241
    .line 140242
    invoke-direct {v0}, Lcom/dianping/voyager/rightdesk/model/e;-><init>()V

    .line 140243
    .line 140244
    .line 140245
    iput-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140246
    .line 140247
    iget-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->a:Lcom/dianping/voyager/rightdesk/model/componentinterface/d;

    .line 140248
    .line 140249
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->c:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140250
    .line 140251
    iput-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140252
    .line 140253
    iget-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 140254
    .line 140255
    if-eqz v0, :cond_b

    .line 140256
    .line 140257
    goto/16 :goto_4

    .line 140258
    .line 140259
    :cond_b
    const-string v0, "http://mapi.dianping.com/"

    .line 140260
    .line 140261
    invoke-static {v0}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140262
    .line 140263
    .line 140264
    move-result-object v0

    .line 140265
    const-string v2, "mapi/marketing/discountcard/ordercardinfo.bin"

    .line 140266
    .line 140267
    invoke-virtual {v0, v2}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140268
    .line 140269
    .line 140270
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140271
    .line 140272
    iget v2, v2, Lcom/dianping/voyager/rightdesk/model/b;->a:I

    .line 140273
    .line 140274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140275
    .line 140276
    .line 140277
    move-result-object v2

    .line 140278
    const-string v4, "productcode"

    .line 140279
    .line 140280
    invoke-virtual {v0, v4, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140281
    .line 140282
    .line 140283
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140284
    .line 140285
    iget v2, v2, Lcom/dianping/voyager/rightdesk/model/b;->b:I

    .line 140286
    .line 140287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140288
    .line 140289
    .line 140290
    move-result-object v2

    .line 140291
    const-string v4, "productid"

    .line 140292
    .line 140293
    invoke-virtual {v0, v4, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140294
    .line 140295
    .line 140296
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140297
    .line 140298
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/b;->e:Ljava/lang/String;

    .line 140299
    .line 140300
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140301
    .line 140302
    .line 140303
    move-result v2

    .line 140304
    if-nez v2, :cond_c

    .line 140305
    .line 140306
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140307
    .line 140308
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/b;->e:Ljava/lang/String;

    .line 140309
    .line 140310
    const-string v4, "shopid"

    .line 140311
    .line 140312
    invoke-virtual {v0, v4, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140313
    .line 140314
    .line 140315
    :cond_c
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140316
    .line 140317
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/b;->f:Ljava/lang/String;

    .line 140318
    .line 140319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140320
    .line 140321
    .line 140322
    move-result v2

    .line 140323
    if-nez v2, :cond_d

    .line 140324
    .line 140325
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140326
    .line 140327
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/b;->f:Ljava/lang/String;

    .line 140328
    .line 140329
    const-string v4, "shopuuid"

    .line 140330
    .line 140331
    invoke-virtual {v0, v4, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140332
    .line 140333
    .line 140334
    :cond_d
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140335
    .line 140336
    iget-wide v4, v2, Lcom/dianping/voyager/rightdesk/model/b;->c:D

    .line 140337
    .line 140338
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140339
    .line 140340
    .line 140341
    move-result-object v2

    .line 140342
    const-string v4, "productprice"

    .line 140343
    .line 140344
    invoke-virtual {v0, v4, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140345
    .line 140346
    .line 140347
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->a:Lcom/dianping/voyager/rightdesk/model/componentinterface/d;

    .line 140348
    .line 140349
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->a:Ljava/lang/String;

    .line 140350
    .line 140351
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140352
    .line 140353
    .line 140354
    move-result v2

    .line 140355
    if-nez v2, :cond_e

    .line 140356
    .line 140357
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->a:Lcom/dianping/voyager/rightdesk/model/componentinterface/d;

    .line 140358
    .line 140359
    iget-object v2, v2, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->a:Ljava/lang/String;

    .line 140360
    .line 140361
    invoke-virtual {v0, v8, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140362
    .line 140363
    .line 140364
    :cond_e
    iget-object v2, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->a:Lcom/dianping/voyager/rightdesk/model/componentinterface/d;

    .line 140365
    .line 140366
    iget-boolean v2, v2, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->b:Z

    .line 140367
    .line 140368
    if-eqz v2, :cond_f

    .line 140369
    .line 140370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140371
    .line 140372
    .line 140373
    move-result-object v1

    .line 140374
    invoke-virtual {v0, v7, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140375
    .line 140376
    .line 140377
    goto :goto_3

    .line 140378
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140379
    .line 140380
    .line 140381
    move-result-object v1

    .line 140382
    invoke-virtual {v0, v7, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140383
    .line 140384
    .line 140385
    :goto_3
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->cityId()J

    .line 140386
    .line 140387
    .line 140388
    move-result-wide v1

    .line 140389
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140390
    .line 140391
    .line 140392
    move-result-object v1

    .line 140393
    const-string v2, "cityid"

    .line 140394
    .line 140395
    invoke-virtual {v0, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 140396
    .line 140397
    .line 140398
    invoke-virtual {v0}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 140399
    .line 140400
    .line 140401
    move-result-object v0

    .line 140402
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 140403
    .line 140404
    invoke-virtual {p1, p1, v0, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 140405
    .line 140406
    .line 140407
    move-result-object v0

    .line 140408
    iput-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 140409
    .line 140410
    invoke-virtual {p1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 140411
    .line 140412
    .line 140413
    move-result-object v0

    .line 140414
    iget-object v1, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->i:Lcom/dianping/dataservice/mapi/e;

    .line 140415
    .line 140416
    invoke-interface {v0, v1, p1}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 140417
    .line 140418
    .line 140419
    goto :goto_4

    .line 140420
    :cond_10
    iget-object v0, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/d;->c:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140421
    .line 140422
    iput-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->f:Lcom/dianping/voyager/rightdesk/model/b;

    .line 140423
    .line 140424
    iget-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->b:Lcom/dianping/voyager/rightdesk/model/componentinterface/b;

    .line 140425
    .line 140426
    iget-boolean v0, v0, Lcom/dianping/voyager/rightdesk/model/componentinterface/b;->a:Z

    .line 140427
    .line 140428
    if-eqz v0, :cond_11

    .line 140429
    .line 140430
    iget-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->e:Lcom/dianping/voyager/rightdesk/model/d;

    .line 140431
    .line 140432
    iget-boolean v0, v0, Lcom/dianping/voyager/rightdesk/model/d;->a:Z

    .line 140433
    .line 140434
    if-eqz v0, :cond_11

    .line 140435
    .line 140436
    iget-object v0, p1, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->g:Lcom/dianping/voyager/rightdesk/model/e;

    .line 140437
    .line 140438
    iget-boolean v0, v0, Lcom/dianping/voyager/rightdesk/model/e;->b:Z

    .line 140439
    .line 140440
    invoke-virtual {p1, v0, v3}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->t(ZZ)V

    .line 140441
    .line 140442
    .line 140443
    :cond_11
    invoke-virtual {p1}, Lcom/dianping/voyager/rightdesk/agent/GCRightDeskAgent;->r()V

    .line 140444
    .line 140445
    .line 140446
    :cond_12
    :goto_4
    const/4 p1, 0x0

    .line 140447
    return-object p1
.end method
