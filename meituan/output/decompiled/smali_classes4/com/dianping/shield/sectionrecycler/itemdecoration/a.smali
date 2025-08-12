.class public final Lcom/dianping/shield/sectionrecycler/itemdecoration/a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/preload/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/node/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lcom/dianping/shield/node/adapter/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6004399e2a8b7db7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5d8b4e

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
    new-instance v0, Lcom/dianping/shield/node/c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/node/c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->b:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->d:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->e:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->g:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->h:I

    .line 100038
    .line 100039
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->i:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->j:I

    .line 100042
    .line 100043
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->m:I

    .line 100044
    .line 100045
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;
    .locals 20

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v2, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    new-instance v3, Ljava/lang/Integer;

    .line 140008
    .line 140009
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 140010
    .line 140011
    .line 140012
    const/4 v4, 0x0

    .line 140013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v5

    .line 140017
    aput-object v3, v2, v4

    .line 140018
    .line 140019
    sget-object v3, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v4, 0x39d1fd

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v6

    .line 140028
    if-eqz v6, :cond_0

    .line 140029
    .line 140030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v1

    .line 140034
    check-cast v1, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;

    .line 140035
    .line 140036
    return-object v1

    .line 140037
    :cond_0
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->f:Lcom/dianping/shield/node/adapter/b0;

    .line 140038
    .line 140039
    const/4 v3, 0x0

    .line 140040
    if-eqz v2, :cond_c

    .line 140041
    .line 140042
    new-instance v4, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;

    .line 140043
    .line 140044
    invoke-virtual {v2, v1}, Lcom/dianping/shield/node/adapter/b0;->C1(I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v2

    .line 140048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    iget-object v6, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140053
    .line 140054
    if-eqz v6, :cond_1

    .line 140055
    .line 140056
    move-object v6, v5

    .line 140057
    goto :goto_0

    .line 140058
    :cond_1
    move-object v6, v3

    .line 140059
    :goto_0
    invoke-virtual {v0, v2, v6}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140060
    .line 140061
    .line 140062
    move-result v7

    .line 140063
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->f:Lcom/dianping/shield/node/adapter/b0;

    .line 140064
    .line 140065
    if-eqz v2, :cond_2

    .line 140066
    .line 140067
    invoke-virtual {v2, v1}, Lcom/dianping/shield/node/adapter/b0;->D1(I)I

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    goto :goto_1

    .line 140076
    :cond_2
    move-object v2, v3

    .line 140077
    :goto_1
    iget-object v6, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140078
    .line 140079
    if-eqz v6, :cond_3

    .line 140080
    .line 140081
    move-object v6, v5

    .line 140082
    goto :goto_2

    .line 140083
    :cond_3
    move-object v6, v3

    .line 140084
    :goto_2
    invoke-virtual {v0, v2, v6}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140085
    .line 140086
    .line 140087
    move-result v8

    .line 140088
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->f:Lcom/dianping/shield/node/adapter/b0;

    .line 140089
    .line 140090
    if-eqz v2, :cond_4

    .line 140091
    .line 140092
    invoke-virtual {v2, v1}, Lcom/dianping/shield/node/adapter/b0;->v1(I)I

    .line 140093
    .line 140094
    .line 140095
    move-result v2

    .line 140096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v2

    .line 140100
    goto :goto_3

    .line 140101
    :cond_4
    move-object v2, v3

    .line 140102
    :goto_3
    iget-object v6, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140103
    .line 140104
    if-eqz v6, :cond_5

    .line 140105
    .line 140106
    move-object v6, v5

    .line 140107
    goto :goto_4

    .line 140108
    :cond_5
    move-object v6, v3

    .line 140109
    :goto_4
    invoke-virtual {v0, v2, v6}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140110
    .line 140111
    .line 140112
    move-result v9

    .line 140113
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->f:Lcom/dianping/shield/node/adapter/b0;

    .line 140114
    .line 140115
    if-eqz v2, :cond_6

    .line 140116
    .line 140117
    invoke-virtual {v2, v1}, Lcom/dianping/shield/node/adapter/b0;->y1(I)I

    .line 140118
    .line 140119
    .line 140120
    move-result v2

    .line 140121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v2

    .line 140125
    goto :goto_5

    .line 140126
    :cond_6
    move-object v2, v3

    .line 140127
    :goto_5
    iget-object v6, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140128
    .line 140129
    if-eqz v6, :cond_7

    .line 140130
    .line 140131
    move-object v6, v5

    .line 140132
    goto :goto_6

    .line 140133
    :cond_7
    move-object v6, v3

    .line 140134
    :goto_6
    invoke-virtual {v0, v2, v6}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140135
    .line 140136
    .line 140137
    move-result v10

    .line 140138
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->f:Lcom/dianping/shield/node/adapter/b0;

    .line 140139
    .line 140140
    if-eqz v2, :cond_8

    .line 140141
    .line 140142
    invoke-virtual {v2, v1}, Lcom/dianping/shield/node/adapter/b0;->B1(I)I

    .line 140143
    .line 140144
    .line 140145
    move-result v2

    .line 140146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v2

    .line 140150
    goto :goto_7

    .line 140151
    :cond_8
    move-object v2, v3

    .line 140152
    :goto_7
    iget-object v6, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140153
    .line 140154
    if-eqz v6, :cond_9

    .line 140155
    .line 140156
    move-object v6, v5

    .line 140157
    goto :goto_8

    .line 140158
    :cond_9
    move-object v6, v3

    .line 140159
    :goto_8
    invoke-virtual {v0, v2, v6}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140160
    .line 140161
    .line 140162
    move-result v11

    .line 140163
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->f:Lcom/dianping/shield/node/adapter/b0;

    .line 140164
    .line 140165
    if-eqz v2, :cond_a

    .line 140166
    .line 140167
    invoke-virtual {v2, v1}, Lcom/dianping/shield/node/adapter/b0;->l1(I)I

    .line 140168
    .line 140169
    .line 140170
    move-result v1

    .line 140171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v1

    .line 140175
    goto :goto_9

    .line 140176
    :cond_a
    move-object v1, v3

    .line 140177
    :goto_9
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140178
    .line 140179
    if-eqz v2, :cond_b

    .line 140180
    .line 140181
    goto :goto_a

    .line 140182
    :cond_b
    move-object v5, v3

    .line 140183
    :goto_a
    invoke-virtual {v0, v1, v5}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140184
    .line 140185
    .line 140186
    move-result v12

    .line 140187
    move-object v6, v4

    .line 140188
    invoke-direct/range {v6 .. v12}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;-><init>(IIIIII)V

    .line 140189
    .line 140190
    .line 140191
    goto :goto_11

    .line 140192
    :cond_c
    new-instance v4, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;

    .line 140193
    .line 140194
    iget v1, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->d:I

    .line 140195
    .line 140196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140197
    .line 140198
    .line 140199
    move-result-object v1

    .line 140200
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140201
    .line 140202
    if-eqz v2, :cond_d

    .line 140203
    .line 140204
    move-object v2, v5

    .line 140205
    goto :goto_b

    .line 140206
    :cond_d
    move-object v2, v3

    .line 140207
    :goto_b
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140208
    .line 140209
    .line 140210
    move-result v14

    .line 140211
    iget v1, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->e:I

    .line 140212
    .line 140213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140214
    .line 140215
    .line 140216
    move-result-object v1

    .line 140217
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140218
    .line 140219
    if-eqz v2, :cond_e

    .line 140220
    .line 140221
    move-object v2, v5

    .line 140222
    goto :goto_c

    .line 140223
    :cond_e
    move-object v2, v3

    .line 140224
    :goto_c
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140225
    .line 140226
    .line 140227
    move-result v15

    .line 140228
    iget v1, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->g:I

    .line 140229
    .line 140230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140231
    .line 140232
    .line 140233
    move-result-object v1

    .line 140234
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140235
    .line 140236
    if-eqz v2, :cond_f

    .line 140237
    .line 140238
    move-object v2, v5

    .line 140239
    goto :goto_d

    .line 140240
    :cond_f
    move-object v2, v3

    .line 140241
    :goto_d
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140242
    .line 140243
    .line 140244
    move-result v16

    .line 140245
    iget v1, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->h:I

    .line 140246
    .line 140247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140248
    .line 140249
    .line 140250
    move-result-object v1

    .line 140251
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140252
    .line 140253
    if-eqz v2, :cond_10

    .line 140254
    .line 140255
    move-object v2, v5

    .line 140256
    goto :goto_e

    .line 140257
    :cond_10
    move-object v2, v3

    .line 140258
    :goto_e
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140259
    .line 140260
    .line 140261
    move-result v17

    .line 140262
    iget v1, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->i:I

    .line 140263
    .line 140264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v1

    .line 140268
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140269
    .line 140270
    if-eqz v2, :cond_11

    .line 140271
    .line 140272
    move-object v2, v5

    .line 140273
    goto :goto_f

    .line 140274
    :cond_11
    move-object v2, v3

    .line 140275
    :goto_f
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140276
    .line 140277
    .line 140278
    move-result v18

    .line 140279
    iget v1, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->j:I

    .line 140280
    .line 140281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140282
    .line 140283
    .line 140284
    move-result-object v1

    .line 140285
    iget-object v2, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 140286
    .line 140287
    if-eqz v2, :cond_12

    .line 140288
    .line 140289
    goto :goto_10

    .line 140290
    :cond_12
    move-object v5, v3

    .line 140291
    :goto_10
    invoke-virtual {v0, v1, v5}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 140292
    .line 140293
    .line 140294
    move-result v19

    .line 140295
    move-object v13, v4

    .line 140296
    invoke-direct/range {v13 .. v19}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;-><init>(IIIIII)V

    .line 140297
    .line 140298
    :goto_11
    return-object v4
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I
    .locals 4

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x21fbc

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Integer;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    instance-of v0, p1, Lcom/dianping/shield/sectionrecycler/b;

    .line 410032
    .line 410033
    if-eqz v0, :cond_1

    .line 410034
    .line 410035
    check-cast p1, Lcom/dianping/shield/sectionrecycler/b;

    .line 410036
    .line 410037
    invoke-interface {p1, p2}, Lcom/dianping/shield/sectionrecycler/b;->x(Landroid/view/View;)I

    .line 410038
    .line 410039
    .line 410040
    move-result p1

    .line 410041
    goto :goto_0

    .line 410042
    :cond_1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 410043
    .line 410044
    .line 410045
    move-result p1

    .line 410046
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/Integer;)I
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
    sget-object v2, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xd777fa

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
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Integer;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    if-eqz p1, :cond_2

    .line 410032
    .line 410033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-gez v0, :cond_1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410041
    .line 410042
    .line 410043
    move-result p1

    .line 410044
    return p1

    .line 410045
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 410046
    .line 410047
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 410048
    .line 410049
    .line 410050
    move-result v1

    :cond_3
    return v1
.end method

.method public final d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xf1b6f7

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-nez v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of p1, p1, Lcom/dianping/shield/node/adapter/j;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 6
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560005
    .line 560006
    .line 560007
    move-result-object v2

    .line 560008
    aput-object p1, v0, v1

    .line 560009
    .line 560010
    const/4 v3, 0x1

    .line 560011
    aput-object p2, v0, v3

    .line 560012
    .line 560013
    const/4 v3, 0x2

    .line 560014
    aput-object p3, v0, v3

    .line 560015
    .line 560016
    const/4 v3, 0x3

    .line 560017
    aput-object p4, v0, v3

    .line 560018
    .line 560019
    sget-object v3, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560020
    .line 560021
    const v4, 0xf2334

    .line 560022
    .line 560023
    .line 560024
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560025
    .line 560026
    .line 560027
    move-result v5

    .line 560028
    if-eqz v5, :cond_0

    .line 560029
    .line 560030
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560031
    .line 560032
    .line 560033
    return-void

    .line 560034
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 560035
    .line 560036
    .line 560037
    const/4 p4, 0x0

    .line 560038
    if-eqz p3, :cond_1

    .line 560039
    .line 560040
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 560041
    .line 560042
    .line 560043
    move-result-object v0

    .line 560044
    goto :goto_0

    .line 560045
    :cond_1
    move-object v0, p4

    .line 560046
    :goto_0
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 560047
    .line 560048
    if-nez v0, :cond_2

    .line 560049
    .line 560050
    return-void

    .line 560051
    :cond_2
    if-eqz p2, :cond_3

    .line 560052
    .line 560053
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560054
    .line 560055
    .line 560056
    move-result-object v0

    .line 560057
    goto :goto_1

    .line 560058
    :cond_3
    move-object v0, p4

    .line 560059
    :goto_1
    if-eqz v0, :cond_e

    .line 560060
    .line 560061
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 560062
    .line 560063
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 560064
    .line 560065
    .line 560066
    move-result v3

    .line 560067
    if-eqz v3, :cond_4

    .line 560068
    .line 560069
    return-void

    .line 560070
    :cond_4
    instance-of v3, p3, Lcom/dianping/shield/sectionrecycler/b;

    .line 560071
    .line 560072
    if-eqz v3, :cond_5

    .line 560073
    .line 560074
    check-cast p3, Lcom/dianping/shield/sectionrecycler/b;

    .line 560075
    .line 560076
    invoke-interface {p3, p2}, Lcom/dianping/shield/sectionrecycler/b;->x(Landroid/view/View;)I

    .line 560077
    .line 560078
    .line 560079
    move-result p2

    .line 560080
    goto :goto_2

    .line 560081
    :cond_5
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 560082
    .line 560083
    .line 560084
    move-result p2

    .line 560085
    :goto_2
    if-eqz p1, :cond_d

    .line 560086
    .line 560087
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 560088
    .line 560089
    .line 560090
    move-result p3

    .line 560091
    iget-object v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->k:Ljava/util/ArrayList;

    .line 560092
    .line 560093
    if-eqz v0, :cond_6

    .line 560094
    .line 560095
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560096
    .line 560097
    .line 560098
    move-result-object p3

    .line 560099
    check-cast p3, Lkotlin/j;

    .line 560100
    .line 560101
    goto :goto_3

    .line 560102
    :cond_6
    move-object p3, p4

    .line 560103
    :goto_3
    if-eqz p3, :cond_7

    .line 560104
    .line 560105
    iget-object v0, p3, Lkotlin/j;->a:Ljava/lang/Object;

    .line 560106
    .line 560107
    check-cast v0, Ljava/lang/Integer;

    .line 560108
    .line 560109
    if-eqz v0, :cond_7

    .line 560110
    .line 560111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 560112
    .line 560113
    .line 560114
    move-result v0

    .line 560115
    goto :goto_4

    .line 560116
    :cond_7
    const/4 v0, 0x0

    .line 560117
    :goto_4
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 560118
    .line 560119
    if-eqz p3, :cond_8

    .line 560120
    .line 560121
    iget-object p3, p3, Lkotlin/j;->b:Ljava/lang/Object;

    .line 560122
    .line 560123
    check-cast p3, Ljava/lang/Integer;

    .line 560124
    .line 560125
    if-eqz p3, :cond_8

    .line 560126
    .line 560127
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 560128
    .line 560129
    .line 560130
    move-result v1

    .line 560131
    :cond_8
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 560132
    .line 560133
    if-ltz p2, :cond_a

    .line 560134
    .line 560135
    invoke-virtual {p0, p2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a(I)Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;

    .line 560136
    .line 560137
    .line 560138
    move-result-object p3

    .line 560139
    iget p3, p3, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;->c:I

    .line 560140
    .line 560141
    if-lez p3, :cond_9

    .line 560142
    .line 560143
    invoke-virtual {p0, p2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a(I)Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;

    .line 560144
    .line 560145
    .line 560146
    move-result-object p3

    .line 560147
    iget p3, p3, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;->c:I

    .line 560148
    .line 560149
    goto :goto_5

    .line 560150
    :cond_9
    invoke-virtual {p0, p2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a(I)Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;

    .line 560151
    .line 560152
    .line 560153
    move-result-object p3

    .line 560154
    iget p3, p3, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;->a:I

    .line 560155
    .line 560156
    :goto_5
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 560157
    .line 560158
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 560159
    .line 560160
    invoke-virtual {p0, p2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a(I)Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;

    .line 560161
    .line 560162
    .line 560163
    move-result-object p2

    .line 560164
    iget p2, p2, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;->b:I

    .line 560165
    .line 560166
    add-int/2addr p3, p2

    .line 560167
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 560168
    .line 560169
    goto :goto_8

    .line 560170
    :cond_a
    iget p2, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->j:I

    .line 560171
    .line 560172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560173
    .line 560174
    .line 560175
    move-result-object p2

    .line 560176
    iget-object p3, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 560177
    .line 560178
    if-eqz p3, :cond_b

    .line 560179
    .line 560180
    move-object p3, v2

    .line 560181
    goto :goto_6

    .line 560182
    :cond_b
    move-object p3, p4

    .line 560183
    :goto_6
    invoke-virtual {p0, p2, p3}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 560184
    .line 560185
    .line 560186
    move-result p2

    .line 560187
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 560188
    .line 560189
    iget p2, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->i:I

    .line 560190
    .line 560191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560192
    .line 560193
    .line 560194
    move-result-object p2

    .line 560195
    iget-object p3, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a:Lcom/dianping/shield/node/c;

    .line 560196
    .line 560197
    if-eqz p3, :cond_c

    .line 560198
    .line 560199
    goto :goto_7

    .line 560200
    :cond_c
    move-object v2, p4

    .line 560201
    :goto_7
    invoke-virtual {p0, p2, v2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->c(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 560202
    .line 560203
    .line 560204
    move-result p2

    .line 560205
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 560206
    .line 560207
    :cond_d
    :goto_8
    return-void

    .line 560208
    :cond_e
    new-instance p1, Lkotlin/o;

    .line 560209
    .line 560210
    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.StaggeredGridLayoutManager.LayoutParams"

    .line 560211
    .line 560212
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 560213
    .line 560214
    .line 560215
    throw p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p2, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p3, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x1fb24

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v5

    .line 520021
    if-eqz v5, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 520028
    .line 520029
    .line 520030
    const/4 p3, 0x0

    .line 520031
    if-eqz p2, :cond_1

    .line 520032
    .line 520033
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v0

    .line 520037
    goto :goto_0

    .line 520038
    :cond_1
    move-object v0, p3

    .line 520039
    :goto_0
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 520040
    .line 520041
    if-eqz v0, :cond_17

    .line 520042
    .line 520043
    iget-object v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->l:Landroid/graphics/Paint;

    .line 520044
    .line 520045
    if-nez v0, :cond_2

    .line 520046
    .line 520047
    goto/16 :goto_8

    .line 520048
    .line 520049
    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520050
    .line 520051
    .line 520052
    move-result v0

    .line 520053
    new-instance v3, Ljava/util/ArrayList;

    .line 520054
    .line 520055
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 520056
    .line 520057
    .line 520058
    const/4 v4, 0x0

    .line 520059
    :goto_1
    if-ge v4, v0, :cond_7

    .line 520060
    .line 520061
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v5

    .line 520065
    const-string v6, "childView"

    .line 520066
    .line 520067
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520068
    .line 520069
    .line 520070
    invoke-virtual {p0, p2, v5}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    .line 520071
    .line 520072
    .line 520073
    move-result v6

    .line 520074
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520075
    .line 520076
    .line 520077
    move-result-object v7

    .line 520078
    if-eqz v7, :cond_6

    .line 520079
    .line 520080
    check-cast v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 520081
    .line 520082
    if-gez v6, :cond_3

    .line 520083
    .line 520084
    invoke-virtual {p0, v5, p2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    .line 520085
    .line 520086
    .line 520087
    move-result v6

    .line 520088
    if-eqz v6, :cond_5

    .line 520089
    .line 520090
    :cond_3
    invoke-virtual {v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 520091
    .line 520092
    .line 520093
    move-result v6

    .line 520094
    if-eqz v6, :cond_4

    .line 520095
    .line 520096
    goto :goto_2

    .line 520097
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520098
    .line 520099
    .line 520100
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 520101
    .line 520102
    goto :goto_1

    .line 520103
    :cond_6
    new-instance p1, Lkotlin/o;

    .line 520104
    .line 520105
    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.StaggeredGridLayoutManager.LayoutParams"

    .line 520106
    .line 520107
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520108
    .line 520109
    .line 520110
    throw p1

    .line 520111
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520112
    .line 520113
    .line 520114
    move-result v0

    .line 520115
    if-ge v0, v2, :cond_8

    .line 520116
    .line 520117
    return-void

    .line 520118
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 520119
    .line 520120
    .line 520121
    move-result v0

    .line 520122
    if-le v0, v2, :cond_9

    .line 520123
    .line 520124
    new-instance v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$b;

    .line 520125
    .line 520126
    invoke-direct {v0}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$b;-><init>()V

    .line 520127
    .line 520128
    .line 520129
    invoke-static {v3, v0}, Lkotlin/collections/n;->m(Ljava/util/List;Ljava/util/Comparator;)V

    .line 520130
    .line 520131
    .line 520132
    :cond_9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520133
    .line 520134
    .line 520135
    move-result-object v0

    .line 520136
    const-string v4, "childViewList[0]"

    .line 520137
    .line 520138
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520139
    .line 520140
    .line 520141
    check-cast v0, Landroid/view/View;

    .line 520142
    .line 520143
    invoke-virtual {p0, p2, v0}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    .line 520144
    .line 520145
    .line 520146
    move-result v4

    .line 520147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520148
    .line 520149
    .line 520150
    move-result-object v5

    .line 520151
    const-string v6, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView.LayoutParams"

    .line 520152
    .line 520153
    if-eqz v5, :cond_16

    .line 520154
    .line 520155
    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 520156
    .line 520157
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520158
    .line 520159
    .line 520160
    move-result v7

    .line 520161
    sub-int/2addr v7, v2

    .line 520162
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520163
    .line 520164
    .line 520165
    move-result-object v2

    .line 520166
    const-string v3, "childViewList[childViewList.size-1]"

    .line 520167
    .line 520168
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520169
    .line 520170
    .line 520171
    check-cast v2, Landroid/view/View;

    .line 520172
    .line 520173
    invoke-virtual {p0, p2, v2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)I

    .line 520174
    .line 520175
    .line 520176
    move-result v3

    .line 520177
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 520178
    .line 520179
    .line 520180
    move-result-object v7

    .line 520181
    if-eqz v7, :cond_15

    .line 520182
    .line 520183
    check-cast v7, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 520184
    .line 520185
    if-gez v4, :cond_a

    .line 520186
    .line 520187
    invoke-virtual {p0, v0, p2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    .line 520188
    .line 520189
    .line 520190
    move-result v6

    .line 520191
    if-eqz v6, :cond_a

    .line 520192
    .line 520193
    move-object v6, v0

    .line 520194
    check-cast v6, Lcom/dianping/shield/node/adapter/j;

    .line 520195
    .line 520196
    invoke-virtual {v6}, Lcom/dianping/shield/node/adapter/j;->getNode()Lcom/dianping/shield/node/cellnode/t;

    .line 520197
    .line 520198
    .line 520199
    move-result-object v6

    .line 520200
    goto :goto_3

    .line 520201
    :cond_a
    move-object v6, p3

    .line 520202
    :goto_3
    if-gez v3, :cond_b

    .line 520203
    .line 520204
    invoke-virtual {p0, v2, p2}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->d(Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)Z

    .line 520205
    .line 520206
    .line 520207
    move-result p2

    .line 520208
    if-eqz p2, :cond_b

    .line 520209
    .line 520210
    move-object p2, v2

    .line 520211
    check-cast p2, Lcom/dianping/shield/node/adapter/j;

    .line 520212
    .line 520213
    invoke-virtual {p2}, Lcom/dianping/shield/node/adapter/j;->getNode()Lcom/dianping/shield/node/cellnode/t;

    .line 520214
    .line 520215
    .line 520216
    move-result-object p3

    .line 520217
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 520218
    .line 520219
    .line 520220
    move-result p2

    .line 520221
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 520222
    .line 520223
    sub-int/2addr p2, v0

    .line 520224
    if-nez v6, :cond_c

    .line 520225
    .line 520226
    invoke-virtual {p0, v4}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a(I)Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;

    .line 520227
    .line 520228
    .line 520229
    move-result-object v0

    .line 520230
    iget v0, v0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;->b:I

    .line 520231
    .line 520232
    goto :goto_4

    .line 520233
    :cond_c
    iget-object v0, v6, Lcom/dianping/shield/node/cellnode/t;->h:Ljava/lang/Integer;

    .line 520234
    .line 520235
    if-eqz v0, :cond_d

    .line 520236
    .line 520237
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520238
    .line 520239
    .line 520240
    move-result v0

    .line 520241
    goto :goto_4

    .line 520242
    :cond_d
    const/4 v0, 0x0

    .line 520243
    :goto_4
    sub-int/2addr p2, v0

    .line 520244
    if-eqz p3, :cond_11

    .line 520245
    .line 520246
    iget-object v0, p3, Lcom/dianping/shield/node/cellnode/t;->i:Ljava/lang/Integer;

    .line 520247
    .line 520248
    if-eqz v0, :cond_e

    .line 520249
    .line 520250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 520251
    .line 520252
    .line 520253
    move-result v0

    .line 520254
    goto :goto_5

    .line 520255
    :cond_e
    const/4 v0, 0x0

    .line 520256
    :goto_5
    iget-object p3, p3, Lcom/dianping/shield/node/cellnode/t;->e:Ljava/lang/Integer;

    .line 520257
    .line 520258
    if-eqz p3, :cond_f

    .line 520259
    .line 520260
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 520261
    .line 520262
    .line 520263
    move-result p3

    .line 520264
    goto :goto_6

    .line 520265
    :cond_f
    const/4 p3, 0x0

    .line 520266
    :goto_6
    if-lez v0, :cond_10

    .line 520267
    .line 520268
    goto :goto_7

    .line 520269
    :cond_10
    move v0, p3

    .line 520270
    goto :goto_7

    .line 520271
    :cond_11
    invoke-virtual {p0, v3}, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->a(I)Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;

    .line 520272
    .line 520273
    .line 520274
    move-result-object p3

    .line 520275
    iget v0, p3, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;->c:I

    .line 520276
    .line 520277
    if-lez v0, :cond_12

    .line 520278
    .line 520279
    goto :goto_7

    .line 520280
    :cond_12
    iget v0, p3, Lcom/dianping/shield/sectionrecycler/itemdecoration/a$a;->a:I

    .line 520281
    .line 520282
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 520283
    .line 520284
    .line 520285
    move-result p3

    .line 520286
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 520287
    .line 520288
    add-int/2addr p3, v2

    .line 520289
    add-int/2addr p3, v0

    .line 520290
    iget v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->m:I

    .line 520291
    .line 520292
    iget v2, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->b:I

    .line 520293
    .line 520294
    if-eq v0, v2, :cond_13

    .line 520295
    .line 520296
    move v1, v0

    .line 520297
    :cond_13
    if-eqz p1, :cond_14

    .line 520298
    .line 520299
    const/4 v3, 0x0

    .line 520300
    int-to-float v4, p2

    .line 520301
    int-to-float v5, v1

    .line 520302
    int-to-float v6, p3

    .line 520303
    iget-object v7, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->l:Landroid/graphics/Paint;

    .line 520304
    .line 520305
    move-object v2, p1

    .line 520306
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 520307
    .line 520308
    .line 520309
    :cond_14
    return-void

    .line 520310
    :cond_15
    new-instance p1, Lkotlin/o;

    .line 520311
    .line 520312
    invoke-direct {p1, v6}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520313
    .line 520314
    .line 520315
    throw p1

    .line 520316
    :cond_16
    new-instance p1, Lkotlin/o;

    .line 520317
    .line 520318
    invoke-direct {p1, v6}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 520319
    .line 520320
    .line 520321
    throw p1

    .line 520322
    :cond_17
    :goto_8
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50f158

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->b:I

    .line 100019
    .line 100020
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->d:I

    .line 100021
    .line 100022
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->e:I

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    iput-object v1, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->f:Lcom/dianping/shield/node/adapter/b0;

    .line 100026
    .line 100027
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->g:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->h:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->i:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->j:I

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->k:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iput-object v1, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->l:Landroid/graphics/Paint;

    .line 100043
    .line 100044
    iget v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->b:I

    .line 100045
    .line 100046
    iput v0, p0, Lcom/dianping/shield/sectionrecycler/itemdecoration/a;->m:I

    .line 100047
    .line 100048
    return-void
.end method
