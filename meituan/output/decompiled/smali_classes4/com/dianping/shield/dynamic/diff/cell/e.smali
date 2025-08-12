.class public final Lcom/dianping/shield/dynamic/diff/cell/e;
.super Lcom/dianping/shield/dynamic/diff/cell/a;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/dynamic/diff/extra/a;
.implements Lcom/dianping/shield/dynamic/diff/extra/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/shield/dynamic/diff/cell/a<",
        "Lcom/dianping/shield/dynamic/model/cell/c;",
        "Lcom/dianping/shield/node/useritem/k;",
        ">;",
        "Lcom/dianping/shield/dynamic/diff/extra/a;",
        "Lcom/dianping/shield/dynamic/diff/extra/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic q:[Lkotlin/reflect/h;


# instance fields
.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:Lcom/dianping/shield/dynamic/utils/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final p:Lkotlin/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x7f4eabd380eced5aL

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
    const-class v2, Lcom/dianping/shield/dynamic/diff/cell/e;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "dynamicPaintingListener"

    .line 100020
    .line 100021
    const-string v4, "getDynamicPaintingListener()Lcom/dianping/shield/dynamic/items/paintingcallback/DynamicPaitingInterface;"

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
    sput-object v0, Lcom/dianping/shield/dynamic/diff/cell/e;->q:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/dynamic/protocols/b;)V
    .locals 3
    .param p1    # Lcom/dianping/shield/dynamic/protocols/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    const-string v0, "hostChassis"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140003
    .line 140004
    .line 140005
    invoke-direct {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v0, 0x1

    .line 140009
    new-array v0, v0, [Ljava/lang/Object;

    .line 140010
    .line 140011
    const/4 v1, 0x0

    .line 140012
    aput-object p1, v0, v1

    .line 140013
    .line 140014
    sget-object p1, Lcom/dianping/shield/dynamic/diff/cell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v1, 0x24cf4e

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    if-eqz v2, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140030
    .line 140031
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140032
    .line 140033
    .line 140034
    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/e;->n:Ljava/util/HashMap;

    .line 140035
    .line 140036
    sget-object p1, Lkotlin/g;->c:Lkotlin/g;

    .line 140037
    .line 140038
    new-instance v0, Lcom/dianping/shield/dynamic/diff/cell/e$a;

    .line 140039
    .line 140040
    invoke-direct {v0, p0}, Lcom/dianping/shield/dynamic/diff/cell/e$a;-><init>(Lcom/dianping/shield/dynamic/diff/cell/e;)V

    invoke-static {p1, v0}, Lkotlin/f;->a(Lkotlin/g;Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/shield/dynamic/diff/cell/e;->p:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public final A()Lcom/dianping/shield/dynamic/items/viewitems/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/shield/dynamic/items/viewitems/c<",
            "*>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/dynamic/diff/cell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e3cc7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v1, v1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-lez v3, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    instance-of v3, v3, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100041
    .line 100042
    if-eqz v3, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    instance-of v1, v0, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 100049
    .line 100050
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/dianping/shield/dynamic/items/viewitems/c;

    :cond_2
    return-object v2
.end method

.method public final B(Lcom/dianping/shield/dynamic/model/cell/c;)V
    .locals 17
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/dianping/shield/dynamic/diff/cell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0xee0ba2

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 140026
    .line 140027
    invoke-super/range {p0 .. p1}, Lcom/dianping/shield/dynamic/diff/cell/a;->y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v3, v1, Lcom/dianping/shield/dynamic/model/cell/a$a;->a:Ljava/lang/String;

    .line 140031
    .line 140032
    if-eqz v3, :cond_1

    .line 140033
    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    const-string v3, ""

    .line 140036
    .line 140037
    :goto_0
    invoke-static {v3}, Lcom/dianping/shield/dynamic/model/extra/c;->a(Ljava/lang/String;)I

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    const v5, 0x7fffffff

    .line 140042
    .line 140043
    .line 140044
    const/4 v6, 0x0

    .line 140045
    if-ne v3, v5, :cond_4

    .line 140046
    .line 140047
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/e;->A()Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    if-eqz v3, :cond_2

    .line 140052
    .line 140053
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_2
    move-object v3, v6

    .line 140057
    :goto_1
    instance-of v5, v3, Lcom/dianping/shield/dynamic/objects/d;

    .line 140058
    .line 140059
    if-nez v5, :cond_3

    .line 140060
    .line 140061
    move-object v3, v6

    .line 140062
    :cond_3
    check-cast v3, Lcom/dianping/shield/dynamic/objects/d;

    .line 140063
    .line 140064
    if-eqz v3, :cond_7

    .line 140065
    .line 140066
    const/4 v5, -0x1

    .line 140067
    iput v5, v3, Lcom/dianping/shield/dynamic/objects/d;->m:I

    .line 140068
    .line 140069
    goto :goto_3

    .line 140070
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/e;->A()Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v5

    .line 140074
    if-eqz v5, :cond_5

    .line 140075
    .line 140076
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 140077
    .line 140078
    goto :goto_2

    .line 140079
    :cond_5
    move-object v5, v6

    .line 140080
    :goto_2
    instance-of v7, v5, Lcom/dianping/shield/dynamic/objects/d;

    .line 140081
    .line 140082
    if-nez v7, :cond_6

    .line 140083
    .line 140084
    move-object v5, v6

    .line 140085
    :cond_6
    check-cast v5, Lcom/dianping/shield/dynamic/objects/d;

    .line 140086
    .line 140087
    if-eqz v5, :cond_7

    .line 140088
    .line 140089
    iput v3, v5, Lcom/dianping/shield/dynamic/objects/d;->m:I

    .line 140090
    .line 140091
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->d1()Lcom/dianping/shield/dynamic/model/extra/l;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v3

    .line 140095
    const/4 v5, 0x2

    .line 140096
    if-eqz v3, :cond_13

    .line 140097
    .line 140098
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/model/extra/l;->r()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v7

    .line 140102
    if-eqz v7, :cond_9

    .line 140103
    .line 140104
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140105
    .line 140106
    .line 140107
    move-result v7

    .line 140108
    if-lez v7, :cond_8

    .line 140109
    .line 140110
    const/4 v7, 0x1

    .line 140111
    goto :goto_4

    .line 140112
    :cond_8
    const/4 v7, 0x0

    .line 140113
    :goto_4
    if-eq v7, v2, :cond_11

    .line 140114
    .line 140115
    :cond_9
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/model/extra/l;->L0()Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v7

    .line 140119
    if-eqz v7, :cond_b

    .line 140120
    .line 140121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140122
    .line 140123
    .line 140124
    move-result v7

    .line 140125
    if-lez v7, :cond_a

    .line 140126
    .line 140127
    const/4 v7, 0x1

    .line 140128
    goto :goto_5

    .line 140129
    :cond_a
    const/4 v7, 0x0

    .line 140130
    :goto_5
    if-eq v7, v2, :cond_11

    .line 140131
    .line 140132
    :cond_b
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/model/extra/l;->e0()Ljava/lang/String;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v7

    .line 140136
    if-eqz v7, :cond_d

    .line 140137
    .line 140138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140139
    .line 140140
    .line 140141
    move-result v7

    .line 140142
    if-lez v7, :cond_c

    .line 140143
    .line 140144
    const/4 v7, 0x1

    .line 140145
    goto :goto_6

    .line 140146
    :cond_c
    const/4 v7, 0x0

    .line 140147
    :goto_6
    if-eq v7, v2, :cond_11

    .line 140148
    .line 140149
    :cond_d
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/model/extra/l;->c0()Ljava/lang/String;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v7

    .line 140153
    if-eqz v7, :cond_f

    .line 140154
    .line 140155
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140156
    .line 140157
    .line 140158
    move-result v7

    .line 140159
    if-lez v7, :cond_e

    .line 140160
    .line 140161
    const/4 v7, 0x1

    .line 140162
    goto :goto_7

    .line 140163
    :cond_e
    const/4 v7, 0x0

    .line 140164
    :goto_7
    if-eq v7, v2, :cond_11

    .line 140165
    .line 140166
    :cond_f
    invoke-interface {v3}, Lcom/dianping/shield/dynamic/model/extra/l;->y()Ljava/lang/String;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v7

    .line 140170
    if-eqz v7, :cond_13

    .line 140171
    .line 140172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 140173
    .line 140174
    .line 140175
    move-result v7

    .line 140176
    if-lez v7, :cond_10

    .line 140177
    .line 140178
    const/4 v7, 0x1

    .line 140179
    goto :goto_8

    .line 140180
    :cond_10
    const/4 v7, 0x0

    .line 140181
    :goto_8
    if-ne v7, v2, :cond_13

    .line 140182
    .line 140183
    :cond_11
    iget-object v7, v0, Lcom/dianping/shield/dynamic/diff/cell/e;->o:Lcom/dianping/shield/dynamic/utils/u;

    .line 140184
    .line 140185
    if-eqz v7, :cond_12

    .line 140186
    .line 140187
    goto :goto_9

    .line 140188
    :cond_12
    new-instance v7, Lcom/dianping/shield/dynamic/utils/u;

    .line 140189
    .line 140190
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140191
    .line 140192
    .line 140193
    move-result-object v8

    .line 140194
    invoke-direct {v7, v8}, Lcom/dianping/shield/dynamic/utils/u;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 140195
    .line 140196
    .line 140197
    iput-object v7, v0, Lcom/dianping/shield/dynamic/diff/cell/e;->o:Lcom/dianping/shield/dynamic/utils/u;

    .line 140198
    .line 140199
    sget-object v7, Lkotlin/r;->a:Lkotlin/r;

    .line 140200
    .line 140201
    :goto_9
    iget-object v7, v0, Lcom/dianping/shield/dynamic/diff/cell/e;->o:Lcom/dianping/shield/dynamic/utils/u;

    .line 140202
    .line 140203
    if-eqz v7, :cond_13

    .line 140204
    .line 140205
    invoke-static {v7, v3}, Lcom/dianping/shield/dynamic/utils/u;->c(Lcom/dianping/shield/dynamic/utils/u;Lcom/dianping/shield/dynamic/model/extra/l;)V

    .line 140206
    .line 140207
    .line 140208
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v3

    .line 140212
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->w0()Ljava/lang/Boolean;

    .line 140213
    .line 140214
    .line 140215
    move-result-object v7

    .line 140216
    if-eqz v7, :cond_14

    .line 140217
    .line 140218
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140219
    .line 140220
    .line 140221
    move-result v7

    .line 140222
    goto :goto_a

    .line 140223
    :cond_14
    const/4 v7, 0x0

    .line 140224
    :goto_a
    iput-boolean v7, v3, Lcom/dianping/shield/node/useritem/k;->e:Z

    .line 140225
    .line 140226
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140227
    .line 140228
    .line 140229
    move-result-object v3

    .line 140230
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->p0()Ljava/lang/Boolean;

    .line 140231
    .line 140232
    .line 140233
    move-result-object v7

    .line 140234
    if-eqz v7, :cond_15

    .line 140235
    .line 140236
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140237
    .line 140238
    .line 140239
    move-result v7

    .line 140240
    goto :goto_b

    .line 140241
    :cond_15
    const/4 v7, 0x0

    .line 140242
    :goto_b
    iput-boolean v7, v3, Lcom/dianping/shield/node/useritem/k;->f:Z

    .line 140243
    .line 140244
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140245
    .line 140246
    .line 140247
    move-result-object v3

    .line 140248
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140249
    .line 140250
    .line 140251
    move-result-object v7

    .line 140252
    iget-object v7, v7, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 140253
    .line 140254
    iget-object v8, v0, Lcom/dianping/shield/dynamic/diff/cell/e;->o:Lcom/dianping/shield/dynamic/utils/u;

    .line 140255
    .line 140256
    if-eqz v8, :cond_16

    .line 140257
    .line 140258
    iget-object v8, v8, Lcom/dianping/shield/dynamic/utils/u;->f:Lcom/dianping/shield/dynamic/utils/u$a;

    .line 140259
    .line 140260
    goto :goto_c

    .line 140261
    :cond_16
    move-object v8, v6

    .line 140262
    :goto_c
    invoke-virtual {v0, v1, v7, v8}, Lcom/dianping/shield/dynamic/diff/cell/e;->h(Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;)Lcom/dianping/shield/node/useritem/n;

    .line 140263
    .line 140264
    .line 140265
    move-result-object v7

    .line 140266
    iput-object v7, v3, Lcom/dianping/shield/node/useritem/k;->c:Lcom/dianping/shield/node/useritem/n;

    .line 140267
    .line 140268
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140269
    .line 140270
    .line 140271
    move-result-object v3

    .line 140272
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v7

    .line 140276
    iget-object v7, v7, Lcom/dianping/shield/node/useritem/k;->g:Lcom/dianping/shield/node/useritem/d;

    .line 140277
    .line 140278
    const/4 v8, 0x3

    .line 140279
    new-array v8, v8, [Ljava/lang/Object;

    .line 140280
    .line 140281
    aput-object v0, v8, v4

    .line 140282
    .line 140283
    aput-object v1, v8, v2

    .line 140284
    .line 140285
    aput-object v7, v8, v5

    .line 140286
    .line 140287
    sget-object v5, Lcom/dianping/shield/dynamic/diff/extra/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140288
    .line 140289
    const v9, 0xef908d    # 2.2000539E-38f

    .line 140290
    .line 140291
    .line 140292
    invoke-static {v8, v6, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140293
    .line 140294
    .line 140295
    move-result v10

    .line 140296
    if-eqz v10, :cond_17

    .line 140297
    .line 140298
    invoke-static {v8, v6, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140299
    .line 140300
    .line 140301
    move-result-object v2

    .line 140302
    check-cast v2, Lcom/dianping/shield/node/useritem/a;

    .line 140303
    .line 140304
    goto/16 :goto_17

    .line 140305
    .line 140306
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->t()Ljava/lang/Boolean;

    .line 140307
    .line 140308
    .line 140309
    move-result-object v5

    .line 140310
    if-eqz v5, :cond_18

    .line 140311
    .line 140312
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140313
    .line 140314
    .line 140315
    move-result v5

    .line 140316
    goto :goto_d

    .line 140317
    :cond_18
    const/4 v5, 0x0

    .line 140318
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->U0()Ljava/lang/Boolean;

    .line 140319
    .line 140320
    .line 140321
    move-result-object v8

    .line 140322
    if-eqz v8, :cond_19

    .line 140323
    .line 140324
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140325
    .line 140326
    .line 140327
    move-result v8

    .line 140328
    goto :goto_e

    .line 140329
    :cond_19
    const/4 v8, 0x0

    .line 140330
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->v()Ljava/lang/String;

    .line 140331
    .line 140332
    .line 140333
    move-result-object v9

    .line 140334
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->k0()Ljava/lang/Integer;

    .line 140335
    .line 140336
    .line 140337
    move-result-object v10

    .line 140338
    if-eqz v10, :cond_1a

    .line 140339
    .line 140340
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140341
    .line 140342
    .line 140343
    move-result v10

    .line 140344
    goto :goto_f

    .line 140345
    :cond_1a
    const/4 v10, 0x0

    .line 140346
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140347
    .line 140348
    .line 140349
    move-result-object v11

    .line 140350
    invoke-interface {v11}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140351
    .line 140352
    .line 140353
    move-result-object v11

    .line 140354
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->i0()Ljava/lang/Float;

    .line 140355
    .line 140356
    .line 140357
    move-result-object v12

    .line 140358
    if-eqz v12, :cond_1b

    .line 140359
    .line 140360
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 140361
    .line 140362
    .line 140363
    move-result v12

    .line 140364
    goto :goto_10

    .line 140365
    :cond_1b
    const/4 v12, 0x0

    .line 140366
    :goto_10
    invoke-static {v11, v12}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140367
    .line 140368
    .line 140369
    move-result v11

    .line 140370
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->getAutoOffset()Ljava/lang/Boolean;

    .line 140371
    .line 140372
    .line 140373
    move-result-object v12

    .line 140374
    if-eqz v12, :cond_1c

    .line 140375
    .line 140376
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140377
    .line 140378
    .line 140379
    move-result v12

    .line 140380
    goto :goto_11

    .line 140381
    :cond_1c
    const/4 v12, 0x0

    .line 140382
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->h()Ljava/lang/Integer;

    .line 140383
    .line 140384
    .line 140385
    move-result-object v13

    .line 140386
    if-eqz v13, :cond_1d

    .line 140387
    .line 140388
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 140389
    .line 140390
    .line 140391
    move-result v13

    .line 140392
    goto :goto_12

    .line 140393
    :cond_1d
    const/4 v13, 0x0

    .line 140394
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->w0()Ljava/lang/Boolean;

    .line 140395
    .line 140396
    .line 140397
    move-result-object v14

    .line 140398
    if-eqz v14, :cond_1e

    .line 140399
    .line 140400
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140401
    .line 140402
    .line 140403
    move-result v14

    .line 140404
    goto :goto_13

    .line 140405
    :cond_1e
    const/4 v14, 0x0

    .line 140406
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->p0()Ljava/lang/Boolean;

    .line 140407
    .line 140408
    .line 140409
    move-result-object v15

    .line 140410
    if-eqz v15, :cond_1f

    .line 140411
    .line 140412
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140413
    .line 140414
    .line 140415
    move-result v15

    .line 140416
    goto :goto_14

    .line 140417
    :cond_1f
    const/4 v15, 0x0

    .line 140418
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/c;->f()Ljava/lang/Boolean;

    .line 140419
    .line 140420
    .line 140421
    move-result-object v16

    .line 140422
    if-eqz v16, :cond_28

    .line 140423
    .line 140424
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140425
    .line 140426
    .line 140427
    move-result v16

    .line 140428
    if-nez v16, :cond_28

    .line 140429
    .line 140430
    new-instance v6, Lcom/dianping/shield/node/useritem/a;

    .line 140431
    .line 140432
    invoke-direct {v6}, Lcom/dianping/shield/node/useritem/a;-><init>()V

    .line 140433
    .line 140434
    .line 140435
    if-eqz v5, :cond_20

    .line 140436
    .line 140437
    sget-object v5, Lcom/dianping/shield/node/useritem/a$c;->b:Lcom/dianping/shield/node/useritem/a$c;

    .line 140438
    .line 140439
    goto :goto_15

    .line 140440
    :cond_20
    sget-object v5, Lcom/dianping/shield/node/useritem/a$c;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140441
    .line 140442
    :goto_15
    iput-object v5, v6, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140443
    .line 140444
    if-eqz v8, :cond_21

    .line 140445
    .line 140446
    invoke-static {}, Lcom/dianping/shield/node/useritem/a$a;->values()[Lcom/dianping/shield/node/useritem/a$a;

    .line 140447
    .line 140448
    .line 140449
    move-result-object v5

    .line 140450
    add-int/2addr v13, v2

    .line 140451
    aget-object v2, v5, v13

    .line 140452
    .line 140453
    goto :goto_16

    .line 140454
    :cond_21
    sget-object v2, Lcom/dianping/shield/node/useritem/a$a;->a:Lcom/dianping/shield/node/useritem/a$a;

    .line 140455
    .line 140456
    :goto_16
    iput-object v2, v6, Lcom/dianping/shield/node/useritem/a;->b:Lcom/dianping/shield/node/useritem/a$a;

    .line 140457
    .line 140458
    iput v10, v6, Lcom/dianping/shield/node/useritem/a;->f:I

    .line 140459
    .line 140460
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 140461
    .line 140462
    .line 140463
    move-result v2

    .line 140464
    iput v2, v6, Lcom/dianping/shield/node/useritem/a;->e:I

    .line 140465
    .line 140466
    iput-boolean v12, v6, Lcom/dianping/shield/node/useritem/a;->d:Z

    .line 140467
    .line 140468
    new-instance v2, Lcom/dianping/shield/dynamic/diff/extra/c;

    .line 140469
    .line 140470
    invoke-direct {v2, v0, v9}, Lcom/dianping/shield/dynamic/diff/extra/c;-><init>(Lcom/dianping/shield/dynamic/diff/extra/b;Ljava/lang/String;)V

    .line 140471
    .line 140472
    .line 140473
    iput-object v2, v6, Lcom/dianping/shield/node/useritem/a;->c:Lcom/dianping/shield/node/useritem/a$b;

    .line 140474
    .line 140475
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 140476
    .line 140477
    .line 140478
    move-result-object v2

    .line 140479
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 140480
    .line 140481
    .line 140482
    move-result-object v2

    .line 140483
    if-eqz v2, :cond_27

    .line 140484
    .line 140485
    const v5, 0x7f060c78

    .line 140486
    .line 140487
    .line 140488
    if-eqz v14, :cond_24

    .line 140489
    .line 140490
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140491
    .line 140492
    .line 140493
    move-result-object v8

    .line 140494
    iput-object v8, v6, Lcom/dianping/shield/node/useritem/a;->g:Landroid/graphics/drawable/Drawable;

    .line 140495
    .line 140496
    if-eqz v7, :cond_22

    .line 140497
    .line 140498
    sget-object v8, Lcom/dianping/shield/node/useritem/d$b;->b:Lcom/dianping/shield/node/useritem/d$b;

    .line 140499
    .line 140500
    iput-object v8, v7, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 140501
    .line 140502
    :cond_22
    if-eqz v7, :cond_23

    .line 140503
    .line 140504
    new-instance v8, Landroid/graphics/Rect;

    .line 140505
    .line 140506
    invoke-direct {v8, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140507
    .line 140508
    .line 140509
    iput-object v8, v7, Lcom/dianping/shield/node/useritem/d;->a:Landroid/graphics/Rect;

    .line 140510
    .line 140511
    :cond_23
    if-eqz v7, :cond_24

    .line 140512
    .line 140513
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140514
    .line 140515
    .line 140516
    move-result-object v8

    .line 140517
    iput-object v8, v7, Lcom/dianping/shield/node/useritem/d;->b:Landroid/graphics/drawable/Drawable;

    .line 140518
    .line 140519
    :cond_24
    if-eqz v15, :cond_27

    .line 140520
    .line 140521
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140522
    .line 140523
    .line 140524
    move-result-object v8

    .line 140525
    iput-object v8, v6, Lcom/dianping/shield/node/useritem/a;->h:Landroid/graphics/drawable/Drawable;

    .line 140526
    .line 140527
    if-eqz v7, :cond_25

    .line 140528
    .line 140529
    sget-object v8, Lcom/dianping/shield/node/useritem/d$b;->d:Lcom/dianping/shield/node/useritem/d$b;

    .line 140530
    .line 140531
    iput-object v8, v7, Lcom/dianping/shield/node/useritem/d;->e:Lcom/dianping/shield/node/useritem/d$b;

    .line 140532
    .line 140533
    :cond_25
    if-eqz v7, :cond_26

    .line 140534
    .line 140535
    new-instance v8, Landroid/graphics/Rect;

    .line 140536
    .line 140537
    invoke-direct {v8, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140538
    .line 140539
    .line 140540
    iput-object v8, v7, Lcom/dianping/shield/node/useritem/d;->c:Landroid/graphics/Rect;

    .line 140541
    .line 140542
    :cond_26
    if-eqz v7, :cond_27

    .line 140543
    .line 140544
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140545
    .line 140546
    .line 140547
    move-result-object v2

    .line 140548
    iput-object v2, v7, Lcom/dianping/shield/node/useritem/d;->d:Landroid/graphics/drawable/Drawable;

    .line 140549
    .line 140550
    :cond_27
    move-object v2, v6

    .line 140551
    goto :goto_17

    .line 140552
    :cond_28
    const/4 v2, 0x0

    .line 140553
    :goto_17
    iput-object v2, v3, Lcom/dianping/shield/node/useritem/k;->d:Lcom/dianping/shield/node/useritem/a;

    .line 140554
    .line 140555
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/a$a;->m0()Lcom/dianping/shield/dynamic/model/extra/k;

    .line 140556
    .line 140557
    .line 140558
    move-result-object v2

    .line 140559
    invoke-virtual/range {p1 .. p1}, Lcom/dianping/shield/dynamic/model/cell/a$a;->c1()Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140560
    .line 140561
    .line 140562
    move-result-object v3

    .line 140563
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/e;->A()Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140564
    .line 140565
    .line 140566
    move-result-object v4

    .line 140567
    if-eqz v4, :cond_29

    .line 140568
    .line 140569
    invoke-virtual {v4}, Lcom/dianping/shield/dynamic/items/viewitems/c;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140570
    .line 140571
    .line 140572
    move-result-object v4

    .line 140573
    goto :goto_18

    .line 140574
    :cond_29
    const/4 v4, 0x0

    .line 140575
    :goto_18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dianping/shield/dynamic/diff/extra/a$a;->a(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/model/extra/k;Lcom/dianping/shield/dynamic/model/extra/g;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/node/useritem/e;

    .line 140576
    .line 140577
    .line 140578
    move-result-object v2

    .line 140579
    if-eqz v2, :cond_2a

    .line 140580
    .line 140581
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140582
    .line 140583
    .line 140584
    move-result-object v3

    .line 140585
    invoke-virtual {v3, v2}, Lcom/dianping/shield/node/useritem/k;->a(Lcom/dianping/shield/node/useritem/e;)Lcom/dianping/shield/node/useritem/k;

    .line 140586
    .line 140587
    .line 140588
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140589
    .line 140590
    .line 140591
    move-result-object v2

    .line 140592
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/shield/dynamic/diff/cell/e;->A()Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140593
    .line 140594
    .line 140595
    move-result-object v3

    .line 140596
    if-eqz v3, :cond_2b

    .line 140597
    .line 140598
    invoke-virtual {v3}, Lcom/dianping/shield/dynamic/items/viewitems/c;->b()Lcom/dianping/shield/dynamic/objects/d;

    .line 140599
    .line 140600
    .line 140601
    move-result-object v6

    .line 140602
    goto :goto_19

    .line 140603
    :cond_2b
    const/4 v6, 0x0

    .line 140604
    :goto_19
    invoke-static {v0, v1, v6}, Lcom/dianping/shield/dynamic/diff/extra/a$a;->b(Lcom/dianping/shield/dynamic/diff/extra/a;Lcom/dianping/shield/dynamic/model/extra/e;Lcom/dianping/shield/dynamic/objects/d;)Lcom/dianping/shield/node/useritem/j;

    .line 140605
    .line 140606
    .line 140607
    move-result-object v1

    .line 140608
    iput-object v1, v2, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 140609
    .line 140610
    return-void
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/e;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public final h(Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;)Lcom/dianping/shield/node/useritem/n;
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/extra/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dianping/shield/node/useritem/n$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeeea5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/shield/node/useritem/n;

    return-object p1

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-static {p0, p1, p2, p3}, Lcom/dianping/shield/dynamic/diff/extra/b$a;->a(Lcom/dianping/shield/dynamic/diff/extra/b;Lcom/dianping/shield/dynamic/model/extra/f;Lcom/dianping/shield/node/useritem/d;Lcom/dianping/shield/node/useritem/n$b;)Lcom/dianping/shield/node/useritem/n;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/node/useritem/k;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/e;->o(Lcom/dianping/shield/node/useritem/k;)V

    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f14ee

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
    check-cast v0, Lcom/dianping/shield/node/useritem/k;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/useritem/k;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/k;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic l(Lcom/dianping/shield/dynamic/model/a;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/c;

    check-cast p2, Lcom/dianping/shield/node/useritem/k;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/e;->z(Lcom/dianping/shield/dynamic/model/cell/c;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic n(Lcom/dianping/shield/dynamic/model/a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/c;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/e;->B(Lcom/dianping/shield/dynamic/model/cell/c;)V

    return-void
.end method

.method public final o(Lcom/dianping/shield/node/useritem/k;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/dianping/shield/dynamic/diff/cell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xa87119

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
    invoke-super {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/a;->o(Lcom/dianping/shield/node/useritem/k;)V

    .line 140022
    .line 140023
    .line 140024
    if-eqz p1, :cond_3

    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140029
    .line 140030
    .line 140031
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/k;->a:Ljava/util/ArrayList;

    .line 140032
    .line 140033
    if-eqz p1, :cond_3

    .line 140034
    .line 140035
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-eqz v0, :cond_3

    .line 140044
    .line 140045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0

    .line 140049
    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    .line 140050
    .line 140051
    instance-of v2, v0, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140052
    .line 140053
    if-eqz v2, :cond_2

    .line 140054
    .line 140055
    move-object v2, v0

    .line 140056
    check-cast v2, Lcom/dianping/shield/dynamic/agent/node/b;

    .line 140057
    .line 140058
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/agent/node/b;->c()V

    .line 140059
    .line 140060
    .line 140061
    invoke-interface {v2}, Lcom/dianping/shield/dynamic/agent/node/b;->getId()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    if-eqz v2, :cond_2

    .line 140066
    .line 140067
    iget-object v3, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    .line 140068
    .line 140069
    move-object v4, v0

    .line 140070
    check-cast v4, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140071
    .line 140072
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140073
    .line 140074
    .line 140075
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->q()Lcom/dianping/shield/node/useritem/k;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    invoke-virtual {v2, v0}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 140080
    .line 140081
    .line 140082
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/e;->A()Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v0

    .line 140086
    if-eqz v0, :cond_1

    .line 140087
    .line 140088
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/cell/e;->p:Lkotlin/e;

    .line 140089
    .line 140090
    sget-object v3, Lcom/dianping/shield/dynamic/diff/cell/e;->q:[Lkotlin/reflect/h;

    .line 140091
    .line 140092
    aget-object v3, v3, v1

    .line 140093
    .line 140094
    invoke-interface {v2}, Lkotlin/e;->getValue()Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v2

    .line 140098
    check-cast v2, Lcom/dianping/shield/dynamic/items/paintingcallback/b;

    .line 140099
    .line 140100
    invoke-virtual {v0, v2}, Lcom/dianping/shield/dynamic/items/viewitems/c;->m(Lcom/dianping/shield/dynamic/items/paintingcallback/b;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final bridge synthetic p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/c;

    invoke-virtual/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/e;->z(Lcom/dianping/shield/dynamic/model/cell/c;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic y(Lcom/dianping/shield/dynamic/model/cell/a$a;)V
    .locals 0

    check-cast p1, Lcom/dianping/shield/dynamic/model/cell/c;

    invoke-virtual {p0, p1}, Lcom/dianping/shield/dynamic/diff/cell/e;->B(Lcom/dianping/shield/dynamic/model/cell/c;)V

    return-void
.end method

.method public final z(Lcom/dianping/shield/dynamic/model/cell/c;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/dynamic/model/cell/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/dynamic/model/cell/c;",
            "Lcom/dianping/shield/node/useritem/k;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/agent/node/a;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    const/4 v1, 0x1

    .line 590007
    aput-object p2, v0, v1

    .line 590008
    .line 590009
    const/4 v1, 0x2

    .line 590010
    aput-object p3, v0, v1

    .line 590011
    .line 590012
    const/4 v1, 0x3

    .line 590013
    aput-object p4, v0, v1

    .line 590014
    .line 590015
    const/4 v1, 0x4

    .line 590016
    aput-object p5, v0, v1

    .line 590017
    .line 590018
    sget-object v1, Lcom/dianping/shield/dynamic/diff/cell/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v2, 0x962f04

    .line 590021
    .line 590022
    .line 590023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590024
    .line 590025
    .line 590026
    move-result v3

    .line 590027
    if-eqz v3, :cond_0

    .line 590028
    .line 590029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590030
    .line 590031
    .line 590032
    return-void

    .line 590033
    :cond_0
    const-string v0, "newInfo"

    .line 590034
    .line 590035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590036
    .line 590037
    .line 590038
    const-string v0, "computingItem"

    .line 590039
    .line 590040
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590041
    .line 590042
    .line 590043
    const-string v0, "diffResult"

    .line 590044
    .line 590045
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590046
    .line 590047
    .line 590048
    invoke-super/range {p0 .. p5}, Lcom/dianping/shield/dynamic/diff/cell/a;->p(Lcom/dianping/shield/dynamic/model/cell/a$a;Lcom/dianping/shield/node/useritem/k;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590049
    .line 590050
    .line 590051
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590052
    .line 590053
    .line 590054
    move-result-object p4

    .line 590055
    invoke-interface {p4}, Lcom/dianping/shield/dynamic/protocols/b;->getHostContext()Landroid/content/Context;

    .line 590056
    .line 590057
    .line 590058
    move-result-object p4

    .line 590059
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->a()Lcom/dianping/shield/dynamic/protocols/b;

    .line 590060
    .line 590061
    .line 590062
    move-result-object p5

    .line 590063
    invoke-static {p5}, Lcom/dianping/shield/dynamic/utils/r;->f(Lcom/dianping/shield/dynamic/protocols/b;)I

    .line 590064
    .line 590065
    .line 590066
    move-result p5

    .line 590067
    int-to-float p5, p5

    .line 590068
    invoke-static {p4, p5}, Lcom/dianping/agentsdk/framework/v0;->f(Landroid/content/Context;F)I

    .line 590069
    .line 590070
    .line 590071
    move-result p4

    .line 590072
    invoke-virtual {p0}, Lcom/dianping/shield/dynamic/diff/cell/a;->s()I

    .line 590073
    .line 590074
    .line 590075
    move-result p5

    .line 590076
    sub-int/2addr p4, p5

    .line 590077
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590078
    .line 590079
    .line 590080
    move-result-object p4

    .line 590081
    invoke-interface {p1}, Lcom/dianping/shield/dynamic/model/a;->e()Ljava/lang/String;

    .line 590082
    .line 590083
    .line 590084
    move-result-object p5

    .line 590085
    const/4 v0, 0x0

    .line 590086
    if-eqz p5, :cond_3

    .line 590087
    .line 590088
    iget-object v1, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->l:Ljava/util/HashMap;

    .line 590089
    .line 590090
    invoke-virtual {v1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590091
    .line 590092
    .line 590093
    move-result-object p5

    .line 590094
    instance-of v1, p5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590095
    .line 590096
    if-nez v1, :cond_1

    .line 590097
    .line 590098
    move-object p5, v0

    .line 590099
    :cond_1
    check-cast p5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590100
    .line 590101
    if-eqz p5, :cond_2

    .line 590102
    .line 590103
    goto :goto_0

    .line 590104
    :cond_2
    new-instance p5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590105
    .line 590106
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/a;

    .line 590107
    .line 590108
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590109
    .line 590110
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590111
    .line 590112
    .line 590113
    invoke-direct {p5, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590114
    .line 590115
    .line 590116
    goto :goto_0

    .line 590117
    :cond_3
    new-instance p5, Lcom/dianping/shield/dynamic/items/viewitems/c;

    .line 590118
    .line 590119
    new-instance v1, Lcom/dianping/shield/dynamic/diff/view/a;

    .line 590120
    .line 590121
    iget-object v2, p0, Lcom/dianping/shield/dynamic/diff/cell/a;->m:Lcom/dianping/shield/dynamic/protocols/b;

    .line 590122
    .line 590123
    invoke-direct {v1, v2}, Lcom/dianping/shield/dynamic/diff/view/a;-><init>(Lcom/dianping/shield/dynamic/protocols/b;)V

    .line 590124
    .line 590125
    .line 590126
    invoke-direct {p5, v1}, Lcom/dianping/shield/dynamic/items/viewitems/c;-><init>(Lcom/dianping/shield/dynamic/diff/view/a;)V

    .line 590127
    .line 590128
    .line 590129
    :goto_0
    invoke-interface {p5, p1, p3, p4, v0}, Lcom/dianping/shield/dynamic/agent/node/b;->i(Lcom/dianping/shield/dynamic/model/a;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 590130
    .line 590131
    .line 590132
    check-cast p5, Lcom/dianping/shield/node/useritem/p;

    .line 590133
    .line 590134
    invoke-virtual {p2, p5}, Lcom/dianping/shield/node/useritem/k;->b(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 590135
    .line 590136
    .line 590137
    return-void
.end method
