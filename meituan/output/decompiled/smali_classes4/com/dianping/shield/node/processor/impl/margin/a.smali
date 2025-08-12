.class public final Lcom/dianping/shield/node/processor/impl/margin/a;
.super Lcom/dianping/shield/node/processor/impl/divider/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ccc919511ea0b79L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/divider/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/shield/node/cellnode/t;)Z
    .locals 11
    .param p1    # Lcom/dianping/shield/node/cellnode/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v3

    .line 140008
    aput-object p1, v1, v2

    .line 140009
    .line 140010
    sget-object v4, Lcom/dianping/shield/node/processor/impl/margin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v5, 0x7a7df6

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v6

    .line 140019
    if-eqz v6, :cond_0

    .line 140020
    .line 140021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p1

    .line 140025
    check-cast p1, Ljava/lang/Boolean;

    .line 140026
    .line 140027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140028
    .line 140029
    .line 140030
    move-result p1

    .line 140031
    return p1

    .line 140032
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 140033
    .line 140034
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140035
    .line 140036
    const/4 v4, 0x0

    .line 140037
    if-eqz v1, :cond_1

    .line 140038
    .line 140039
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    move-object v1, v4

    .line 140043
    :goto_0
    instance-of v5, v1, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 140044
    .line 140045
    if-eqz v5, :cond_16

    .line 140046
    .line 140047
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v5

    .line 140051
    const-string v6, "headerFooterView"

    .line 140052
    .line 140053
    invoke-virtual {v5, v6}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v5

    .line 140057
    if-eqz v5, :cond_5

    .line 140058
    .line 140059
    invoke-virtual {v1}, Lcom/dianping/shield/node/cellnode/w;->p()Lcom/dianping/shield/node/b;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    if-eq v1, v0, :cond_4

    .line 140068
    .line 140069
    const/4 v0, 0x3

    .line 140070
    if-eq v1, v0, :cond_3

    .line 140071
    .line 140072
    const/4 v0, 0x4

    .line 140073
    if-eq v1, v0, :cond_2

    .line 140074
    .line 140075
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/margin/a;->e(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/margin/a;->d(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140079
    .line 140080
    .line 140081
    goto/16 :goto_6

    .line 140082
    .line 140083
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/margin/a;->g(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/margin/a;->f(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140087
    .line 140088
    .line 140089
    goto/16 :goto_6

    .line 140090
    .line 140091
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/margin/a;->f(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/margin/a;->e(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140095
    .line 140096
    .line 140097
    goto/16 :goto_6

    .line 140098
    .line 140099
    :cond_4
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/margin/a;->g(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {p0, p1}, Lcom/dianping/shield/node/processor/impl/margin/a;->d(Lcom/dianping/shield/node/cellnode/t;)V

    .line 140103
    .line 140104
    .line 140105
    goto/16 :goto_6

    .line 140106
    .line 140107
    :cond_5
    iget-object v5, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140108
    .line 140109
    const/4 v6, -0x1

    .line 140110
    if-eqz v5, :cond_6

    .line 140111
    .line 140112
    iget-object v7, v5, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140113
    .line 140114
    if-eqz v7, :cond_6

    .line 140115
    .line 140116
    iget v7, v7, Lcom/dianping/shield/node/cellnode/w;->o:I

    .line 140117
    .line 140118
    goto :goto_1

    .line 140119
    :cond_6
    const/4 v7, -0x1

    .line 140120
    :goto_1
    if-eqz v5, :cond_15

    .line 140121
    .line 140122
    invoke-virtual {v5}, Lcom/dianping/shield/node/cellnode/v;->c()I

    .line 140123
    .line 140124
    .line 140125
    move-result v5

    .line 140126
    iget-object v8, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140127
    .line 140128
    if-eqz v8, :cond_7

    .line 140129
    .line 140130
    iput v2, v8, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140131
    .line 140132
    :cond_7
    iget-object v9, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140133
    .line 140134
    if-eqz v9, :cond_8

    .line 140135
    .line 140136
    iget-object v9, v9, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 140137
    .line 140138
    goto :goto_2

    .line 140139
    :cond_8
    move-object v9, v4

    .line 140140
    :goto_2
    sget-object v10, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 140141
    .line 140142
    if-ne v9, v10, :cond_9

    .line 140143
    .line 140144
    if-eqz v8, :cond_9

    .line 140145
    .line 140146
    iput v7, v8, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140147
    .line 140148
    :cond_9
    if-ltz v5, :cond_a

    .line 140149
    .line 140150
    move-object v8, v1

    .line 140151
    check-cast v8, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 140152
    .line 140153
    iget v9, v8, Lcom/dianping/shield/extensions/staggeredgrid/d;->G:I

    .line 140154
    .line 140155
    if-ge v5, v9, :cond_a

    .line 140156
    .line 140157
    iput-boolean v0, p1, Lcom/dianping/shield/node/cellnode/t;->j:Z

    .line 140158
    .line 140159
    iget v8, v8, Lcom/dianping/shield/extensions/staggeredgrid/d;->M:I

    .line 140160
    .line 140161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v8

    .line 140165
    iput-object v8, p1, Lcom/dianping/shield/node/cellnode/t;->h:Ljava/lang/Integer;

    .line 140166
    .line 140167
    if-lez v7, :cond_b

    .line 140168
    .line 140169
    iget-boolean v8, v1, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 140170
    .line 140171
    if-nez v8, :cond_b

    .line 140172
    .line 140173
    iget-object v8, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140174
    .line 140175
    if-eqz v8, :cond_b

    .line 140176
    .line 140177
    iput v7, v8, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140178
    .line 140179
    goto :goto_3

    .line 140180
    :cond_a
    iput-object v3, p1, Lcom/dianping/shield/node/cellnode/t;->h:Ljava/lang/Integer;

    .line 140181
    .line 140182
    :cond_b
    :goto_3
    iget-object v7, v1, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 140183
    .line 140184
    if-eqz v7, :cond_c

    .line 140185
    .line 140186
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 140187
    .line 140188
    .line 140189
    move-result v7

    .line 140190
    goto :goto_4

    .line 140191
    :cond_c
    const/4 v7, 0x0

    .line 140192
    :goto_4
    iget-boolean v8, v1, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 140193
    .line 140194
    if-eqz v8, :cond_d

    .line 140195
    .line 140196
    add-int/lit8 v7, v7, -0x1

    .line 140197
    .line 140198
    :cond_d
    iget-boolean v8, v1, Lcom/dianping/shield/node/cellnode/w;->e:Z

    .line 140199
    .line 140200
    if-eqz v8, :cond_e

    .line 140201
    .line 140202
    add-int/lit8 v7, v7, -0x1

    .line 140203
    .line 140204
    :cond_e
    iget-object v8, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140205
    .line 140206
    if-eqz v8, :cond_f

    .line 140207
    .line 140208
    iget-object v9, v8, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140209
    .line 140210
    if-eqz v9, :cond_f

    .line 140211
    .line 140212
    iget v6, v9, Lcom/dianping/shield/node/cellnode/w;->r:I

    .line 140213
    .line 140214
    :cond_f
    iget-object v9, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140215
    .line 140216
    if-eqz v9, :cond_10

    .line 140217
    .line 140218
    iput v2, v9, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140219
    .line 140220
    :cond_10
    if-eqz v8, :cond_11

    .line 140221
    .line 140222
    iget-object v4, v8, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 140223
    .line 140224
    :cond_11
    sget-object v8, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 140225
    .line 140226
    if-ne v4, v8, :cond_12

    .line 140227
    .line 140228
    if-eqz v9, :cond_12

    .line 140229
    .line 140230
    iput v6, v9, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140231
    .line 140232
    :cond_12
    if-lez v7, :cond_14

    .line 140233
    .line 140234
    if-gez v5, :cond_13

    .line 140235
    .line 140236
    goto :goto_5

    .line 140237
    :cond_13
    if-le v7, v5, :cond_14

    .line 140238
    .line 140239
    move-object v4, v1

    .line 140240
    check-cast v4, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 140241
    .line 140242
    iget v8, v4, Lcom/dianping/shield/extensions/staggeredgrid/d;->G:I

    .line 140243
    .line 140244
    sub-int/2addr v7, v8

    .line 140245
    if-lt v5, v7, :cond_14

    .line 140246
    .line 140247
    iput-boolean v0, p1, Lcom/dianping/shield/node/cellnode/t;->k:Z

    .line 140248
    .line 140249
    iget v0, v4, Lcom/dianping/shield/extensions/staggeredgrid/d;->N:I

    .line 140250
    .line 140251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140252
    .line 140253
    .line 140254
    move-result-object v0

    .line 140255
    iput-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->i:Ljava/lang/Integer;

    .line 140256
    .line 140257
    if-lez v6, :cond_16

    .line 140258
    .line 140259
    iget-boolean v0, v1, Lcom/dianping/shield/node/cellnode/w;->e:Z

    .line 140260
    .line 140261
    if-nez v0, :cond_16

    .line 140262
    .line 140263
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140264
    .line 140265
    if-eqz p1, :cond_16

    .line 140266
    .line 140267
    iput v6, p1, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140268
    .line 140269
    goto :goto_6

    .line 140270
    :cond_14
    :goto_5
    iput-object v3, p1, Lcom/dianping/shield/node/cellnode/t;->i:Ljava/lang/Integer;

    .line 140271
    .line 140272
    goto :goto_6

    .line 140273
    :cond_15
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140274
    .line 140275
    .line 140276
    throw v4

    .line 140277
    :cond_16
    :goto_6
    return v2
.end method

.method public final d(Lcom/dianping/shield/node/cellnode/t;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/node/processor/impl/margin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd1cd87

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    iput-object v1, p1, Lcom/dianping/shield/node/cellnode/f;->e:Landroid/view/View;

    .line 140027
    .line 140028
    :cond_1
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    iput v2, p1, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140031
    .line 140032
    :cond_2
    if-eqz p1, :cond_3

    .line 140033
    .line 140034
    iput-object v1, p1, Lcom/dianping/shield/node/cellnode/f;->h:Landroid/graphics/drawable/Drawable;

    .line 140035
    .line 140036
    :cond_3
    if-eqz p1, :cond_4

    .line 140037
    .line 140038
    iput-boolean v0, p1, Lcom/dianping/shield/node/cellnode/f;->f:Z

    .line 140039
    .line 140040
    :cond_4
    return-void
.end method

.method public final e(Lcom/dianping/shield/node/cellnode/t;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/node/processor/impl/margin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x3dd9b7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    if-eqz p1, :cond_1

    .line 140025
    .line 140026
    iput-object v1, p1, Lcom/dianping/shield/node/cellnode/f;->a:Landroid/view/View;

    .line 140027
    .line 140028
    :cond_1
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    iput v2, p1, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140031
    .line 140032
    :cond_2
    if-eqz p1, :cond_3

    .line 140033
    .line 140034
    iput-object v1, p1, Lcom/dianping/shield/node/cellnode/f;->d:Landroid/graphics/drawable/Drawable;

    .line 140035
    .line 140036
    :cond_3
    if-eqz p1, :cond_4

    .line 140037
    .line 140038
    iput-boolean v0, p1, Lcom/dianping/shield/node/cellnode/f;->b:Z

    .line 140039
    .line 140040
    :cond_4
    return-void
.end method

.method public final f(Lcom/dianping/shield/node/cellnode/t;)V
    .locals 10

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/node/processor/impl/margin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xfd2ab4

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140022
    .line 140023
    const/4 v3, 0x0

    .line 140024
    if-eqz v1, :cond_1

    .line 140025
    .line 140026
    iget-object v4, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    move-object v4, v3

    .line 140030
    :goto_0
    instance-of v5, v4, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 140031
    .line 140032
    if-eqz v5, :cond_11

    .line 140033
    .line 140034
    if-eqz v1, :cond_10

    .line 140035
    .line 140036
    invoke-virtual {v1}, Lcom/dianping/shield/node/cellnode/v;->c()I

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    iget-object v5, v4, Lcom/dianping/shield/node/cellnode/w;->h:Lcom/dianping/shield/utils/m;

    .line 140041
    .line 140042
    if-eqz v5, :cond_2

    .line 140043
    .line 140044
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 140045
    .line 140046
    .line 140047
    move-result v5

    .line 140048
    goto :goto_1

    .line 140049
    :cond_2
    const/4 v5, 0x0

    .line 140050
    :goto_1
    iget-boolean v6, v4, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 140051
    .line 140052
    if-eqz v6, :cond_3

    .line 140053
    .line 140054
    add-int/lit8 v5, v5, -0x1

    .line 140055
    .line 140056
    :cond_3
    iget-boolean v6, v4, Lcom/dianping/shield/node/cellnode/w;->e:Z

    .line 140057
    .line 140058
    if-eqz v6, :cond_4

    .line 140059
    .line 140060
    add-int/lit8 v5, v5, -0x1

    .line 140061
    .line 140062
    :cond_4
    iget-object v6, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140063
    .line 140064
    if-eqz v6, :cond_5

    .line 140065
    .line 140066
    iget-object v7, v6, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140067
    .line 140068
    if-eqz v7, :cond_5

    .line 140069
    .line 140070
    iget-object v7, v7, Lcom/dianping/shield/node/cellnode/w;->q:Landroid/view/View;

    .line 140071
    .line 140072
    goto :goto_2

    .line 140073
    :cond_5
    move-object v7, v3

    .line 140074
    :goto_2
    if-eqz v6, :cond_6

    .line 140075
    .line 140076
    iget-object v8, v6, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140077
    .line 140078
    if-eqz v8, :cond_6

    .line 140079
    .line 140080
    iget v8, v8, Lcom/dianping/shield/node/cellnode/w;->r:I

    .line 140081
    .line 140082
    goto :goto_3

    .line 140083
    :cond_6
    const/4 v8, -0x1

    .line 140084
    :goto_3
    iget-object v9, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140085
    .line 140086
    if-eqz v9, :cond_7

    .line 140087
    .line 140088
    iput v2, v9, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140089
    .line 140090
    :cond_7
    if-eqz v6, :cond_8

    .line 140091
    .line 140092
    iget-object v3, v6, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 140093
    .line 140094
    :cond_8
    sget-object v6, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 140095
    .line 140096
    if-ne v3, v6, :cond_a

    .line 140097
    .line 140098
    if-eqz v7, :cond_9

    .line 140099
    .line 140100
    if-eqz v9, :cond_a

    .line 140101
    .line 140102
    iput-object v7, v9, Lcom/dianping/shield/node/cellnode/f;->e:Landroid/view/View;

    .line 140103
    .line 140104
    goto :goto_4

    .line 140105
    :cond_9
    if-eqz v9, :cond_a

    .line 140106
    .line 140107
    iput v8, v9, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140108
    .line 140109
    :cond_a
    :goto_4
    if-lez v5, :cond_f

    .line 140110
    .line 140111
    if-gez v1, :cond_b

    .line 140112
    .line 140113
    goto :goto_6

    .line 140114
    :cond_b
    if-le v5, v1, :cond_f

    .line 140115
    .line 140116
    move-object v3, v4

    .line 140117
    check-cast v3, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 140118
    .line 140119
    iget v6, v3, Lcom/dianping/shield/extensions/staggeredgrid/d;->G:I

    .line 140120
    .line 140121
    sub-int v6, v5, v6

    .line 140122
    .line 140123
    if-lt v1, v6, :cond_f

    .line 140124
    .line 140125
    iput-boolean v0, p1, Lcom/dianping/shield/node/cellnode/t;->k:Z

    .line 140126
    .line 140127
    iget v3, v3, Lcom/dianping/shield/extensions/staggeredgrid/d;->N:I

    .line 140128
    .line 140129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140130
    .line 140131
    .line 140132
    move-result-object v3

    .line 140133
    iput-object v3, p1, Lcom/dianping/shield/node/cellnode/t;->i:Ljava/lang/Integer;

    .line 140134
    .line 140135
    iget-boolean v3, v4, Lcom/dianping/shield/node/cellnode/w;->e:Z

    .line 140136
    .line 140137
    if-nez v3, :cond_11

    .line 140138
    .line 140139
    if-eqz v7, :cond_e

    .line 140140
    .line 140141
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140142
    .line 140143
    if-eqz p1, :cond_c

    .line 140144
    .line 140145
    iput-object v7, p1, Lcom/dianping/shield/node/cellnode/f;->e:Landroid/view/View;

    .line 140146
    .line 140147
    :cond_c
    if-eqz p1, :cond_11

    .line 140148
    .line 140149
    sub-int/2addr v5, v0

    .line 140150
    if-ne v1, v5, :cond_d

    .line 140151
    .line 140152
    goto :goto_5

    .line 140153
    :cond_d
    const/4 v0, 0x0

    .line 140154
    :goto_5
    iput-boolean v0, p1, Lcom/dianping/shield/node/cellnode/f;->f:Z

    .line 140155
    .line 140156
    goto :goto_7

    .line 140157
    :cond_e
    if-lez v8, :cond_11

    .line 140158
    .line 140159
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140160
    .line 140161
    if-eqz p1, :cond_11

    .line 140162
    .line 140163
    iput v8, p1, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140164
    .line 140165
    goto :goto_7

    .line 140166
    :cond_f
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v0

    .line 140170
    iput-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->i:Ljava/lang/Integer;

    .line 140171
    .line 140172
    goto :goto_7

    .line 140173
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140174
    .line 140175
    .line 140176
    throw v3

    .line 140177
    :cond_11
    :goto_7
    return-void
.end method

.method public final g(Lcom/dianping/shield/node/cellnode/t;)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/node/processor/impl/margin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x193d3c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140022
    .line 140023
    const/4 v3, 0x0

    .line 140024
    if-eqz v1, :cond_1

    .line 140025
    .line 140026
    iget-object v4, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140027
    .line 140028
    goto :goto_0

    .line 140029
    :cond_1
    move-object v4, v3

    .line 140030
    :goto_0
    instance-of v5, v4, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 140031
    .line 140032
    if-eqz v5, :cond_d

    .line 140033
    .line 140034
    if-eqz v1, :cond_2

    .line 140035
    .line 140036
    iget-object v5, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140037
    .line 140038
    if-eqz v5, :cond_2

    .line 140039
    .line 140040
    iget-object v5, v5, Lcom/dianping/shield/node/cellnode/w;->n:Landroid/view/View;

    .line 140041
    .line 140042
    goto :goto_1

    .line 140043
    :cond_2
    move-object v5, v3

    .line 140044
    :goto_1
    if-eqz v1, :cond_3

    .line 140045
    .line 140046
    iget-object v6, v1, Lcom/dianping/shield/node/cellnode/v;->a:Lcom/dianping/shield/node/cellnode/w;

    .line 140047
    .line 140048
    if-eqz v6, :cond_3

    .line 140049
    .line 140050
    iget v6, v6, Lcom/dianping/shield/node/cellnode/w;->o:I

    .line 140051
    .line 140052
    goto :goto_2

    .line 140053
    :cond_3
    const/4 v6, -0x1

    .line 140054
    :goto_2
    if-eqz v1, :cond_c

    .line 140055
    .line 140056
    invoke-virtual {v1}, Lcom/dianping/shield/node/cellnode/v;->c()I

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    iget-object v7, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140061
    .line 140062
    if-eqz v7, :cond_4

    .line 140063
    .line 140064
    iput v2, v7, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140065
    .line 140066
    :cond_4
    iget-object v8, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140067
    .line 140068
    if-eqz v8, :cond_5

    .line 140069
    .line 140070
    iget-object v3, v8, Lcom/dianping/shield/node/cellnode/v;->h:Lcom/dianping/shield/entity/d;

    .line 140071
    .line 140072
    :cond_5
    sget-object v8, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 140073
    .line 140074
    if-ne v3, v8, :cond_7

    .line 140075
    .line 140076
    if-eqz v5, :cond_6

    .line 140077
    .line 140078
    if-eqz v7, :cond_7

    .line 140079
    .line 140080
    iput-object v5, v7, Lcom/dianping/shield/node/cellnode/f;->a:Landroid/view/View;

    .line 140081
    .line 140082
    goto :goto_3

    .line 140083
    :cond_6
    if-eqz v7, :cond_7

    .line 140084
    .line 140085
    iput v6, v7, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140086
    .line 140087
    :cond_7
    :goto_3
    if-ltz v1, :cond_b

    .line 140088
    .line 140089
    move-object v3, v4

    .line 140090
    check-cast v3, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 140091
    .line 140092
    iget v7, v3, Lcom/dianping/shield/extensions/staggeredgrid/d;->G:I

    .line 140093
    .line 140094
    if-ge v1, v7, :cond_b

    .line 140095
    .line 140096
    iput-boolean v0, p1, Lcom/dianping/shield/node/cellnode/t;->j:Z

    .line 140097
    .line 140098
    iget v3, v3, Lcom/dianping/shield/extensions/staggeredgrid/d;->M:I

    .line 140099
    .line 140100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140101
    .line 140102
    .line 140103
    move-result-object v3

    .line 140104
    iput-object v3, p1, Lcom/dianping/shield/node/cellnode/t;->h:Ljava/lang/Integer;

    .line 140105
    .line 140106
    iget-boolean v3, v4, Lcom/dianping/shield/node/cellnode/w;->d:Z

    .line 140107
    .line 140108
    if-nez v3, :cond_d

    .line 140109
    .line 140110
    if-eqz v5, :cond_a

    .line 140111
    .line 140112
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140113
    .line 140114
    if-eqz p1, :cond_8

    .line 140115
    .line 140116
    iput-object v5, p1, Lcom/dianping/shield/node/cellnode/f;->a:Landroid/view/View;

    .line 140117
    .line 140118
    :cond_8
    if-eqz p1, :cond_d

    .line 140119
    .line 140120
    if-nez v1, :cond_9

    .line 140121
    .line 140122
    goto :goto_4

    .line 140123
    :cond_9
    const/4 v0, 0x0

    .line 140124
    :goto_4
    iput-boolean v0, p1, Lcom/dianping/shield/node/cellnode/f;->b:Z

    .line 140125
    .line 140126
    goto :goto_5

    .line 140127
    :cond_a
    if-lez v6, :cond_d

    .line 140128
    .line 140129
    iget-object p1, p1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140130
    .line 140131
    if-eqz p1, :cond_d

    .line 140132
    .line 140133
    iput v6, p1, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140134
    .line 140135
    goto :goto_5

    .line 140136
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140137
    .line 140138
    .line 140139
    move-result-object v0

    .line 140140
    iput-object v0, p1, Lcom/dianping/shield/node/cellnode/t;->h:Ljava/lang/Integer;

    .line 140141
    .line 140142
    goto :goto_5

    .line 140143
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 140144
    .line 140145
    .line 140146
    throw v3

    .line 140147
    :cond_d
    :goto_5
    return-void
.end method
