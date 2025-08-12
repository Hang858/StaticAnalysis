.class public final Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

.field public d:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

.field public e:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;

.field public i:I

.field public j:D

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x2

    .line 140009
    new-array v3, v3, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v4, 0x0

    .line 140012
    aput-object v1, v3, v4

    .line 140013
    .line 140014
    const/4 v5, 0x1

    .line 140015
    aput-object v2, v3, v5

    .line 140016
    .line 140017
    sget-object v2, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140018
    .line 140019
    const v6, 0x31e3d3

    .line 140020
    .line 140021
    .line 140022
    invoke-static {v3, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v7

    .line 140026
    if-eqz v7, :cond_0

    .line 140027
    .line 140028
    invoke-static {v3, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    goto/16 :goto_0

    .line 140032
    .line 140033
    :cond_0
    const-class v2, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;

    .line 140034
    .line 140035
    iput-boolean v4, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->a:Z

    .line 140036
    .line 140037
    sget v2, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem;->d:I

    .line 140038
    .line 140039
    iput v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->b:I

    .line 140040
    .line 140041
    const/4 v2, 0x6

    .line 140042
    iput v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->i:I

    .line 140043
    .line 140044
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 140045
    .line 140046
    .line 140047
    .line 140048
    .line 140049
    iput-wide v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->j:D

    .line 140050
    .line 140051
    iput-boolean v4, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->k:Z

    .line 140052
    .line 140053
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v2

    .line 140057
    const v3, 0x7f0c0988

    .line 140058
    .line 140059
    .line 140060
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140061
    .line 140062
    .line 140063
    move-result v3

    .line 140064
    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140065
    .line 140066
    .line 140067
    const v2, 0x7f0a1d57

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v2

    .line 140074
    check-cast v2, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140075
    .line 140076
    iput-object v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140077
    .line 140078
    const v2, 0x7f0a2c8b

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v2

    .line 140085
    check-cast v2, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140086
    .line 140087
    iput-object v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140088
    .line 140089
    const v2, 0x7f0a1e51

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v2

    .line 140096
    check-cast v2, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140097
    .line 140098
    iput-object v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->e:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140099
    .line 140100
    new-instance v2, Lorg/json/JSONObject;

    .line 140101
    .line 140102
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140103
    .line 140104
    .line 140105
    iput-object v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140106
    .line 140107
    new-instance v2, Lorg/json/JSONObject;

    .line 140108
    .line 140109
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140110
    .line 140111
    .line 140112
    iput-object v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140113
    .line 140114
    new-instance v2, Lorg/json/JSONObject;

    .line 140115
    .line 140116
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140117
    .line 140118
    .line 140119
    iput-object v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140120
    .line 140121
    const-string v2, "strikethrough"

    .line 140122
    .line 140123
    const-string v3, "left"

    .line 140124
    .line 140125
    const-string v6, "top"

    .line 140126
    .line 140127
    const-string v7, "right"

    .line 140128
    .line 140129
    const-string v8, "bottom"

    .line 140130
    .line 140131
    const-string v9, "text"

    .line 140132
    .line 140133
    const-string v10, "color"

    .line 140134
    .line 140135
    const-string v11, "size"

    .line 140136
    .line 140137
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v12

    .line 140141
    const/4 v13, 0x0

    .line 140142
    invoke-static {v12, v13}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140143
    .line 140144
    .line 140145
    move-result v12

    .line 140146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v13

    .line 140150
    const/high16 v14, 0x41900000    # 18.0f

    .line 140151
    .line 140152
    invoke-static {v13, v14}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 140153
    .line 140154
    .line 140155
    move-result v13

    .line 140156
    iget-object v14, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140157
    .line 140158
    if-nez v14, :cond_1

    .line 140159
    .line 140160
    new-instance v14, Lorg/json/JSONObject;

    .line 140161
    .line 140162
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 140163
    .line 140164
    .line 140165
    iput-object v14, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140166
    .line 140167
    :cond_1
    iget-object v14, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140168
    .line 140169
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140170
    .line 140171
    .line 140172
    iget-object v14, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140173
    .line 140174
    const v15, -0xcccccd

    .line 140175
    .line 140176
    .line 140177
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140178
    .line 140179
    .line 140180
    iget-object v14, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140181
    .line 140182
    const-string v5, "-"

    .line 140183
    .line 140184
    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140185
    .line 140186
    .line 140187
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140188
    .line 140189
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140190
    .line 140191
    .line 140192
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140193
    .line 140194
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140195
    .line 140196
    .line 140197
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140198
    .line 140199
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140200
    .line 140201
    .line 140202
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140203
    .line 140204
    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140205
    .line 140206
    .line 140207
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    .line 140208
    .line 140209
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140210
    .line 140211
    .line 140212
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140213
    .line 140214
    if-nez v5, :cond_2

    .line 140215
    .line 140216
    new-instance v5, Lorg/json/JSONObject;

    .line 140217
    .line 140218
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 140219
    .line 140220
    .line 140221
    iput-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140222
    .line 140223
    :cond_2
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140224
    .line 140225
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140226
    .line 140227
    .line 140228
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140229
    .line 140230
    const-string v14, "\u00a5"

    .line 140231
    .line 140232
    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140233
    .line 140234
    .line 140235
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140236
    .line 140237
    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140238
    .line 140239
    .line 140240
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140241
    .line 140242
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140243
    .line 140244
    .line 140245
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140246
    .line 140247
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140248
    .line 140249
    .line 140250
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140251
    .line 140252
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140253
    .line 140254
    .line 140255
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140256
    .line 140257
    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140258
    .line 140259
    .line 140260
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140261
    .line 140262
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140263
    .line 140264
    .line 140265
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140266
    .line 140267
    if-nez v5, :cond_3

    .line 140268
    .line 140269
    new-instance v5, Lorg/json/JSONObject;

    .line 140270
    .line 140271
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 140272
    .line 140273
    .line 140274
    iput-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140275
    .line 140276
    :cond_3
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140277
    .line 140278
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140279
    .line 140280
    .line 140281
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140282
    .line 140283
    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140284
    .line 140285
    .line 140286
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140287
    .line 140288
    const-string v10, ""

    .line 140289
    .line 140290
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140291
    .line 140292
    .line 140293
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140294
    .line 140295
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140296
    .line 140297
    .line 140298
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140299
    .line 140300
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140301
    .line 140302
    .line 140303
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140304
    .line 140305
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140306
    .line 140307
    .line 140308
    iget-object v5, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140309
    .line 140310
    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140311
    .line 140312
    .line 140313
    iget-object v3, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140314
    .line 140315
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140316
    .line 140317
    .line 140318
    :catch_0
    :goto_0
    const/4 v2, 0x1

    .line 140319
    new-array v2, v2, [Ljava/lang/Object;

    .line 140320
    .line 140321
    aput-object v1, v2, v4

    .line 140322
    .line 140323
    sget-object v1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140324
    .line 140325
    const v3, 0xfe746c

    .line 140326
    .line 140327
    .line 140328
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140329
    .line 140330
    .line 140331
    move-result v4

    .line 140332
    if-eqz v4, :cond_4

    .line 140333
    .line 140334
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140335
    .line 140336
    .line 140337
    :cond_4
    return-void
.end method

.method public static a(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xff42c5

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    goto :goto_0

    :pswitch_0
    if-ne p1, v2, :cond_1

    const p0, 0x7f110284

    goto :goto_0

    :cond_1
    const p0, 0x7f110278

    goto :goto_0

    :pswitch_1
    const p0, 0x7f110286

    goto :goto_0

    :pswitch_2
    if-ne p1, v2, :cond_2

    const p0, 0x7f110282

    goto :goto_0

    :cond_2
    const p0, 0x7f110276

    goto :goto_0

    :pswitch_3
    if-ne p1, v2, :cond_3

    const p0, 0x7f110280

    goto :goto_0

    :cond_3
    const p0, 0x7f110274

    goto :goto_0

    :pswitch_4
    if-ne p1, v2, :cond_4

    const p0, 0x7f11027e

    goto :goto_0

    :cond_4
    const p0, 0x7f110272

    goto :goto_0

    :pswitch_5
    if-ne p1, v2, :cond_5

    const p0, 0x7f11027c

    goto :goto_0

    :cond_5
    const p0, 0x7f110270

    goto :goto_0

    :pswitch_6
    if-ne p1, v2, :cond_6

    const p0, 0x7f11027a

    goto :goto_0

    :cond_6
    const p0, 0x7f11026e

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdf23c

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    const-string v1, "left"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 100034
    .line 100035
    const-string v2, "right"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    add-int/2addr v1, v0

    .line 100042
    int-to-float v0, v1

    .line 100043
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const/16 v2, 0x8

    .line 100050
    .line 100051
    if-eq v1, v2, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/dianping/util/z;->i(Landroid/widget/TextView;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    int-to-float v1, v1

    .line 100060
    add-float/2addr v0, v1

    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eq v1, v2, :cond_2

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/dianping/util/z;->i(Landroid/widget/TextView;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    int-to-float v1, v1

    .line 100076
    add-float/2addr v0, v1

    .line 100077
    :cond_2
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->e:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eq v1, v2, :cond_3

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->e:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/dianping/util/z;->i(Landroid/widget/TextView;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final c(IIZI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const-string v5, "top"

    const-string v6, "bottom"

    const-string v7, "right"

    const-string v8, "left"

    const-string v9, "color"

    const-string v10, "size"

    const-string v11, "strikethrough"

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x0

    aput-object v14, v13, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v14, v13, v12

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x2

    aput-object v14, v13, v12

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x3

    aput-object v14, v13, v17

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v15}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x4

    aput-object v14, v13, v12

    sget-object v14, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xea1e1d

    invoke-static {v13, v0, v14, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {v13, v0, v14, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    iput v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->i:I

    .line 2
    invoke-static/range {p1 .. p2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->a(II)I

    move-result v12

    const/4 v13, 0x6

    if-ne v1, v13, :cond_1

    .line 3
    iput-boolean v15, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->a:Z

    const v1, -0xcccccd

    .line 4
    iput v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->b:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    .line 5
    iput-boolean v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->a:Z

    const v1, -0x666667

    .line 6
    iput v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->b:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    .line 7
    iput-boolean v3, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->a:Z

    .line 8
    iput v4, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->b:I

    .line 9
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    new-array v2, v2, [I

    const v3, 0x7f040554

    aput v3, v2, v15

    const v3, 0x7f040555

    const/4 v4, 0x1

    aput v3, v2, v4

    const v3, 0x7f040556

    const/4 v4, 0x2

    aput v3, v2, v4

    const v3, 0x7f040557

    aput v3, v2, v17

    const v3, 0x7f04070f

    const/4 v4, 0x4

    aput v3, v2, v4

    const v3, 0x7f040710

    const/4 v4, 0x5

    aput v3, v2, v4

    const v3, 0x7f040711

    aput v3, v2, v13

    const v3, 0x7f040722

    const/4 v4, 0x7

    aput v3, v2, v4

    const v3, 0x7f040723

    const/16 v14, 0x8

    aput v3, v2, v14

    const v3, 0x7f040724

    const/16 v15, 0x9

    aput v3, v2, v15

    const v3, 0x7f040725

    const/16 v15, 0xa

    aput v3, v2, v15

    const v3, 0x7f040a40

    const/16 v15, 0xb

    aput v3, v2, v15

    const v3, 0x7f040a41

    const/16 v15, 0xc

    aput v3, v2, v15

    const v3, 0x7f040a42

    const/16 v15, 0xd

    aput v3, v2, v15

    const v3, 0x7f040a43

    const/16 v15, 0xe

    aput v3, v2, v15

    invoke-virtual {v1, v12, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-gtz v2, :cond_4

    goto/16 :goto_3

    .line 11
    :cond_4
    iget v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->b:I

    .line 12
    iget-boolean v3, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->a:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v15, 0x41900000    # 18.0f

    invoke-static {v12, v15}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    move-result v12

    float-to-int v12, v12

    .line 14
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 15
    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    .line 16
    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, 0x4

    .line 18
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move/from16 v19, v3

    const/4 v3, 0x5

    .line 19
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move/from16 v16, v4

    const/16 v4, 0xc

    .line 20
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move/from16 p4, v4

    const/16 v4, 0xd

    .line 21
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move/from16 v17, v4

    const/16 v4, 0xb

    .line 22
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move/from16 p3, v4

    const/16 v4, 0xe

    .line 23
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move/from16 v18, v4

    const/16 v4, 0x9

    .line 24
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move/from16 p1, v4

    const/16 v4, 0xa

    .line 25
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 26
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v1, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    iget-boolean v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "text"

    if-eqz v1, :cond_5

    .line 38
    :try_start_1
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    const-string v12, "\u95e8\u5e02\u4ef7:\u00a5"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 39
    :cond_5
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    const-string v12, "\u00a5"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :goto_1
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    move/from16 v3, p4

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    move/from16 v3, v17

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    move/from16 v3, p3

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    move/from16 v3, v18

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    move/from16 v3, v16

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget-boolean v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->k:Z

    if-eqz v1, :cond_6

    .line 47
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 48
    :cond_6
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    move/from16 v2, v19

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    :goto_2
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    move/from16 v2, p1

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->f:Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d(Lorg/json/JSONObject;Landroid/widget/TextView;)V

    .line 54
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d(Lorg/json/JSONObject;Landroid/widget/TextView;)V

    .line 55
    iget-object v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->e:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d(Lorg/json/JSONObject;Landroid/widget/TextView;)V

    .line 56
    iget-wide v1, v0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->j:D

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_8

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->setMoney(D)V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Landroid/widget/TextView;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x46f55f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    if-eqz p1, :cond_5

    .line 410025
    .line 410026
    if-nez p2, :cond_1

    .line 410027
    .line 410028
    goto :goto_1

    .line 410029
    :cond_1
    const-string v0, "size"

    .line 410030
    .line 410031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410032
    .line 410033
    .line 410034
    move-result v2

    .line 410035
    if-eqz v2, :cond_2

    .line 410036
    .line 410037
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    int-to-float v0, v0

    .line 410042
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410043
    .line 410044
    .line 410045
    :cond_2
    const-string v0, "color"

    .line 410046
    .line 410047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410048
    .line 410049
    .line 410050
    move-result v1

    .line 410051
    if-eqz v1, :cond_3

    .line 410052
    .line 410053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410054
    .line 410055
    .line 410056
    move-result v0

    .line 410057
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410058
    .line 410059
    .line 410060
    :cond_3
    const-string v0, "strikethrough"

    .line 410061
    .line 410062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v0

    .line 410066
    if-eqz v0, :cond_4

    .line 410067
    .line 410068
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    const/16 v1, 0x11

    .line 410073
    .line 410074
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 410075
    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v0

    .line 410082
    const/16 v1, 0x101

    .line 410083
    .line 410084
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 410085
    .line 410086
    .line 410087
    :goto_0
    const-string v0, "left"

    .line 410088
    .line 410089
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410090
    .line 410091
    .line 410092
    move-result v0

    .line 410093
    const-string v1, "right"

    .line 410094
    .line 410095
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410096
    .line 410097
    .line 410098
    move-result v1

    .line 410099
    const-string v2, "bottom"

    .line 410100
    .line 410101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410102
    .line 410103
    .line 410104
    move-result v2

    .line 410105
    const-string v3, "top"

    .line 410106
    .line 410107
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410108
    .line 410109
    .line 410110
    move-result v3

    .line 410111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410112
    .line 410113
    .line 410114
    move-result-object v4

    .line 410115
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 410116
    .line 410117
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 410118
    .line 410119
    .line 410120
    const-string v0, "text"

    .line 410121
    .line 410122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p1

    .line 410126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410127
    .line 410128
    .line 410129
    :cond_5
    :goto_1
    return-void
.end method

.method public getBaseline()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdeb41e

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->e:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-le v1, v2, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-le v1, v2, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 100054
    .line 100055
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100060
    .line 100061
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    add-int/2addr v0, v1

    .line 100068
    return v0
.end method

.method public setMoney(D)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Double;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0xc72bfc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 140027
    .line 140028
    .line 140029
    .line 140030
    .line 140031
    cmpl-double v3, p1, v0

    .line 140032
    .line 140033
    if-nez v3, :cond_1

    .line 140034
    .line 140035
    return-void

    .line 140036
    :cond_1
    iput-wide p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->j:D

    .line 140037
    .line 140038
    const-wide/16 v0, 0x0

    .line 140039
    .line 140040
    cmpl-double v3, p1, v0

    .line 140041
    .line 140042
    if-gez v3, :cond_3

    .line 140043
    .line 140044
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 140045
    .line 140046
    .line 140047
    move-result-wide v3

    .line 140048
    cmpl-double v5, v3, v0

    .line 140049
    .line 140050
    if-eqz v5, :cond_3

    .line 140051
    .line 140052
    iget v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->i:I

    .line 140053
    .line 140054
    const/4 v1, 0x6

    .line 140055
    if-eq v0, v1, :cond_2

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140059
    .line 140060
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140061
    .line 140062
    .line 140063
    goto :goto_1

    .line 140064
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140065
    .line 140066
    const/16 v1, 0x8

    .line 140067
    .line 140068
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140069
    .line 140070
    .line 140071
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140072
    .line 140073
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v0

    .line 140077
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140078
    .line 140079
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 140080
    .line 140081
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 140082
    .line 140083
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 140084
    .line 140085
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140086
    .line 140087
    .line 140088
    :goto_1
    const/4 v0, 0x2

    .line 140089
    const-string v1, "#."

    .line 140090
    .line 140091
    :goto_2
    if-ge v2, v0, :cond_4

    .line 140092
    .line 140093
    const-string v3, "#"

    .line 140094
    .line 140095
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v1

    .line 140099
    add-int/lit8 v2, v2, 0x1

    .line 140100
    .line 140101
    goto :goto_2

    .line 140102
    :cond_4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 140103
    .line 140104
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140105
    .line 140106
    .line 140107
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 140108
    .line 140109
    .line 140110
    move-result-wide p1

    .line 140111
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object p1

    .line 140115
    iget-object p2, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->e:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140116
    .line 140117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140118
    .line 140119
    .line 140120
    return-void
.end method

.method public setOnTextViewOverFlowed(Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->e:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->setOnTextViewOverFlowed(Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140008
    .line 140009
    if-eqz v0, :cond_1

    .line 140010
    .line 140011
    invoke-virtual {v0, p1}, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->setOnTextViewOverFlowed(Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;)V

    .line 140012
    .line 140013
    .line 140014
    :cond_1
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->c:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140015
    .line 140016
    if-eqz v0, :cond_2

    .line 140017
    .line 140018
    invoke-virtual {v0, p1}, Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;->setOnTextViewOverFlowed(Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView$a;)V

    .line 140019
    .line 140020
    :cond_2
    return-void
.end method

.method public setShowText(Z)V
    .locals 2

    .line 140000
    iput-boolean p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->k:Z

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    :try_start_0
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140005
    .line 140006
    const-string v0, "text"

    .line 140007
    .line 140008
    const-string v1, "\u95e8\u5e02\u4ef7:\u00a5"

    .line 140009
    .line 140010
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140011
    .line 140012
    .line 140013
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    .line 140016
    .line 140017
    invoke-virtual {p0, p1, v0}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d(Lorg/json/JSONObject;Landroid/widget/TextView;)V

    .line 140018
    .line 140019
    .line 140020
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140021
    .line 140022
    const-string v0, "strikethrough"

    .line 140023
    .line 140024
    const/4 v1, 0x0

    .line 140025
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140026
    .line 140027
    .line 140028
    iget-object p1, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->e:Lcom/dianping/pioneer/widgets/pricewidgets/OverFlowedDetectableTextView;

    invoke-virtual {p0, p1, v0}, Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$a;->d(Lorg/json/JSONObject;Landroid/widget/TextView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setStyle(Lcom/dianping/pioneer/widgets/pricewidgets/GCRMBLabelItem$b;)V
    .locals 0

    return-void
.end method
