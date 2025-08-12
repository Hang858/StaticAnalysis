.class public Lcom/dianping/shield/node/adapter/b;
.super Lcom/dianping/shield/node/adapter/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/node/adapter/b$b;,
        Lcom/dianping/shield/node/adapter/b$d;,
        Lcom/dianping/shield/node/adapter/b$c;
    }
.end annotation

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


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/adapter/status/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/dianping/shield/node/adapter/b$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/dianping/shield/node/adapter/h0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/dianping/shield/node/adapter/status/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/shield/node/adapter/status/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/dianping/shield/entity/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:Lcom/dianping/shield/node/adapter/status/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/b<",
            "Lcom/dianping/shield/node/adapter/b$c<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a7d6c490f14c40fL    # -8.321552188419443E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/adapter/status/g;)V
    .locals 4
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object p1, v1, v2

    .line 140010
    .line 140011
    sget-object p1, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2d918

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/b;->f:Z

    .line 140027
    .line 140028
    sget-object p1, Lcom/dianping/shield/node/adapter/b$d;->d:Lcom/dianping/shield/node/adapter/b$d;

    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 140031
    .line 140032
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/b;->k:Z

    .line 140033
    .line 140034
    new-instance p1, Ljava/util/ArrayList;

    .line 140035
    .line 140036
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140037
    .line 140038
    .line 140039
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b;->m:Ljava/util/ArrayList;

    .line 140040
    .line 140041
    new-instance v0, Lcom/dianping/shield/node/adapter/b$a;

    .line 140042
    .line 140043
    invoke-direct {v0, p0}, Lcom/dianping/shield/node/adapter/b$a;-><init>(Lcom/dianping/shield/node/adapter/b;)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fa579

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
    .locals 23
    .param p1    # Lcom/dianping/shield/entity/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    move-object/from16 v10, p0

    .line 140001
    .line 140002
    move-object/from16 v11, p1

    .line 140003
    .line 140004
    const/4 v12, 0x1

    .line 140005
    new-array v0, v12, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object v11, v0, v1

    .line 140009
    .line 140010
    sget-object v1, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v2, 0xb61c1a

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v3

    .line 140019
    if-eqz v3, :cond_0

    .line 140020
    .line 140021
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    const-string v0, "scrollDirection"

    .line 140026
    .line 140027
    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 140031
    .line 140032
    sget-object v1, Lcom/dianping/shield/node/adapter/b$d;->b:Lcom/dianping/shield/node/adapter/b$d;

    .line 140033
    .line 140034
    if-ne v0, v1, :cond_d

    .line 140035
    .line 140036
    iget-boolean v0, v10, Lcom/dianping/shield/node/adapter/b;->k:Z

    .line 140037
    .line 140038
    if-eqz v0, :cond_d

    .line 140039
    .line 140040
    iget-boolean v0, v10, Lcom/dianping/shield/node/adapter/b;->f:Z

    .line 140041
    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/b;->h:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140045
    .line 140046
    if-eqz v0, :cond_1

    .line 140047
    .line 140048
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140049
    .line 140050
    const-string v1, "firstLastPositionInfo"

    .line 140051
    .line 140052
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/h0$a;->b()Z

    .line 140056
    .line 140057
    .line 140058
    move-result v0

    .line 140059
    if-eqz v0, :cond_1

    .line 140060
    .line 140061
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/b;->h:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140062
    .line 140063
    iput-object v0, v10, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140064
    .line 140065
    :cond_1
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140066
    .line 140067
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 140068
    .line 140069
    invoke-virtual {v10, v0}, Lcom/dianping/shield/node/adapter/b;->l(Ljava/util/List;)Landroid/util/SparseArray;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v0

    .line 140073
    if-eqz v0, :cond_2

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    .line 140077
    .line 140078
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140079
    .line 140080
    .line 140081
    :goto_0
    move-object v13, v0

    .line 140082
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140083
    .line 140084
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 140085
    .line 140086
    invoke-virtual {v10, v0}, Lcom/dianping/shield/node/adapter/b;->l(Ljava/util/List;)Landroid/util/SparseArray;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    if-eqz v0, :cond_3

    .line 140091
    .line 140092
    goto :goto_1

    .line 140093
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    .line 140094
    .line 140095
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140096
    .line 140097
    .line 140098
    :goto_1
    move-object v14, v0

    .line 140099
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 140100
    .line 140101
    iget-object v0, v0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 140102
    .line 140103
    invoke-virtual {v10, v0}, Lcom/dianping/shield/node/adapter/b;->l(Ljava/util/List;)Landroid/util/SparseArray;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v0

    .line 140107
    if-eqz v0, :cond_4

    .line 140108
    .line 140109
    goto :goto_2

    .line 140110
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    .line 140111
    .line 140112
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140113
    .line 140114
    .line 140115
    :goto_2
    move-object v15, v0

    .line 140116
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/b;->j:Landroid/util/SparseArray;

    .line 140117
    .line 140118
    if-eqz v0, :cond_5

    .line 140119
    .line 140120
    goto :goto_3

    .line 140121
    :cond_5
    new-instance v0, Landroid/util/SparseArray;

    .line 140122
    .line 140123
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 140124
    .line 140125
    .line 140126
    :goto_3
    move-object v9, v0

    .line 140127
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 140128
    .line 140129
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 140130
    .line 140131
    if-eqz v0, :cond_6

    .line 140132
    .line 140133
    goto :goto_4

    .line 140134
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 140135
    .line 140136
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140137
    .line 140138
    .line 140139
    :goto_4
    move-object/from16 v16, v0

    .line 140140
    .line 140141
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 140142
    .line 140143
    if-eqz v0, :cond_7

    .line 140144
    .line 140145
    goto :goto_5

    .line 140146
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 140147
    .line 140148
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140149
    .line 140150
    .line 140151
    :goto_5
    move-object v8, v0

    .line 140152
    new-instance v0, Ljava/util/HashMap;

    .line 140153
    .line 140154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140155
    .line 140156
    .line 140157
    iput-object v0, v10, Lcom/dianping/shield/node/adapter/h0;->c:Ljava/util/HashMap;

    .line 140158
    .line 140159
    new-instance v0, Ljava/util/HashMap;

    .line 140160
    .line 140161
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140162
    .line 140163
    .line 140164
    iput-object v0, v10, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    .line 140165
    .line 140166
    new-instance v17, Ljava/util/ArrayList;

    .line 140167
    .line 140168
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 140169
    .line 140170
    .line 140171
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/b;->l:Lcom/dianping/shield/node/adapter/status/f;

    .line 140172
    .line 140173
    if-eqz v0, :cond_8

    .line 140174
    .line 140175
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/f;->n0()Ljava/util/ArrayList;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v0

    .line 140179
    goto :goto_6

    .line 140180
    :cond_8
    const/4 v0, 0x0

    .line 140181
    :goto_6
    move-object/from16 v18, v0

    .line 140182
    .line 140183
    iget-object v0, v10, Lcom/dianping/shield/node/adapter/b;->l:Lcom/dianping/shield/node/adapter/status/f;

    .line 140184
    .line 140185
    if-eqz v0, :cond_9

    .line 140186
    .line 140187
    invoke-interface {v0}, Lcom/dianping/shield/node/adapter/status/f;->P0()Landroid/graphics/Rect;

    .line 140188
    .line 140189
    .line 140190
    move-result-object v0

    .line 140191
    if-eqz v0, :cond_9

    .line 140192
    .line 140193
    goto :goto_7

    .line 140194
    :cond_9
    new-instance v0, Landroid/graphics/Rect;

    .line 140195
    .line 140196
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 140197
    .line 140198
    .line 140199
    :goto_7
    move-object/from16 v19, v0

    .line 140200
    .line 140201
    sget-object v20, Lcom/dianping/shield/node/cellnode/c;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 140202
    .line 140203
    sget-object v21, Lcom/dianping/shield/node/adapter/c;->a:Lcom/dianping/shield/node/adapter/c;

    .line 140204
    .line 140205
    move-object/from16 v0, p0

    .line 140206
    .line 140207
    move-object/from16 v1, v18

    .line 140208
    .line 140209
    move-object/from16 v2, v19

    .line 140210
    .line 140211
    move-object v3, v9

    .line 140212
    move-object/from16 v4, v16

    .line 140213
    .line 140214
    move-object v5, v8

    .line 140215
    move-object/from16 v6, v20

    .line 140216
    .line 140217
    move-object/from16 v7, p1

    .line 140218
    .line 140219
    move-object/from16 v22, v8

    .line 140220
    .line 140221
    move-object/from16 v8, v17

    .line 140222
    .line 140223
    move-object v12, v9

    .line 140224
    move-object/from16 v9, v21

    .line 140225
    .line 140226
    invoke-virtual/range {v0 .. v9}, Lcom/dianping/shield/node/adapter/b;->j(Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V

    .line 140227
    .line 140228
    .line 140229
    sget-object v21, Lcom/dianping/shield/node/cellnode/c;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140230
    .line 140231
    new-instance v9, Lcom/dianping/shield/node/adapter/e;

    .line 140232
    .line 140233
    invoke-direct {v9, v10, v12, v13}, Lcom/dianping/shield/node/adapter/e;-><init>(Lcom/dianping/shield/node/adapter/b;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 140234
    .line 140235
    .line 140236
    move-object v3, v14

    .line 140237
    move-object/from16 v5, v22

    .line 140238
    .line 140239
    move-object/from16 v6, v21

    .line 140240
    .line 140241
    invoke-virtual/range {v0 .. v9}, Lcom/dianping/shield/node/adapter/b;->j(Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V

    .line 140242
    .line 140243
    .line 140244
    new-instance v9, Lcom/dianping/shield/node/adapter/g;

    .line 140245
    .line 140246
    invoke-direct {v9, v10, v12}, Lcom/dianping/shield/node/adapter/g;-><init>(Lcom/dianping/shield/node/adapter/b;Landroid/util/SparseArray;)V

    .line 140247
    .line 140248
    .line 140249
    move-object v3, v13

    .line 140250
    move-object/from16 v6, v20

    .line 140251
    .line 140252
    invoke-virtual/range {v0 .. v9}, Lcom/dianping/shield/node/adapter/b;->j(Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V

    .line 140253
    .line 140254
    .line 140255
    new-instance v9, Lcom/dianping/shield/node/adapter/i;

    .line 140256
    .line 140257
    invoke-direct {v9, v10, v12, v13, v14}, Lcom/dianping/shield/node/adapter/i;-><init>(Lcom/dianping/shield/node/adapter/b;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 140258
    .line 140259
    .line 140260
    move-object v3, v15

    .line 140261
    move-object/from16 v6, v21

    .line 140262
    .line 140263
    invoke-virtual/range {v0 .. v9}, Lcom/dianping/shield/node/adapter/b;->j(Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V

    .line 140264
    .line 140265
    .line 140266
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140267
    .line 140268
    .line 140269
    move-result-object v0

    .line 140270
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140271
    .line 140272
    .line 140273
    move-result v1

    .line 140274
    if-eqz v1, :cond_a

    .line 140275
    .line 140276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140277
    .line 140278
    .line 140279
    move-result-object v1

    .line 140280
    check-cast v1, Lcom/dianping/shield/node/cellnode/a;

    .line 140281
    .line 140282
    invoke-virtual {v10, v1}, Lcom/dianping/shield/node/adapter/b;->k(Lcom/dianping/shield/node/cellnode/a;)V

    .line 140283
    .line 140284
    .line 140285
    goto :goto_8

    .line 140286
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 140287
    .line 140288
    .line 140289
    move-result v0

    .line 140290
    const/4 v1, 0x1

    .line 140291
    xor-int/2addr v0, v1

    .line 140292
    if-eqz v0, :cond_d

    .line 140293
    .line 140294
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140295
    .line 140296
    .line 140297
    move-result-object v0

    .line 140298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140299
    .line 140300
    .line 140301
    move-result-object v7

    .line 140302
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140303
    .line 140304
    .line 140305
    move-result v0

    .line 140306
    if-eqz v0, :cond_d

    .line 140307
    .line 140308
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140309
    .line 140310
    .line 140311
    move-result-object v0

    .line 140312
    check-cast v0, Ljava/util/Map$Entry;

    .line 140313
    .line 140314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140315
    .line 140316
    .line 140317
    move-result-object v2

    .line 140318
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140319
    .line 140320
    .line 140321
    move-result-object v0

    .line 140322
    move-object v3, v0

    .line 140323
    check-cast v3, Lcom/dianping/shield/node/cellnode/c;

    .line 140324
    .line 140325
    if-eqz v2, :cond_c

    .line 140326
    .line 140327
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    .line 140328
    .line 140329
    invoke-virtual {v10, v2, v4}, Lcom/dianping/shield/node/adapter/b;->o(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/c;)V

    .line 140330
    .line 140331
    .line 140332
    move-object/from16 v8, v22

    .line 140333
    .line 140334
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140335
    .line 140336
    .line 140337
    move-result-object v0

    .line 140338
    check-cast v0, Ljava/lang/Integer;

    .line 140339
    .line 140340
    if-nez v0, :cond_b

    .line 140341
    .line 140342
    const/4 v0, -0x1

    .line 140343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140344
    .line 140345
    .line 140346
    move-result-object v0

    .line 140347
    :cond_b
    new-instance v9, Lcom/dianping/shield/node/cellnode/a;

    .line 140348
    .line 140349
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140350
    .line 140351
    .line 140352
    move-result v1

    .line 140353
    const/4 v6, 0x0

    .line 140354
    move-object v0, v9

    .line 140355
    move-object/from16 v5, p1

    .line 140356
    .line 140357
    invoke-direct/range {v0 .. v6}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    .line 140358
    .line 140359
    .line 140360
    invoke-virtual {v10, v9}, Lcom/dianping/shield/node/adapter/b;->k(Lcom/dianping/shield/node/cellnode/a;)V

    .line 140361
    .line 140362
    .line 140363
    goto :goto_a

    .line 140364
    :cond_c
    move-object/from16 v8, v22

    .line 140365
    .line 140366
    :goto_a
    move-object/from16 v22, v8

    .line 140367
    .line 140368
    goto :goto_9

    .line 140369
    :cond_d
    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6eab1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/h0$a;->a()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b;->h:Lcom/dianping/shield/node/adapter/h0$a;

    return-void
.end method

.method public final i(Landroid/util/SparseArray;Ljava/lang/Object;Lkotlin/jvm/functions/c;)Z
    .locals 6
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/c<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v3, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x9c0f97

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
    move-result-object p1

    .line 520027
    check-cast p1, Ljava/lang/Boolean;

    .line 520028
    .line 520029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520030
    .line 520031
    .line 520032
    move-result p1

    .line 520033
    return p1

    .line 520034
    :cond_0
    const-string v0, "receiver$0"

    .line 520035
    .line 520036
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520037
    .line 520038
    .line 520039
    const-string v0, "checkFun"

    .line 520040
    .line 520041
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520042
    .line 520043
    .line 520044
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 520045
    .line 520046
    .line 520047
    move-result v0

    .line 520048
    const/4 v3, 0x0

    .line 520049
    :goto_0
    if-ge v3, v0, :cond_2

    .line 520050
    .line 520051
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 520052
    .line 520053
    .line 520054
    move-result-object v4

    .line 520055
    invoke-interface {p3, p2, v4}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520056
    .line 520057
    .line 520058
    move-result-object v4

    .line 520059
    check-cast v4, Ljava/lang/Boolean;

    .line 520060
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final j(Ljava/util/ArrayList;Landroid/graphics/Rect;Landroid/util/SparseArray;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Ljava/util/ArrayList;Lkotlin/jvm/functions/b;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/dianping/shield/entity/t;",
            ">;>;",
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
            "-",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/dianping/shield/entity/t;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p1, v4, v15

    const/16 v16, 0x1

    aput-object p2, v4, v16

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v5, 0x4

    aput-object v3, v4, v5

    const/4 v5, 0x5

    aput-object v12, v4, v5

    const/4 v5, 0x6

    aput-object p7, v4, v5

    const/4 v5, 0x7

    aput-object v13, v4, v5

    const/16 v5, 0x8

    aput-object v14, v4, v5

    sget-object v5, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x571cb2    # 7.999982E-39f

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_8

    .line 2
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/util/Pair;

    const-string v4, "element"

    .line 3
    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v9}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v17

    .line 5
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dianping/shield/node/cellnode/c;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/dianping/shield/node/cellnode/c;->a:Lcom/dianping/shield/node/cellnode/c;

    :goto_1
    move-object v8, v4

    .line 8
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v5, "element.second"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v4

    check-cast v18, Lcom/dianping/shield/entity/t;

    .line 9
    iget-object v4, v0, Lcom/dianping/shield/node/adapter/b;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/b;

    if-nez v4, :cond_3

    .line 11
    new-instance v5, Lcom/dianping/shield/node/adapter/b$c;

    move-object v4, v5

    move-object v15, v5

    move-object/from16 v5, p1

    move-object v1, v6

    move-object/from16 v6, p2

    move-object/from16 v20, v7

    move-object/from16 v7, p7

    move-object/from16 v21, v8

    move-object/from16 v8, v20

    move-object v14, v9

    move-object/from16 v9, v21

    move/from16 v22, v10

    move-object/from16 v10, p6

    move/from16 v23, v11

    move-object/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Lcom/dianping/shield/node/adapter/b$c;-><init>(Ljava/util/ArrayList;Landroid/graphics/Rect;Lcom/dianping/shield/entity/r;Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/t;)V

    invoke-interface {v1, v15}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v1, p3

    move-object v9, v14

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v10, v22

    move/from16 v11, v23

    const/4 v15, 0x0

    move-object/from16 v14, p9

    goto :goto_2

    :cond_3
    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object v14, v9

    move/from16 v22, v10

    move/from16 v23, v11

    :goto_4
    move-object/from16 v1, p3

    move-object v9, v14

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v10, v22

    move/from16 v11, v23

    const/4 v4, 0x1

    const/4 v15, 0x0

    move-object/from16 v14, p9

    goto :goto_3

    :cond_4
    move-object/from16 v21, v8

    move-object v14, v9

    move/from16 v22, v10

    move/from16 v23, v11

    if-eqz v4, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v0, Lcom/dianping/shield/node/adapter/h0;->d:Ljava/util/HashMap;

    const-string v4, "positionHashMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v1, v12}, Lcom/dianping/shield/node/adapter/b;->o(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/c;)V

    move-object/from16 v1, v21

    if-eq v1, v12, :cond_7

    .line 16
    new-instance v11, Lcom/dianping/shield/node/cellnode/a;

    iget-object v6, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcom/dianping/shield/entity/t;

    move-object v4, v11

    move/from16 v5, v17

    move-object v7, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v4 .. v10}, Lcom/dianping/shield/node/cellnode/a;-><init>(ILjava/lang/Object;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/node/cellnode/c;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/entity/t;)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move/from16 v22, v10

    move/from16 v23, v11

    :cond_7
    :goto_5
    add-int/lit8 v10, v22, 0x1

    move-object/from16 v1, p3

    move-object/from16 v14, p9

    move/from16 v11, v23

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final k(Lcom/dianping/shield/node/cellnode/a;)V
    .locals 4
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x608064

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
    return-void

    .line 140021
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/node/cellnode/a;->b:Lcom/dianping/shield/node/cellnode/c;

    .line 140022
    .line 140023
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/a;->c:Lcom/dianping/shield/node/cellnode/c;

    .line 140024
    .line 140025
    if-ne v0, v1, :cond_1

    .line 140026
    .line 140027
    return-void

    .line 140028
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b;->e:Ljava/util/ArrayList;

    .line 140029
    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-eqz v1, :cond_2

    .line 140041
    .line 140042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    check-cast v1, Lcom/dianping/shield/node/adapter/status/c;

    .line 140047
    .line 140048
    invoke-interface {v1, p1}, Lcom/dianping/shield/node/adapter/status/c;->a(Lcom/dianping/shield/node/cellnode/a;)V

    .line 140049
    .line 140050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dianping/shield/entity/t;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "TT;",
            "Lcom/dianping/shield/entity/t;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v2, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe70e50

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
    check-cast p1, Ljava/util/ArrayList;

    .line 140028
    .line 140029
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v2

    .line 140033
    if-eqz v2, :cond_1

    .line 140034
    .line 140035
    goto :goto_3

    .line 140036
    :cond_1
    new-instance v2, Landroid/util/SparseArray;

    .line 140037
    .line 140038
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v3

    .line 140053
    if-eqz v3, :cond_6

    .line 140054
    .line 140055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v3

    .line 140059
    check-cast v3, Lcom/dianping/shield/entity/t;

    .line 140060
    .line 140061
    iget v4, v3, Lcom/dianping/shield/entity/t;->a:I

    .line 140062
    .line 140063
    if-gez v4, :cond_3

    .line 140064
    .line 140065
    goto :goto_0

    .line 140066
    :cond_3
    if-ltz v4, :cond_5

    .line 140067
    .line 140068
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/b;->i:Lcom/dianping/shield/node/adapter/status/b;

    .line 140069
    .line 140070
    if-eqz v5, :cond_4

    .line 140071
    .line 140072
    invoke-interface {v5}, Lcom/dianping/shield/node/adapter/status/b;->size()I

    .line 140073
    .line 140074
    .line 140075
    move-result v5

    .line 140076
    goto :goto_1

    .line 140077
    :cond_4
    const/4 v5, 0x0

    .line 140078
    :goto_1
    if-ge v4, v5, :cond_5

    .line 140079
    .line 140080
    iget-object v5, p0, Lcom/dianping/shield/node/adapter/b;->i:Lcom/dianping/shield/node/adapter/status/b;

    .line 140081
    .line 140082
    if-eqz v5, :cond_5

    .line 140083
    .line 140084
    invoke-interface {v5, v4}, Lcom/dianping/shield/node/adapter/status/b;->b(I)Ljava/lang/Object;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v5

    .line 140088
    goto :goto_2

    .line 140089
    :cond_5
    move-object v5, v0

    .line 140090
    :goto_2
    if-eqz v5, :cond_2

    .line 140091
    .line 140092
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v3

    .line 140096
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140097
    .line 140098
    .line 140099
    goto :goto_0

    .line 140100
    :cond_6
    return-object v2

    :cond_7
    :goto_3
    return-object v0
.end method

.method public final m(Lcom/dianping/shield/node/adapter/b$b;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/node/adapter/b$b;
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
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x60483a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "action"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 140027
    .line 140028
    .line 140029
    move-result p1

    .line 140030
    if-eqz p1, :cond_6

    .line 140031
    .line 140032
    if-eq p1, v0, :cond_5

    .line 140033
    .line 140034
    const/4 v0, 0x2

    .line 140035
    if-eq p1, v0, :cond_3

    .line 140036
    .line 140037
    const/4 v0, 0x3

    .line 140038
    if-eq p1, v0, :cond_2

    .line 140039
    .line 140040
    const/4 v0, 0x4

    .line 140041
    if-eq p1, v0, :cond_1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    sget-object p1, Lcom/dianping/shield/node/adapter/b$d;->d:Lcom/dianping/shield/node/adapter/b$d;

    .line 140045
    .line 140046
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 140050
    .line 140051
    sget-object v0, Lcom/dianping/shield/node/adapter/b$d;->c:Lcom/dianping/shield/node/adapter/b$d;

    .line 140052
    .line 140053
    if-ne p1, v0, :cond_7

    .line 140054
    .line 140055
    sget-object p1, Lcom/dianping/shield/node/adapter/b$d;->b:Lcom/dianping/shield/node/adapter/b$d;

    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_3
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 140061
    .line 140062
    sget-object v0, Lcom/dianping/shield/node/adapter/b$d;->b:Lcom/dianping/shield/node/adapter/b$d;

    .line 140063
    .line 140064
    if-eq p1, v0, :cond_4

    .line 140065
    .line 140066
    sget-object v0, Lcom/dianping/shield/node/adapter/b$d;->a:Lcom/dianping/shield/node/adapter/b$d;

    .line 140067
    .line 140068
    if-ne p1, v0, :cond_7

    .line 140069
    .line 140070
    :cond_4
    sget-object p1, Lcom/dianping/shield/node/adapter/b$d;->c:Lcom/dianping/shield/node/adapter/b$d;

    .line 140071
    .line 140072
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 140073
    .line 140074
    goto :goto_0

    .line 140075
    :cond_5
    sget-object p1, Lcom/dianping/shield/node/adapter/b$d;->b:Lcom/dianping/shield/node/adapter/b$d;

    .line 140076
    .line 140077
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 140078
    .line 140079
    goto :goto_0

    .line 140080
    :cond_6
    iget-object p1, p0, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 140081
    .line 140082
    sget-object v0, Lcom/dianping/shield/node/adapter/b$d;->b:Lcom/dianping/shield/node/adapter/b$d;

    .line 140083
    .line 140084
    if-eq p1, v0, :cond_7

    .line 140085
    .line 140086
    sget-object p1, Lcom/dianping/shield/node/adapter/b$d;->a:Lcom/dianping/shield/node/adapter/b$d;

    .line 140087
    .line 140088
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 140089
    .line 140090
    :cond_7
    :goto_0
    return-void
.end method

.method public final n(Lcom/dianping/shield/node/adapter/status/b;)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc8a20f

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
    return-void

    .line 140021
    :cond_0
    const-string v0, "elementListList"

    .line 140022
    .line 140023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b;->i:Lcom/dianping/shield/node/adapter/status/b;

    .line 140027
    .line 140028
    invoke-interface {p1}, Lcom/dianping/shield/node/adapter/status/b;->a()Ljava/util/ArrayList;

    .line 140029
    .line 140030
    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/node/adapter/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final o(Ljava/lang/Object;Lcom/dianping/shield/node/cellnode/c;)V
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
    sget-object v1, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x53faae

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

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c41c3

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
    :try_start_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0;->a:Lcom/dianping/shield/node/adapter/h0$a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/shield/node/adapter/h0$a;->clone()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    check-cast v0, Lcom/dianping/shield/node/adapter/h0$a;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b;->h:Lcom/dianping/shield/node/adapter/h0$a;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100032
    .line 100033
    const-string v1, "null cannot be cast to non-null type com.dianping.shield.node.adapter.ViewLocationChangeProcessor.FirstLastPositionInfo"

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100039
    :catch_0
    new-instance v0, Lcom/dianping/shield/node/adapter/h0$a;

    .line 100040
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/dianping/shield/node/adapter/h0$a;-><init>(I)V

    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b;->h:Lcom/dianping/shield/node/adapter/h0$a;

    :goto_0
    return-void
.end method

.method public v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/node/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67cf4a

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
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b;->h:Lcom/dianping/shield/node/adapter/h0$a;

    .line 100023
    .line 100024
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b;->i:Lcom/dianping/shield/node/adapter/status/b;

    .line 100025
    .line 100026
    sget-object v0, Lcom/dianping/shield/node/adapter/b$d;->d:Lcom/dianping/shield/node/adapter/b$d;

    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/dianping/shield/node/adapter/b;->g:Lcom/dianping/shield/node/adapter/b$d;

    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/b;->f:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/dianping/shield/node/adapter/b;->k:Z

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b;->e:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/b;->j:Landroid/util/SparseArray;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-void
.end method
