.class public final Lcom/dianping/shield/prefetch/a;
.super Lcom/dianping/shield/node/adapter/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dianping/shield/node/adapter/h0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic h:[Lkotlin/reflect/h;


# instance fields
.field public e:Lcom/dianping/shield/node/adapter/status/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/node/adapter/status/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Lkotlin/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x2dfec852203de290L    # 3.868523136567283E-87

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/dianping/shield/prefetch/a;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "targetDispatchers"

    .line 100020
    .line 100021
    const-string v4, "getTargetDispatchers()Ljava/util/ArrayList;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/dianping/shield/prefetch/a;->h:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/adapter/status/g;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/node/adapter/status/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140001
    .line 140002
    invoke-direct {p0, p1}, Lcom/dianping/shield/node/adapter/h0;-><init>(Lcom/dianping/shield/node/adapter/status/g;)V

    .line 140003
    .line 140004
    .line 140005
    const/4 v0, 0x1

    .line 140006
    new-array v0, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v1, 0x0

    .line 140009
    aput-object p1, v0, v1

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v1, 0xdb6aa0

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v2

    .line 140020
    if-eqz v2, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 140027
    .line 140028
    sget-object v0, Lcom/dianping/shield/prefetch/a$a;->a:Lcom/dianping/shield/prefetch/a$a;

    .line 140029
    .line 140030
    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/prefetch/a;->g:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb42aaa

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f(Lcom/dianping/shield/entity/r;)V
    .locals 18
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    move-object/from16 v8, p0

    .line 140001
    .line 140002
    move-object/from16 v9, p1

    .line 140003
    .line 140004
    const/4 v10, 0x1

    .line 140005
    new-array v0, v10, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object v9, v0, v1

    .line 140009
    .line 140010
    sget-object v2, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v3, 0x2086b2

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v4

    .line 140019
    if-eqz v4, :cond_0

    .line 140020
    .line 140021
    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    const-string v0, "scrollDirection"

    .line 140026
    .line 140027
    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, v8, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140031
    .line 140032
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    const-string v2, "firstLastPositionInfo.co\u2026etelyVisibleItemPositions"

    .line 140035
    .line 140036
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v8, v0}, Lcom/dianping/shield/prefetch/a;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    iget-object v2, v8, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140044
    .line 140045
    iget-object v2, v2, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 140046
    .line 140047
    const-string v3, "firstLastPositionInfo.firstVisibleItemPositions"

    .line 140048
    .line 140049
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v8, v2}, Lcom/dianping/shield/prefetch/a;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v2

    .line 140056
    iget-object v3, v8, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140057
    .line 140058
    iget-object v3, v3, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 140059
    .line 140060
    const-string v4, "firstLastPositionInfo.lastVisibleItemPositions"

    .line 140061
    .line 140062
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v8, v3}, Lcom/dianping/shield/prefetch/a;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v3

    .line 140069
    invoke-virtual {v8, v0}, Lcom/dianping/shield/prefetch/a;->j(Ljava/util/List;)Landroid/util/SparseArray;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    if-eqz v0, :cond_1

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 140077
    .line 140078
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140079
    .line 140080
    .line 140081
    :goto_0
    move-object v11, v0

    .line 140082
    invoke-virtual {v8, v2}, Lcom/dianping/shield/prefetch/a;->j(Ljava/util/List;)Landroid/util/SparseArray;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    if-eqz v0, :cond_2

    .line 140087
    .line 140088
    goto :goto_1

    .line 140089
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    .line 140090
    .line 140091
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140092
    .line 140093
    .line 140094
    :goto_1
    move-object v4, v0

    .line 140095
    invoke-virtual {v8, v3}, Lcom/dianping/shield/prefetch/a;->j(Ljava/util/List;)Landroid/util/SparseArray;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v0

    .line 140099
    if-eqz v0, :cond_3

    .line 140100
    .line 140101
    goto :goto_2

    .line 140102
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    .line 140103
    .line 140104
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140105
    .line 140106
    .line 140107
    :goto_2
    move-object v12, v0

    .line 140108
    iget-object v0, v8, Lcom/dianping/shield/prefetch/a;->e:Lcom/dianping/shield/node/adapter/status/b;

    .line 140109
    .line 140110
    if-eqz v0, :cond_9

    .line 140111
    .line 140112
    new-instance v5, Ljava/util/ArrayList;

    .line 140113
    .line 140114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140115
    .line 140116
    .line 140117
    invoke-static {v2}, Lkotlin/collections/n;->l(Ljava/util/List;)V

    .line 140118
    .line 140119
    .line 140120
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 140121
    .line 140122
    .line 140123
    move-result v6

    .line 140124
    xor-int/2addr v6, v10

    .line 140125
    if-eqz v6, :cond_4

    .line 140126
    .line 140127
    invoke-static {v2}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 140128
    .line 140129
    .line 140130
    move-result-object v2

    .line 140131
    check-cast v2, Ljava/lang/Number;

    .line 140132
    .line 140133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 140134
    .line 140135
    .line 140136
    move-result v2

    .line 140137
    goto :goto_3

    .line 140138
    :cond_4
    const/4 v2, 0x0

    .line 140139
    :goto_3
    invoke-static {v3}, Lkotlin/collections/n;->l(Ljava/util/List;)V

    .line 140140
    .line 140141
    .line 140142
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 140143
    .line 140144
    .line 140145
    move-result v6

    .line 140146
    xor-int/2addr v6, v10

    .line 140147
    if-eqz v6, :cond_5

    .line 140148
    .line 140149
    invoke-static {v3}, Lkotlin/collections/r;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v3

    .line 140153
    check-cast v3, Ljava/lang/Number;

    .line 140154
    .line 140155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140156
    .line 140157
    .line 140158
    move-result v3

    .line 140159
    goto :goto_4

    .line 140160
    :cond_5
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/b;->size()I

    .line 140161
    .line 140162
    .line 140163
    move-result v3

    .line 140164
    sub-int/2addr v3, v10

    .line 140165
    :goto_4
    iget v6, v8, Lcom/dianping/shield/prefetch/a;->f:I

    .line 140166
    .line 140167
    if-lez v6, :cond_7

    .line 140168
    .line 140169
    sub-int v6, v2, v6

    .line 140170
    .line 140171
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 140172
    .line 140173
    .line 140174
    move-result v1

    .line 140175
    :goto_5
    if-ge v1, v2, :cond_6

    .line 140176
    .line 140177
    const/4 v6, 0x1

    .line 140178
    invoke-static {v1, v5, v1, v6}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 140179
    .line 140180
    .line 140181
    move-result v1

    .line 140182
    goto :goto_5

    .line 140183
    :cond_6
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/b;->size()I

    .line 140184
    .line 140185
    .line 140186
    move-result v1

    .line 140187
    sub-int/2addr v1, v10

    .line 140188
    if-ge v3, v1, :cond_7

    .line 140189
    .line 140190
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/b;->size()I

    .line 140191
    .line 140192
    .line 140193
    move-result v0

    .line 140194
    sub-int/2addr v0, v10

    .line 140195
    iget v1, v8, Lcom/dianping/shield/prefetch/a;->f:I

    .line 140196
    .line 140197
    add-int/2addr v1, v3

    .line 140198
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 140199
    .line 140200
    .line 140201
    move-result v0

    .line 140202
    add-int/2addr v3, v10

    .line 140203
    if-gt v3, v0, :cond_7

    .line 140204
    .line 140205
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v1

    .line 140209
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140210
    .line 140211
    .line 140212
    if-eq v3, v0, :cond_7

    .line 140213
    .line 140214
    add-int/lit8 v3, v3, 0x1

    .line 140215
    .line 140216
    goto :goto_6

    .line 140217
    :cond_7
    invoke-virtual {v8, v5}, Lcom/dianping/shield/prefetch/a;->j(Ljava/util/List;)Landroid/util/SparseArray;

    .line 140218
    .line 140219
    .line 140220
    move-result-object v0

    .line 140221
    if-eqz v0, :cond_8

    .line 140222
    .line 140223
    goto :goto_7

    .line 140224
    :cond_8
    new-instance v0, Landroid/util/SparseArray;

    .line 140225
    .line 140226
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140227
    .line 140228
    .line 140229
    goto :goto_7

    .line 140230
    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    .line 140231
    .line 140232
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140233
    .line 140234
    .line 140235
    :goto_7
    move-object v13, v0

    .line 140236
    iget-object v0, v8, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 140237
    .line 140238
    if-eqz v0, :cond_a

    .line 140239
    .line 140240
    goto :goto_8

    .line 140241
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 140242
    .line 140243
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140244
    .line 140245
    .line 140246
    :goto_8
    move-object v14, v0

    .line 140247
    iget-object v0, v8, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 140248
    .line 140249
    if-eqz v0, :cond_b

    .line 140250
    .line 140251
    goto :goto_9

    .line 140252
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 140253
    .line 140254
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140255
    .line 140256
    .line 140257
    :goto_9
    move-object v15, v0

    .line 140258
    new-instance v0, Ljava/util/HashMap;

    .line 140259
    .line 140260
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140261
    .line 140262
    .line 140263
    iput-object v0, v8, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 140264
    .line 140265
    new-instance v0, Ljava/util/HashMap;

    .line 140266
    .line 140267
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140268
    .line 140269
    .line 140270
    iput-object v0, v8, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 140271
    .line 140272
    new-instance v16, Ljava/util/ArrayList;

    .line 140273
    .line 140274
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 140275
    .line 140276
    .line 140277
    sget-object v17, Lcom/dianping/shield/node/cellnode/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140278
    .line 140279
    new-instance v7, Lcom/dianping/shield/prefetch/b;

    .line 140280
    .line 140281
    invoke-direct {v7, v11}, Lcom/dianping/shield/prefetch/b;-><init>(Landroid/util/SparseArray;)V

    .line 140282
    .line 140283
    .line 140284
    move-object/from16 v0, p0

    .line 140285
    .line 140286
    move-object v1, v4

    .line 140287
    move-object v2, v14

    .line 140288
    move-object v3, v15

    .line 140289
    move-object/from16 v4, v17

    .line 140290
    .line 140291
    move-object/from16 v5, p1

    .line 140292
    .line 140293
    move-object/from16 v6, v16

    .line 140294
    .line 140295
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/prefetch/a;->h(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V

    .line 140296
    .line 140297
    .line 140298
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 140299
    .line 140300
    sget-object v7, Lcom/dianping/shield/prefetch/c;->a:Lcom/dianping/shield/prefetch/c;

    .line 140301
    .line 140302
    move-object v1, v11

    .line 140303
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/prefetch/a;->h(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V

    .line 140304
    .line 140305
    .line 140306
    new-instance v7, Lcom/dianping/shield/prefetch/d;

    .line 140307
    .line 140308
    invoke-direct {v7, v11}, Lcom/dianping/shield/prefetch/d;-><init>(Landroid/util/SparseArray;)V

    .line 140309
    .line 140310
    .line 140311
    move-object v1, v12

    .line 140312
    move-object/from16 v4, v17

    .line 140313
    .line 140314
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/prefetch/a;->h(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V

    .line 140315
    .line 140316
    .line 140317
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->d:Lcom/dianping/shield/node/cellnode/c;

    .line 140318
    .line 140319
    sget-object v7, Lcom/dianping/shield/prefetch/e;->a:Lcom/dianping/shield/prefetch/e;

    .line 140320
    .line 140321
    move-object v1, v13

    .line 140322
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/prefetch/a;->h(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V

    .line 140323
    .line 140324
    .line 140325
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 140326
    .line 140327
    .line 140328
    move-result v0

    .line 140329
    xor-int/2addr v0, v10

    .line 140330
    if-eqz v0, :cond_e

    .line 140331
    .line 140332
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140333
    .line 140334
    .line 140335
    move-result-object v0

    .line 140336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140337
    .line 140338
    .line 140339
    move-result-object v7

    .line 140340
    :cond_c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140341
    .line 140342
    .line 140343
    move-result v0

    .line 140344
    if-eqz v0, :cond_e

    .line 140345
    .line 140346
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140347
    .line 140348
    .line 140349
    move-result-object v0

    .line 140350
    check-cast v0, Ljava/util/Map$Entry;

    .line 140351
    .line 140352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140353
    .line 140354
    .line 140355
    move-result-object v2

    .line 140356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140357
    .line 140358
    .line 140359
    move-result-object v0

    .line 140360
    move-object v3, v0

    .line 140361
    check-cast v3, Lcom/dianping/shield/node/cellnode/c;

    .line 140362
    .line 140363
    if-eqz v2, :cond_c

    .line 140364
    .line 140365
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 140366
    .line 140367
    invoke-virtual {v8, v2, v4}, Lcom/dianping/shield/prefetch/a;->m(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/c;)V

    .line 140368
    .line 140369
    .line 140370
    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140371
    .line 140372
    .line 140373
    move-result-object v0

    .line 140374
    check-cast v0, Ljava/lang/Integer;

    .line 140375
    .line 140376
    if-nez v0, :cond_d

    .line 140377
    .line 140378
    const/4 v0, -0x1

    .line 140379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140380
    .line 140381
    .line 140382
    move-result-object v0

    .line 140383
    :cond_d
    new-instance v10, Lcom/dianping/shield/node/cellnode/a;

    .line 140384
    .line 140385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140386
    .line 140387
    .line 140388
    move-result v1

    .line 140389
    const/4 v6, 0x0

    .line 140390
    move-object v0, v10

    .line 140391
    move-object/from16 v5, p1

    .line 140392
    .line 140393
    invoke-direct/range {v0 .. v6}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    .line 140394
    .line 140395
    .line 140396
    invoke-virtual {v8, v10}, Lcom/dianping/shield/prefetch/a;->i(Lcom/dianping/shield/node/cellnode/a;)V

    .line 140397
    .line 140398
    .line 140399
    goto :goto_a

    .line 140400
    :cond_e
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140401
    .line 140402
    .line 140403
    move-result-object v0

    .line 140404
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140405
    .line 140406
    .line 140407
    move-result v1

    .line 140408
    if-eqz v1, :cond_f

    .line 140409
    .line 140410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140411
    .line 140412
    .line 140413
    move-result-object v1

    .line 140414
    check-cast v1, Lcom/dianping/shield/node/cellnode/a;

    .line 140415
    .line 140416
    invoke-virtual {v8, v1}, Lcom/dianping/shield/prefetch/a;->i(Lcom/dianping/shield/node/cellnode/a;)V

    .line 140417
    .line 140418
    .line 140419
    goto :goto_b

    .line 140420
    :cond_f
    return-void
.end method

.method public final g(Lcom/dianping/shield/node/adapter/status/c;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/node/adapter/status/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/adapter/status/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x61501d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/prefetch/a;->g:Lkotlin/e;

    .line 140024
    .line 140025
    sget-object v2, Lcom/dianping/shield/prefetch/a;->h:[Lkotlin/reflect/h;

    .line 140026
    .line 140027
    aget-object v1, v2, v1

    .line 140028
    .line 140029
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    check-cast v0, Ljava/util/ArrayList;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "TT;>;",
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/dianping/shield/node/cellnode/c;",
            ">;",
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/dianping/shield/node/cellnode/c;",
            "Lcom/dianping/shield/entity/r;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/a<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 650000
    move-object/from16 v0, p0

    .line 650001
    .line 650002
    move-object/from16 v1, p1

    .line 650003
    .line 650004
    move-object/from16 v2, p2

    .line 650005
    .line 650006
    move-object/from16 v3, p3

    .line 650007
    .line 650008
    move-object/from16 v11, p4

    .line 650009
    .line 650010
    move-object/from16 v12, p6

    .line 650011
    .line 650012
    move-object/from16 v13, p7

    .line 650013
    .line 650014
    const/4 v4, 0x7

    .line 650015
    new-array v4, v4, [Ljava/lang/Object;

    .line 650016
    .line 650017
    const/4 v5, 0x0

    .line 650018
    aput-object v1, v4, v5

    .line 650019
    .line 650020
    const/4 v6, 0x1

    .line 650021
    aput-object v2, v4, v6

    .line 650022
    .line 650023
    const/4 v6, 0x2

    .line 650024
    aput-object v3, v4, v6

    .line 650025
    .line 650026
    const/4 v6, 0x3

    .line 650027
    aput-object v11, v4, v6

    .line 650028
    .line 650029
    const/4 v6, 0x4

    .line 650030
    aput-object p5, v4, v6

    .line 650031
    .line 650032
    const/4 v6, 0x5

    .line 650033
    aput-object v12, v4, v6

    .line 650034
    .line 650035
    const/4 v6, 0x6

    .line 650036
    aput-object v13, v4, v6

    .line 650037
    .line 650038
    sget-object v6, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 650039
    .line 650040
    const v7, 0x9e4e0c

    .line 650041
    .line 650042
    .line 650043
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 650044
    .line 650045
    .line 650046
    move-result v8

    .line 650047
    if-eqz v8, :cond_0

    .line 650048
    .line 650049
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 650050
    .line 650051
    .line 650052
    return-void

    .line 650053
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    .line 650054
    .line 650055
    .line 650056
    move-result v14

    .line 650057
    const/4 v15, 0x0

    .line 650058
    :goto_0
    if-ge v15, v14, :cond_3

    .line 650059
    .line 650060
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 650061
    .line 650062
    .line 650063
    move-result-object v6

    .line 650064
    invoke-interface {v13, v6}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650065
    .line 650066
    .line 650067
    move-result-object v4

    .line 650068
    check-cast v4, Ljava/lang/Boolean;

    .line 650069
    .line 650070
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650071
    .line 650072
    .line 650073
    move-result v4

    .line 650074
    if-eqz v4, :cond_2

    .line 650075
    .line 650076
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 650077
    .line 650078
    .line 650079
    move-result v5

    .line 650080
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650081
    .line 650082
    .line 650083
    move-result-object v4

    .line 650084
    check-cast v4, Lcom/dianping/shield/node/cellnode/c;

    .line 650085
    .line 650086
    if-eqz v4, :cond_1

    .line 650087
    .line 650088
    goto :goto_1

    .line 650089
    :cond_1
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 650090
    .line 650091
    :goto_1
    move-object v7, v4

    .line 650092
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650093
    .line 650094
    .line 650095
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650096
    .line 650097
    .line 650098
    iget-object v4, v0, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 650099
    .line 650100
    const-string v8, "positionHashMap"

    .line 650101
    .line 650102
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650103
    .line 650104
    .line 650105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650106
    .line 650107
    .line 650108
    move-result-object v8

    .line 650109
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650110
    .line 650111
    .line 650112
    invoke-virtual {v0, v6, v11}, Lcom/dianping/shield/prefetch/a;->m(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/c;)V

    .line 650113
    .line 650114
    .line 650115
    if-eq v7, v11, :cond_2

    .line 650116
    .line 650117
    new-instance v10, Lcom/dianping/shield/node/cellnode/a;

    const/16 v16, 0x0

    move-object v4, v10

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Lcom/dianping/shield/node/cellnode/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/cellnode/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd17a86

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/a;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140022
    .line 140023
    iget-object v2, p1, Lcom/dianping/shield/node/cellnode/a;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 140024
    .line 140025
    if-ne v0, v2, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/prefetch/a;->g:Lkotlin/e;

    .line 140029
    .line 140030
    sget-object v2, Lcom/dianping/shield/prefetch/a;->h:[Lkotlin/reflect/h;

    .line 140031
    .line 140032
    aget-object v1, v2, v1

    .line 140033
    .line 140034
    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    check-cast v0, Ljava/util/ArrayList;

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    if-eqz v1, :cond_2

    .line 140049
    .line 140050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v1

    .line 140054
    check-cast v1, Lcom/dianping/shield/node/adapter/status/c;

    .line 140055
    .line 140056
    invoke-interface {v1, p1}, Lcom/dianping/shield/node/adapter/status/c;->a(Lcom/dianping/shield/node/cellnode/a;)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/SparseArray<",
            "TT;>;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe0b828

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/util/SparseArray;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    if-eqz p1, :cond_7

    .line 140026
    .line 140027
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    if-eqz v2, :cond_1

    .line 140032
    .line 140033
    goto :goto_4

    .line 140034
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 140035
    .line 140036
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 140041
    .line 140042
    .line 140043
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    const/4 v4, 0x0

    .line 140048
    :goto_0
    if-ge v4, v3, :cond_6

    .line 140049
    .line 140050
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v5

    .line 140054
    check-cast v5, Ljava/lang/Number;

    .line 140055
    .line 140056
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 140057
    .line 140058
    .line 140059
    move-result v5

    .line 140060
    if-gez v5, :cond_2

    .line 140061
    .line 140062
    goto :goto_3

    .line 140063
    :cond_2
    if-ltz v5, :cond_4

    .line 140064
    .line 140065
    iget-object v6, p0, Lcom/dianping/shield/prefetch/a;->e:Lcom/dianping/shield/node/adapter/status/b;

    .line 140066
    .line 140067
    if-eqz v6, :cond_3

    .line 140068
    .line 140069
    invoke-interface {v6}, Lcom/dianping/shield/node/adapter/status/b;->size()I

    .line 140070
    .line 140071
    .line 140072
    move-result v6

    .line 140073
    goto :goto_1

    .line 140074
    :cond_3
    const/4 v6, 0x0

    .line 140075
    :goto_1
    if-ge v5, v6, :cond_4

    .line 140076
    .line 140077
    iget-object v6, p0, Lcom/dianping/shield/prefetch/a;->e:Lcom/dianping/shield/node/adapter/status/b;

    .line 140078
    .line 140079
    if-eqz v6, :cond_4

    .line 140080
    .line 140081
    invoke-interface {v6, v5}, Lcom/dianping/shield/node/adapter/status/b;->b(I)Ljava/lang/Object;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v6

    .line 140085
    goto :goto_2

    .line 140086
    :cond_4
    move-object v6, v0

    .line 140087
    :goto_2
    if-eqz v6, :cond_5

    .line 140088
    .line 140089
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140090
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-object v2

    :cond_7
    :goto_4
    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/entity/t;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x672206

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/util/ArrayList;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_2

    .line 140038
    .line 140039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    check-cast v1, Lcom/dianping/shield/entity/t;

    .line 140044
    .line 140045
    iget v1, v1, Lcom/dianping/shield/entity/t;->a:I

    .line 140046
    .line 140047
    if-ltz v1, :cond_1

    .line 140048
    .line 140049
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140050
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final l(Lcom/dianping/shield/node/adapter/status/b;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/adapter/status/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/adapter/status/b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc002a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "elementList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dianping/shield/prefetch/a;->e:Lcom/dianping/shield/node/adapter/status/b;

    return-void
.end method

.method public final m(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dianping/shield/node/cellnode/c;",
            ")V"
        }
    .end annotation

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
    sget-object v1, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x970071

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
    return-void

    .line 410024
    :cond_0
    sget-object v0, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 410025
    .line 410026
    if-ne p2, v0, :cond_1

    .line 410027
    .line 410028
    iget-object p2, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 410029
    .line 410030
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 410035
    const-string v1, "statusHashMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
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
    sget-object v1, Lcom/dianping/shield/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96b33a

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
    invoke-super {p0}, Lcom/dianping/shield/node/adapter/h0;->v()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/dianping/shield/prefetch/a;->e:Lcom/dianping/shield/node/adapter/status/b;

    .line 100023
    .line 100024
    return-void
.end method
