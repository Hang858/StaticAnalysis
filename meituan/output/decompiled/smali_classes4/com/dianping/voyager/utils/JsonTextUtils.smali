.class public final Lcom/dianping/voyager/utils/JsonTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/utils/JsonTextUtils$UrlSpanWithoutUnderLine;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58a10cb947de8a22L    # 8.598943617842977E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Landroid/text/SpannableString;
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/utils/JsonTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x8d1bae

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/text/SpannableString;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    const-string v1, "text"

    .line 140026
    .line 140027
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140031
    goto :goto_0

    .line 140032
    :catch_0
    move-object v1, v4

    .line 140033
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    .line 140034
    .line 140035
    instance-of v5, v1, Ljava/lang/String;

    .line 140036
    .line 140037
    if-eqz v5, :cond_1

    .line 140038
    .line 140039
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    goto :goto_1

    .line 140044
    :cond_1
    const-string v1, ""

    .line 140045
    .line 140046
    :goto_1
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140047
    .line 140048
    .line 140049
    :try_start_1
    const-string v1, "textsize"

    .line 140050
    .line 140051
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140055
    goto :goto_2

    .line 140056
    :catch_1
    move-object v1, v4

    .line 140057
    :goto_2
    instance-of v5, v1, Ljava/lang/Long;

    .line 140058
    .line 140059
    const/16 v6, 0x11

    .line 140060
    .line 140061
    if-nez v5, :cond_2

    .line 140062
    .line 140063
    instance-of v5, v1, Ljava/lang/Integer;

    .line 140064
    .line 140065
    if-nez v5, :cond_2

    .line 140066
    .line 140067
    instance-of v5, v1, Ljava/lang/String;

    .line 140068
    .line 140069
    if-eqz v5, :cond_3

    .line 140070
    .line 140071
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v5

    .line 140075
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140076
    .line 140077
    .line 140078
    move-result v5

    .line 140079
    if-eqz v5, :cond_3

    .line 140080
    .line 140081
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 140082
    .line 140083
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v1

    .line 140087
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140088
    .line 140089
    .line 140090
    move-result v1

    .line 140091
    invoke-direct {v5, v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 140095
    .line 140096
    .line 140097
    move-result v1

    .line 140098
    invoke-virtual {v3, v5, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 140099
    .line 140100
    .line 140101
    :catch_2
    :cond_3
    :try_start_3
    const-string v1, "textcolor"

    .line 140102
    .line 140103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 140107
    goto :goto_3

    .line 140108
    :catch_3
    move-object v1, v4

    .line 140109
    :goto_3
    :try_start_4
    instance-of v5, v1, Ljava/lang/String;

    .line 140110
    .line 140111
    if-eqz v5, :cond_5

    .line 140112
    .line 140113
    move-object v5, v1

    .line 140114
    check-cast v5, Ljava/lang/String;

    .line 140115
    .line 140116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140117
    .line 140118
    .line 140119
    move-result v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 140120
    if-eqz v7, :cond_4

    .line 140121
    .line 140122
    :catch_4
    const/4 v5, 0x0

    .line 140123
    goto :goto_4

    .line 140124
    :cond_4
    :try_start_5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 140125
    .line 140126
    .line 140127
    const/4 v5, 0x1

    .line 140128
    :goto_4
    if-eqz v5, :cond_5

    .line 140129
    .line 140130
    :try_start_6
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 140131
    .line 140132
    check-cast v1, Ljava/lang/String;

    .line 140133
    .line 140134
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140135
    .line 140136
    .line 140137
    move-result v1

    .line 140138
    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140139
    .line 140140
    .line 140141
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 140142
    .line 140143
    .line 140144
    move-result v1

    .line 140145
    invoke-virtual {v3, v5, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 140146
    .line 140147
    .line 140148
    :catch_5
    :cond_5
    :try_start_7
    const-string v1, "backgroundcolor"

    .line 140149
    .line 140150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140151
    .line 140152
    .line 140153
    move-result-object v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 140154
    goto :goto_5

    .line 140155
    :catch_6
    move-object v1, v4

    .line 140156
    :goto_5
    :try_start_8
    instance-of v5, v1, Ljava/lang/String;

    .line 140157
    .line 140158
    if-eqz v5, :cond_7

    .line 140159
    .line 140160
    move-object v5, v1

    .line 140161
    check-cast v5, Ljava/lang/String;

    .line 140162
    .line 140163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140164
    .line 140165
    .line 140166
    move-result v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 140167
    if-eqz v7, :cond_6

    .line 140168
    .line 140169
    :catch_7
    const/4 v0, 0x0

    .line 140170
    goto :goto_6

    .line 140171
    :cond_6
    :try_start_9
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 140172
    .line 140173
    .line 140174
    :goto_6
    if-eqz v0, :cond_7

    .line 140175
    .line 140176
    :try_start_a
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 140177
    .line 140178
    check-cast v1, Ljava/lang/String;

    .line 140179
    .line 140180
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140181
    .line 140182
    .line 140183
    move-result v1

    .line 140184
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 140185
    .line 140186
    .line 140187
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 140188
    .line 140189
    .line 140190
    move-result v1

    .line 140191
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    .line 140192
    .line 140193
    .line 140194
    :catch_8
    :cond_7
    :try_start_b
    const-string v0, "textstyle"

    .line 140195
    .line 140196
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140197
    .line 140198
    .line 140199
    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 140200
    goto :goto_7

    .line 140201
    :catch_9
    move-object v0, v4

    .line 140202
    :goto_7
    instance-of v1, v0, Ljava/lang/String;

    .line 140203
    .line 140204
    if-eqz v1, :cond_a

    .line 140205
    .line 140206
    check-cast v0, Ljava/lang/String;

    .line 140207
    .line 140208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140209
    .line 140210
    .line 140211
    move-result v1

    .line 140212
    if-nez v1, :cond_a

    .line 140213
    .line 140214
    const-string v1, "Bold"

    .line 140215
    .line 140216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140217
    .line 140218
    .line 140219
    move-result v1

    .line 140220
    const-string v5, "Italic"

    .line 140221
    .line 140222
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140223
    .line 140224
    .line 140225
    move-result v5

    .line 140226
    if-eqz v5, :cond_8

    .line 140227
    .line 140228
    const/4 v1, 0x2

    .line 140229
    :cond_8
    const-string v5, "Bold_Italic"

    .line 140230
    .line 140231
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140232
    .line 140233
    .line 140234
    move-result v0

    .line 140235
    if-eqz v0, :cond_9

    .line 140236
    .line 140237
    const/4 v1, 0x3

    .line 140238
    :cond_9
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 140239
    .line 140240
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 140241
    .line 140242
    .line 140243
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 140244
    .line 140245
    .line 140246
    move-result v1

    .line 140247
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140248
    .line 140249
    .line 140250
    :cond_a
    :try_start_c
    const-string v0, "strikethrough"

    .line 140251
    .line 140252
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140253
    .line 140254
    .line 140255
    move-result-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    .line 140256
    goto :goto_8

    .line 140257
    :catch_a
    move-object v0, v4

    .line 140258
    :goto_8
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 140259
    .line 140260
    if-eqz v1, :cond_b

    .line 140261
    .line 140262
    check-cast v0, Ljava/lang/Boolean;

    .line 140263
    .line 140264
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140265
    .line 140266
    .line 140267
    move-result v0

    .line 140268
    if-eqz v0, :cond_b

    .line 140269
    .line 140270
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 140271
    .line 140272
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 140273
    .line 140274
    .line 140275
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 140276
    .line 140277
    .line 140278
    move-result v1

    .line 140279
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140280
    .line 140281
    .line 140282
    :cond_b
    :try_start_d
    const-string v0, "underline"

    .line 140283
    .line 140284
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140285
    .line 140286
    .line 140287
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 140288
    goto :goto_9

    .line 140289
    :catch_b
    move-object v0, v4

    .line 140290
    :goto_9
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 140291
    .line 140292
    if-eqz v1, :cond_c

    .line 140293
    .line 140294
    check-cast v0, Ljava/lang/Boolean;

    .line 140295
    .line 140296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140297
    .line 140298
    .line 140299
    move-result v0

    .line 140300
    if-eqz v0, :cond_c

    .line 140301
    .line 140302
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 140303
    .line 140304
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 140305
    .line 140306
    .line 140307
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 140308
    .line 140309
    .line 140310
    move-result v1

    .line 140311
    invoke-virtual {v3, v0, v2, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140312
    .line 140313
    .line 140314
    :cond_c
    :try_start_e
    const-string v0, "hyperlink"

    .line 140315
    .line 140316
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140317
    .line 140318
    .line 140319
    move-result-object v4
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_c

    .line 140320
    :catch_c
    instance-of p0, v4, Ljava/lang/String;

    .line 140321
    .line 140322
    if-eqz p0, :cond_d

    .line 140323
    .line 140324
    check-cast v4, Ljava/lang/String;

    .line 140325
    .line 140326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140327
    .line 140328
    .line 140329
    move-result p0

    .line 140330
    if-nez p0, :cond_d

    .line 140331
    .line 140332
    new-instance p0, Lcom/dianping/voyager/utils/JsonTextUtils$UrlSpanWithoutUnderLine;

    .line 140333
    .line 140334
    invoke-direct {p0, v4}, Lcom/dianping/voyager/utils/JsonTextUtils$UrlSpanWithoutUnderLine;-><init>(Ljava/lang/String;)V

    .line 140335
    .line 140336
    .line 140337
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 140338
    .line 140339
    .line 140340
    move-result v0

    .line 140341
    invoke-virtual {v3, p0, v2, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140342
    .line 140343
    .line 140344
    :cond_d
    return-object v3
.end method

.method public static b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/utils/JsonTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xe00a71

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 140026
    .line 140027
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v3

    .line 140034
    if-eqz v3, :cond_1

    .line 140035
    .line 140036
    return-object v1

    .line 140037
    :cond_1
    const-string v3, "{"

    .line 140038
    .line 140039
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140040
    .line 140041
    .line 140042
    move-result v3

    .line 140043
    if-eqz v3, :cond_2

    .line 140044
    .line 140045
    const-string v3, "}"

    .line 140046
    .line 140047
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    if-eqz v3, :cond_2

    .line 140052
    .line 140053
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140054
    .line 140055
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-static {v0}, Lcom/dianping/voyager/utils/JsonTextUtils;->a(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v0

    .line 140062
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140063
    .line 140064
    .line 140065
    return-object v1

    .line 140066
    :cond_2
    const-string v3, "["

    .line 140067
    .line 140068
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v3

    .line 140072
    if-eqz v3, :cond_6

    .line 140073
    .line 140074
    const-string v3, "]"

    .line 140075
    .line 140076
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v3

    .line 140080
    if-eqz v3, :cond_6

    .line 140081
    .line 140082
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 140083
    .line 140084
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140085
    .line 140086
    .line 140087
    new-array v0, v0, [Ljava/lang/Object;

    .line 140088
    .line 140089
    aput-object v3, v0, v2

    .line 140090
    .line 140091
    sget-object v5, Lcom/dianping/voyager/utils/JsonTextUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140092
    .line 140093
    const v6, 0xa2953e

    .line 140094
    .line 140095
    .line 140096
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140097
    .line 140098
    .line 140099
    move-result v7

    .line 140100
    if-eqz v7, :cond_3

    .line 140101
    .line 140102
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v0

    .line 140106
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 140107
    .line 140108
    goto :goto_2

    .line 140109
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 140110
    .line 140111
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 140112
    .line 140113
    .line 140114
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140115
    .line 140116
    .line 140117
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140118
    if-ge v2, v5, :cond_5

    .line 140119
    .line 140120
    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 140124
    goto :goto_1

    .line 140125
    :catch_0
    move-object v5, v4

    .line 140126
    :goto_1
    :try_start_3
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 140127
    .line 140128
    if-eqz v6, :cond_4

    .line 140129
    .line 140130
    check-cast v5, Lorg/json/JSONObject;

    .line 140131
    .line 140132
    invoke-static {v5}, Lcom/dianping/voyager/utils/JsonTextUtils;->a(Lorg/json/JSONObject;)Landroid/text/SpannableString;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v5

    .line 140136
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 140137
    .line 140138
    .line 140139
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 140140
    .line 140141
    goto :goto_0

    .line 140142
    :cond_5
    :goto_2
    return-object v0

    .line 140143
    :catch_1
    :cond_6
    new-instance v0, Landroid/text/SpannableString;

    .line 140144
    .line 140145
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140146
    .line 140147
    .line 140148
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140149
    .line 140150
    return-object v1
.end method
