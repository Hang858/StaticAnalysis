.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x135da1139456d397L    # -1.979041347046316E215

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x852bf2

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
    const v0, -0xdddbda

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->d:I

    .line 100025
    .line 100026
    const v1, -0x7a7979

    .line 100027
    .line 100028
    .line 100029
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->e:I

    .line 100030
    .line 100031
    const/16 v1, -0x66ff

    .line 100032
    .line 100033
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 100034
    .line 100035
    const/16 v1, -0x7e00

    .line 100036
    .line 100037
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 100038
    .line 100039
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->h:I

    .line 100040
    .line 100041
    const/4 v0, -0x1

    .line 100042
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->i:I

    .line 100043
    .line 100044
    const v0, -0xeeeeef

    .line 100045
    .line 100046
    .line 100047
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->j:I

    .line 100048
    .line 100049
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;IZ)Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;
    .locals 10

    .line 270000
    const/4 v0, 0x5

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
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x3

    .line 270018
    aput-object v4, v0, v5

    .line 270019
    .line 270020
    new-instance v4, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v4, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v5, 0x4

    .line 270026
    aput-object v4, v0, v5

    .line 270027
    .line 270028
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v5, 0x0

    .line 270031
    const v6, 0x56ad67

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v7

    .line 270038
    if-eqz v7, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    move-result-object p0

    .line 270044
    check-cast p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 270045
    .line 270046
    return-object p0

    .line 270047
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 270048
    .line 270049
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;-><init>()V

    .line 270050
    .line 270051
    .line 270052
    const/16 v4, 0xc

    .line 270053
    .line 270054
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->a:I

    .line 270055
    .line 270056
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->b:I

    .line 270057
    .line 270058
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v4

    .line 270062
    const v6, 0x7f06194b

    .line 270063
    .line 270064
    .line 270065
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 270066
    .line 270067
    .line 270068
    move-result v4

    .line 270069
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->c:I

    .line 270070
    .line 270071
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v4

    .line 270075
    const v6, 0x7f070b8f

    .line 270076
    .line 270077
    .line 270078
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 270079
    .line 270080
    .line 270081
    move-result v4

    .line 270082
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->k:I

    .line 270083
    .line 270084
    iput-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->m:Landroid/graphics/drawable/Drawable;

    .line 270085
    .line 270086
    if-eqz p1, :cond_2

    .line 270087
    .line 270088
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorFrm:Ljava/lang/String;

    .line 270089
    .line 270090
    const/16 v6, -0x66ff

    .line 270091
    .line 270092
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 270093
    .line 270094
    .line 270095
    move-result v4

    .line 270096
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 270097
    .line 270098
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorTo:Ljava/lang/String;

    .line 270099
    .line 270100
    const/16 v6, -0x7e00

    .line 270101
    .line 270102
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 270103
    .line 270104
    .line 270105
    move-result v4

    .line 270106
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 270107
    .line 270108
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 270109
    .line 270110
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 270111
    .line 270112
    .line 270113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v7

    .line 270117
    const v8, 0x7f070b99

    .line 270118
    .line 270119
    .line 270120
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 270121
    .line 270122
    .line 270123
    move-result v7

    .line 270124
    int-to-float v7, v7

    .line 270125
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v4

    .line 270129
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 270130
    .line 270131
    new-array v8, v3, [I

    .line 270132
    .line 270133
    iget v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 270134
    .line 270135
    aput v9, v8, v1

    .line 270136
    .line 270137
    iget v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 270138
    .line 270139
    aput v9, v8, v2

    .line 270140
    .line 270141
    invoke-virtual {v4, v7, v8}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 270142
    .line 270143
    .line 270144
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 270145
    .line 270146
    .line 270147
    move-result-object v4

    .line 270148
    iput-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->m:Landroid/graphics/drawable/Drawable;

    .line 270149
    .line 270150
    iget-object v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedColorFrm:Ljava/lang/String;

    .line 270151
    .line 270152
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270153
    .line 270154
    .line 270155
    move-result-object v4

    .line 270156
    iget-object v7, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedColorTo:Ljava/lang/String;

    .line 270157
    .line 270158
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270159
    .line 270160
    .line 270161
    move-result-object v7

    .line 270162
    iget-object v8, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedFontColor:Ljava/lang/String;

    .line 270163
    .line 270164
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270165
    .line 270166
    .line 270167
    move-result v8

    .line 270168
    xor-int/2addr v8, v2

    .line 270169
    iput-boolean v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->q:Z

    .line 270170
    .line 270171
    iget-object v8, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedFontColor:Ljava/lang/String;

    .line 270172
    .line 270173
    invoke-static {v8, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 270174
    .line 270175
    .line 270176
    move-result v6

    .line 270177
    iput v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->l:I

    .line 270178
    .line 270179
    iput v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->d:I

    .line 270180
    .line 270181
    iget-object v6, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedFontColor:Ljava/lang/String;

    .line 270182
    .line 270183
    const v8, -0xdddbda

    .line 270184
    .line 270185
    .line 270186
    invoke-static {v6, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 270187
    .line 270188
    .line 270189
    move-result v6

    .line 270190
    iput v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->h:I

    .line 270191
    .line 270192
    if-eqz v4, :cond_1

    .line 270193
    .line 270194
    if-eqz v7, :cond_1

    .line 270195
    .line 270196
    new-array v6, v3, [I

    .line 270197
    .line 270198
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270199
    .line 270200
    .line 270201
    move-result v4

    .line 270202
    aput v4, v6, v1

    .line 270203
    .line 270204
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 270205
    .line 270206
    .line 270207
    move-result v4

    .line 270208
    aput v4, v6, v2

    .line 270209
    .line 270210
    const v4, 0x7f070b9a

    .line 270211
    .line 270212
    .line 270213
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 270214
    .line 270215
    invoke-static {p0, v6, v4, v7}, Lcom/sankuai/waimai/store/util/f;->e(Landroid/content/Context;[IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 270216
    .line 270217
    .line 270218
    move-result-object p0

    .line 270219
    iput-object p0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->n:Landroid/graphics/drawable/Drawable;

    .line 270220
    .line 270221
    :cond_1
    iget-object p0, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCatIndicatorUrl:Ljava/lang/String;

    .line 270222
    .line 270223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270224
    .line 270225
    .line 270226
    move-result p0

    .line 270227
    if-nez p0, :cond_2

    .line 270228
    .line 270229
    iget-object p0, p1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCatIndicatorUrl:Ljava/lang/String;

    .line 270230
    .line 270231
    iput-object p0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->p:Ljava/lang/String;

    .line 270232
    .line 270233
    :cond_2
    new-array p0, v3, [Ljava/lang/Object;

    .line 270234
    .line 270235
    aput-object p2, p0, v1

    .line 270236
    .line 270237
    new-instance p1, Ljava/lang/Integer;

    .line 270238
    .line 270239
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270240
    .line 270241
    .line 270242
    aput-object p1, p0, v2

    .line 270243
    .line 270244
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270245
    .line 270246
    const v4, 0x421356

    .line 270247
    .line 270248
    .line 270249
    invoke-static {p0, v5, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270250
    .line 270251
    .line 270252
    move-result v6

    .line 270253
    if-eqz v6, :cond_3

    .line 270254
    .line 270255
    invoke-static {p0, v5, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270256
    .line 270257
    .line 270258
    move-result-object p0

    .line 270259
    check-cast p0, Ljava/lang/Boolean;

    .line 270260
    .line 270261
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270262
    .line 270263
    .line 270264
    move-result p0

    .line 270265
    goto :goto_1

    .line 270266
    :cond_3
    if-eq p3, v3, :cond_4

    .line 270267
    .line 270268
    const/16 p0, 0xa

    .line 270269
    .line 270270
    if-ne p3, p0, :cond_5

    .line 270271
    .line 270272
    :cond_4
    if-eqz p2, :cond_5

    .line 270273
    .line 270274
    goto :goto_0

    .line 270275
    :cond_5
    const/4 v2, 0x0

    .line 270276
    :goto_0
    move p0, v2

    .line 270277
    :goto_1
    if-eqz p0, :cond_6

    .line 270278
    .line 270279
    invoke-static {p2, p4, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;ZLcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;Z)V

    .line 270280
    .line 270281
    .line 270282
    :cond_6
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;Z)Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;
    .locals 16

    .line 240000
    move-object/from16 v0, p0

    .line 240001
    .line 240002
    move-object/from16 v1, p1

    .line 240003
    .line 240004
    move-object/from16 v2, p2

    .line 240005
    .line 240006
    move/from16 v3, p3

    .line 240007
    .line 240008
    const/4 v4, 0x4

    .line 240009
    new-array v5, v4, [Ljava/lang/Object;

    .line 240010
    .line 240011
    const/4 v6, 0x0

    .line 240012
    aput-object v0, v5, v6

    .line 240013
    .line 240014
    const/4 v7, 0x1

    .line 240015
    aput-object v1, v5, v7

    .line 240016
    .line 240017
    const/4 v8, 0x2

    .line 240018
    aput-object v2, v5, v8

    .line 240019
    .line 240020
    new-instance v9, Ljava/lang/Byte;

    .line 240021
    .line 240022
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v10, 0x3

    .line 240026
    aput-object v9, v5, v10

    .line 240027
    .line 240028
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const/4 v11, 0x0

    .line 240031
    const v12, 0x95a631

    .line 240032
    .line 240033
    .line 240034
    invoke-static {v5, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240035
    .line 240036
    .line 240037
    move-result v13

    .line 240038
    if-eqz v13, :cond_0

    .line 240039
    .line 240040
    invoke-static {v5, v11, v9, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    move-result-object v0

    .line 240044
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 240045
    .line 240046
    return-object v0

    .line 240047
    :cond_0
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 240048
    .line 240049
    invoke-direct {v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;-><init>()V

    .line 240050
    .line 240051
    .line 240052
    const/16 v9, 0x10

    .line 240053
    .line 240054
    iput v9, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->a:I

    .line 240055
    .line 240056
    const/16 v12, 0x16

    .line 240057
    .line 240058
    iput v12, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->b:I

    .line 240059
    .line 240060
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240061
    .line 240062
    .line 240063
    move-result-object v13

    .line 240064
    const v14, 0x7f06191a

    .line 240065
    .line 240066
    .line 240067
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 240068
    .line 240069
    .line 240070
    move-result v13

    .line 240071
    iput v13, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->c:I

    .line 240072
    .line 240073
    iput v13, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->d:I

    .line 240074
    .line 240075
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240076
    .line 240077
    .line 240078
    move-result-object v13

    .line 240079
    const v15, 0x7f070b7f

    .line 240080
    .line 240081
    .line 240082
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240083
    .line 240084
    .line 240085
    move-result v13

    .line 240086
    iput v13, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->k:I

    .line 240087
    .line 240088
    if-nez v1, :cond_1

    .line 240089
    .line 240090
    move-object v13, v11

    .line 240091
    goto :goto_0

    .line 240092
    :cond_1
    iget-object v13, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedFontColor:Ljava/lang/String;

    .line 240093
    .line 240094
    :goto_0
    const v15, 0x7f0619f8

    .line 240095
    .line 240096
    .line 240097
    invoke-static {v0, v15}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 240098
    .line 240099
    .line 240100
    move-result v15

    .line 240101
    invoke-static {v13, v15}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240102
    .line 240103
    .line 240104
    move-result v13

    .line 240105
    iput v13, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->l:I

    .line 240106
    .line 240107
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 240108
    .line 240109
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 240110
    .line 240111
    .line 240112
    iget v15, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->l:I

    .line 240113
    .line 240114
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 240115
    .line 240116
    .line 240117
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240118
    .line 240119
    .line 240120
    move-result-object v15

    .line 240121
    const v11, 0x7f070b4d

    .line 240122
    .line 240123
    .line 240124
    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240125
    .line 240126
    .line 240127
    move-result v11

    .line 240128
    const/16 v15, 0x8

    .line 240129
    .line 240130
    new-array v15, v15, [F

    .line 240131
    .line 240132
    mul-int/lit8 v14, v11, 0x2

    .line 240133
    .line 240134
    int-to-float v14, v14

    .line 240135
    aput v14, v15, v6

    .line 240136
    .line 240137
    aput v14, v15, v7

    .line 240138
    .line 240139
    aput v14, v15, v8

    .line 240140
    .line 240141
    aput v14, v15, v10

    .line 240142
    .line 240143
    int-to-float v10, v11

    .line 240144
    aput v10, v15, v4

    .line 240145
    .line 240146
    const/4 v4, 0x5

    .line 240147
    aput v10, v15, v4

    .line 240148
    .line 240149
    const/4 v4, 0x6

    .line 240150
    aput v10, v15, v4

    .line 240151
    .line 240152
    const/4 v4, 0x7

    .line 240153
    aput v10, v15, v4

    .line 240154
    .line 240155
    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 240156
    .line 240157
    .line 240158
    iput-object v13, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->m:Landroid/graphics/drawable/Drawable;

    .line 240159
    .line 240160
    if-eqz v1, :cond_2

    .line 240161
    .line 240162
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedColorFrm:Ljava/lang/String;

    .line 240163
    .line 240164
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240165
    .line 240166
    .line 240167
    move-result-object v4

    .line 240168
    iget-object v10, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedColorTo:Ljava/lang/String;

    .line 240169
    .line 240170
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 240171
    .line 240172
    .line 240173
    move-result-object v10

    .line 240174
    if-eqz v4, :cond_2

    .line 240175
    .line 240176
    if-eqz v10, :cond_2

    .line 240177
    .line 240178
    new-array v8, v8, [I

    .line 240179
    .line 240180
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 240181
    .line 240182
    .line 240183
    move-result v4

    .line 240184
    aput v4, v8, v6

    .line 240185
    .line 240186
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 240187
    .line 240188
    .line 240189
    move-result v4

    .line 240190
    aput v4, v8, v7

    .line 240191
    .line 240192
    const v4, 0x7f070b9a

    .line 240193
    .line 240194
    .line 240195
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 240196
    .line 240197
    invoke-static {v0, v8, v4, v6}, Lcom/sankuai/waimai/store/util/f;->e(Landroid/content/Context;[IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 240198
    .line 240199
    .line 240200
    move-result-object v4

    .line 240201
    iput-object v4, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->n:Landroid/graphics/drawable/Drawable;

    .line 240202
    .line 240203
    :cond_2
    iput v9, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->a:I

    .line 240204
    .line 240205
    iput v12, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->b:I

    .line 240206
    .line 240207
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240208
    .line 240209
    .line 240210
    move-result-object v0

    .line 240211
    const v4, 0x7f06191a

    .line 240212
    .line 240213
    .line 240214
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 240215
    .line 240216
    .line 240217
    move-result v0

    .line 240218
    iput v0, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->c:I

    .line 240219
    .line 240220
    if-nez v1, :cond_3

    .line 240221
    .line 240222
    const/4 v11, 0x0

    .line 240223
    goto :goto_1

    .line 240224
    :cond_3
    iget-object v11, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->iconSelectedFontColor:Ljava/lang/String;

    .line 240225
    .line 240226
    :goto_1
    invoke-static {v11, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240227
    .line 240228
    .line 240229
    move-result v0

    .line 240230
    iput v0, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->d:I

    .line 240231
    .line 240232
    iput-boolean v7, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->o:Z

    .line 240233
    .line 240234
    if-eqz v1, :cond_4

    .line 240235
    .line 240236
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorFrm:Ljava/lang/String;

    .line 240237
    .line 240238
    const/16 v4, -0x66ff

    .line 240239
    .line 240240
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240241
    .line 240242
    .line 240243
    move-result v0

    .line 240244
    iput v0, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 240245
    .line 240246
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCateTextSelectedBgColorTo:Ljava/lang/String;

    .line 240247
    .line 240248
    const/16 v4, -0x7e00

    .line 240249
    .line 240250
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240251
    .line 240252
    .line 240253
    move-result v0

    .line 240254
    iput v0, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 240255
    .line 240256
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCatIndicatorUrl:Ljava/lang/String;

    .line 240257
    .line 240258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240259
    .line 240260
    .line 240261
    move-result v0

    .line 240262
    if-nez v0, :cond_4

    .line 240263
    .line 240264
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->subCatIndicatorUrl:Ljava/lang/String;

    .line 240265
    .line 240266
    iput-object v0, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->p:Ljava/lang/String;

    .line 240267
    .line 240268
    :cond_4
    if-eqz v2, :cond_5

    .line 240269
    .line 240270
    invoke-static {v2, v3, v5, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;ZLcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;Z)V

    .line 240271
    .line 240272
    .line 240273
    :cond_5
    return-object v5
.end method

.method public static c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;ZLcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;Z)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    new-instance v1, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 p1, 0x1

    .line 240012
    aput-object v1, v0, p1

    .line 240013
    .line 240014
    const/4 p1, 0x2

    .line 240015
    aput-object p2, v0, p1

    .line 240016
    .line 240017
    new-instance p1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p1, v0, v1

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v1, 0x0

    .line 240028
    const v2, 0x6973b9

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v3

    .line 240035
    if-eqz v3, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 240042
    .line 240043
    if-eqz p0, :cond_1

    .line 240044
    .line 240045
    iget-object p1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->startColor:Ljava/lang/String;

    .line 240046
    .line 240047
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240048
    .line 240049
    .line 240050
    move-result p1

    .line 240051
    if-nez p1, :cond_1

    .line 240052
    .line 240053
    iget-object p1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 240054
    .line 240055
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240056
    .line 240057
    .line 240058
    move-result p1

    .line 240059
    if-nez p1, :cond_1

    .line 240060
    .line 240061
    iget-object p1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->startColor:Ljava/lang/String;

    .line 240062
    .line 240063
    const/16 v0, -0x66ff

    .line 240064
    .line 240065
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240066
    .line 240067
    .line 240068
    move-result p1

    .line 240069
    iput p1, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 240070
    .line 240071
    iget-object p1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 240072
    .line 240073
    const/16 v0, -0x7e00

    .line 240074
    .line 240075
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240076
    .line 240077
    .line 240078
    move-result p1

    .line 240079
    iput p1, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 240080
    .line 240081
    if-eqz p3, :cond_1

    .line 240082
    .line 240083
    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 240084
    .line 240085
    invoke-static {p0, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240086
    .line 240087
    .line 240088
    move-result p0

    .line 240089
    iput p0, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->d:I

    .line 240090
    :cond_1
    return-void
.end method
