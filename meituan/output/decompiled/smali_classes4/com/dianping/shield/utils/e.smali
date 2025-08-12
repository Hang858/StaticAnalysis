.class public final Lcom/dianping/shield/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/agentsdk/sectionrecycler/section/c;",
            "Lcom/dianping/shield/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/agentsdk/sectionrecycler/section/c;",
            "Lcom/dianping/shield/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dianping/agentsdk/sectionrecycler/section/c;",
            "Lcom/dianping/shield/entity/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/dianping/shield/utils/d;

.field public f:Lcom/dianping/shield/utils/j;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d4776e3f6129863L    # -3.1237417179531407E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2ea219

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/dianping/shield/utils/e;->c:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/dianping/shield/utils/e;->d:Ljava/util/HashMap;

    .line 100048
    .line 100049
    new-instance v1, Lcom/dianping/shield/utils/d;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/dianping/shield/utils/d;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    .line 100055
    .line 100056
    new-instance v1, Lcom/dianping/shield/utils/j;

    .line 100057
    .line 100058
    invoke-direct {v1}, Lcom/dianping/shield/utils/j;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/dianping/shield/utils/e;->f:Lcom/dianping/shield/utils/j;

    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/dianping/shield/utils/e;->g:Z

    .line 100064
    .line 100065
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;Z)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const/4 v2, 0x5

    aput-object p6, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x6

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb76605

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/dianping/shield/feature/s;

    if-eqz v0, :cond_1

    if-eqz p7, :cond_1

    .line 2
    check-cast p1, Lcom/dianping/shield/feature/s;

    invoke-interface {p1, p2, p3}, Lcom/dianping/shield/feature/s;->onDisappear(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    if-ne p6, v0, :cond_2

    instance-of v1, p1, Lcom/dianping/shield/feature/d;

    if-eqz v1, :cond_2

    if-nez p7, :cond_2

    .line 4
    check-cast p1, Lcom/dianping/shield/feature/d;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/dianping/shield/feature/d;->a(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;II)V

    goto :goto_0

    :cond_2
    if-eq p6, v0, :cond_3

    .line 5
    instance-of p2, p1, Lcom/dianping/shield/feature/i;

    if-eqz p2, :cond_3

    if-nez p7, :cond_3

    .line 6
    check-cast p1, Lcom/dianping/shield/feature/i;

    invoke-interface {p1}, Lcom/dianping/shield/feature/i;->onDisappear()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc372dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/utils/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c(Lcom/dianping/shield/entity/r;)V
    .locals 20

    .line 140000
    move-object/from16 v9, p0

    .line 140001
    .line 140002
    move-object/from16 v10, p1

    .line 140003
    .line 140004
    const/4 v11, 0x1

    .line 140005
    new-array v0, v11, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object v10, v0, v1

    .line 140009
    .line 140010
    sget-object v1, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v2, 0x5ed219

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v3

    .line 140019
    if-eqz v3, :cond_0

    .line 140020
    .line 140021
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    return-void

    .line 140025
    :cond_0
    iget-object v0, v9, Lcom/dianping/shield/utils/e;->c:Ljava/util/HashMap;

    .line 140026
    .line 140027
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v12

    .line 140035
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_6

    .line 140040
    .line 140041
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    move-object v13, v0

    .line 140046
    check-cast v13, Ljava/util/Map$Entry;

    .line 140047
    .line 140048
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    check-cast v0, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140053
    .line 140054
    invoke-virtual {v0}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->x1()Lcom/dianping/agentsdk/framework/k0;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v14

    .line 140058
    instance-of v0, v14, Lcom/dianping/shield/feature/s;

    .line 140059
    .line 140060
    if-eqz v0, :cond_2

    .line 140061
    .line 140062
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v0

    .line 140066
    check-cast v0, Lcom/dianping/shield/entity/a;

    .line 140067
    .line 140068
    iget-object v1, v0, Lcom/dianping/shield/entity/a;->b:Ljava/util/ArrayList;

    .line 140069
    .line 140070
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140071
    .line 140072
    .line 140073
    move-result v1

    .line 140074
    if-eqz v1, :cond_1

    .line 140075
    .line 140076
    iget-object v0, v0, Lcom/dianping/shield/entity/a;->a:Ljava/util/ArrayList;

    .line 140077
    .line 140078
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140079
    .line 140080
    .line 140081
    move-result v0

    .line 140082
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v1

    .line 140086
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140087
    .line 140088
    invoke-virtual {v1}, Lcom/dianping/agentsdk/sectionrecycler/section/d;->getItemCount()I

    .line 140089
    .line 140090
    .line 140091
    move-result v1

    .line 140092
    if-ne v0, v1, :cond_1

    .line 140093
    .line 140094
    sget-object v2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 140095
    .line 140096
    const/4 v15, -0x1

    .line 140097
    const/16 v16, -0x1

    .line 140098
    .line 140099
    const/16 v17, 0x0

    .line 140100
    .line 140101
    const/16 v18, 0x1

    .line 140102
    .line 140103
    const/16 v19, 0x1

    .line 140104
    .line 140105
    const/4 v4, -0x1

    .line 140106
    const/4 v5, -0x1

    .line 140107
    const/4 v6, 0x0

    .line 140108
    const/4 v7, 0x1

    .line 140109
    const/4 v8, 0x1

    .line 140110
    move-object/from16 v0, p0

    .line 140111
    .line 140112
    move-object v1, v14

    .line 140113
    move-object/from16 v3, p1

    .line 140114
    .line 140115
    invoke-virtual/range {v0 .. v8}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 140116
    .line 140117
    .line 140118
    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 140119
    .line 140120
    move v4, v15

    .line 140121
    move/from16 v5, v16

    .line 140122
    .line 140123
    move-object/from16 v6, v17

    .line 140124
    .line 140125
    move/from16 v7, v18

    .line 140126
    .line 140127
    move/from16 v8, v19

    .line 140128
    .line 140129
    invoke-virtual/range {v0 .. v8}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 140130
    .line 140131
    .line 140132
    goto :goto_1

    .line 140133
    :cond_1
    sget-object v2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 140134
    .line 140135
    const/4 v4, -0x1

    .line 140136
    const/4 v5, -0x1

    .line 140137
    const/4 v6, 0x0

    .line 140138
    const/4 v7, 0x1

    .line 140139
    const/4 v8, 0x1

    .line 140140
    move-object/from16 v0, p0

    .line 140141
    .line 140142
    move-object v1, v14

    .line 140143
    move-object/from16 v3, p1

    .line 140144
    .line 140145
    invoke-virtual/range {v0 .. v8}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 140146
    .line 140147
    .line 140148
    :cond_2
    :goto_1
    instance-of v0, v14, Lcom/dianping/shield/feature/d;

    .line 140149
    .line 140150
    if-eqz v0, :cond_4

    .line 140151
    .line 140152
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140153
    .line 140154
    .line 140155
    move-result-object v0

    .line 140156
    check-cast v0, Lcom/dianping/shield/entity/a;

    .line 140157
    .line 140158
    iget-object v15, v0, Lcom/dianping/shield/entity/a;->a:Ljava/util/ArrayList;

    .line 140159
    .line 140160
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v0

    .line 140164
    check-cast v0, Lcom/dianping/shield/entity/a;

    .line 140165
    .line 140166
    iget-object v0, v0, Lcom/dianping/shield/entity/a;->b:Ljava/util/ArrayList;

    .line 140167
    .line 140168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v16

    .line 140172
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 140173
    .line 140174
    .line 140175
    move-result v0

    .line 140176
    if-eqz v0, :cond_3

    .line 140177
    .line 140178
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v0

    .line 140182
    check-cast v0, Landroid/util/Pair;

    .line 140183
    .line 140184
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v1

    .line 140188
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140189
    .line 140190
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140191
    .line 140192
    check-cast v2, Ljava/lang/Integer;

    .line 140193
    .line 140194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140195
    .line 140196
    .line 140197
    move-result v2

    .line 140198
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140199
    .line 140200
    check-cast v3, Ljava/lang/Integer;

    .line 140201
    .line 140202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140203
    .line 140204
    .line 140205
    move-result v3

    .line 140206
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->r1(II)Lcom/dianping/shield/entity/d;

    .line 140207
    .line 140208
    .line 140209
    move-result-object v6

    .line 140210
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140211
    .line 140212
    .line 140213
    move-result-object v1

    .line 140214
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140215
    .line 140216
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140217
    .line 140218
    check-cast v2, Ljava/lang/Integer;

    .line 140219
    .line 140220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140221
    .line 140222
    .line 140223
    move-result v2

    .line 140224
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140225
    .line 140226
    check-cast v0, Ljava/lang/Integer;

    .line 140227
    .line 140228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140229
    .line 140230
    .line 140231
    move-result v0

    .line 140232
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->s1(II)Landroid/util/Pair;

    .line 140233
    .line 140234
    .line 140235
    move-result-object v0

    .line 140236
    sget-object v2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 140237
    .line 140238
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140239
    .line 140240
    check-cast v1, Ljava/lang/Integer;

    .line 140241
    .line 140242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140243
    .line 140244
    .line 140245
    move-result v4

    .line 140246
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140247
    .line 140248
    check-cast v0, Ljava/lang/Integer;

    .line 140249
    .line 140250
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140251
    .line 140252
    .line 140253
    move-result v5

    .line 140254
    const/4 v7, 0x1

    .line 140255
    const/4 v8, 0x0

    .line 140256
    move-object/from16 v0, p0

    .line 140257
    .line 140258
    move-object v1, v14

    .line 140259
    move-object/from16 v3, p1

    .line 140260
    .line 140261
    invoke-virtual/range {v0 .. v8}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 140262
    .line 140263
    .line 140264
    goto :goto_2

    .line 140265
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140266
    .line 140267
    .line 140268
    move-result-object v15

    .line 140269
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 140270
    .line 140271
    .line 140272
    move-result v0

    .line 140273
    if-eqz v0, :cond_4

    .line 140274
    .line 140275
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140276
    .line 140277
    .line 140278
    move-result-object v0

    .line 140279
    check-cast v0, Landroid/util/Pair;

    .line 140280
    .line 140281
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140282
    .line 140283
    .line 140284
    move-result-object v1

    .line 140285
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140286
    .line 140287
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140288
    .line 140289
    check-cast v2, Ljava/lang/Integer;

    .line 140290
    .line 140291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140292
    .line 140293
    .line 140294
    move-result v2

    .line 140295
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140296
    .line 140297
    check-cast v3, Ljava/lang/Integer;

    .line 140298
    .line 140299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140300
    .line 140301
    .line 140302
    move-result v3

    .line 140303
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->r1(II)Lcom/dianping/shield/entity/d;

    .line 140304
    .line 140305
    .line 140306
    move-result-object v16

    .line 140307
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140308
    .line 140309
    .line 140310
    move-result-object v1

    .line 140311
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140312
    .line 140313
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140314
    .line 140315
    check-cast v2, Ljava/lang/Integer;

    .line 140316
    .line 140317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140318
    .line 140319
    .line 140320
    move-result v2

    .line 140321
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140322
    .line 140323
    check-cast v0, Ljava/lang/Integer;

    .line 140324
    .line 140325
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140326
    .line 140327
    .line 140328
    move-result v0

    .line 140329
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->s1(II)Landroid/util/Pair;

    .line 140330
    .line 140331
    .line 140332
    move-result-object v8

    .line 140333
    sget-object v2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 140334
    .line 140335
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140336
    .line 140337
    check-cast v0, Ljava/lang/Integer;

    .line 140338
    .line 140339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140340
    .line 140341
    .line 140342
    move-result v4

    .line 140343
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140344
    .line 140345
    check-cast v0, Ljava/lang/Integer;

    .line 140346
    .line 140347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140348
    .line 140349
    .line 140350
    move-result v5

    .line 140351
    const/16 v17, 0x1

    .line 140352
    .line 140353
    const/16 v18, 0x0

    .line 140354
    .line 140355
    const/4 v7, 0x1

    .line 140356
    move-object/from16 v0, p0

    .line 140357
    .line 140358
    move-object v1, v14

    .line 140359
    move-object/from16 v3, p1

    .line 140360
    .line 140361
    move-object/from16 v6, v16

    .line 140362
    .line 140363
    move-object v11, v8

    .line 140364
    move/from16 v8, v18

    .line 140365
    .line 140366
    invoke-virtual/range {v0 .. v8}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 140367
    .line 140368
    .line 140369
    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 140370
    .line 140371
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140372
    .line 140373
    check-cast v0, Ljava/lang/Integer;

    .line 140374
    .line 140375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140376
    .line 140377
    .line 140378
    move-result v4

    .line 140379
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140380
    .line 140381
    check-cast v0, Ljava/lang/Integer;

    .line 140382
    .line 140383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140384
    .line 140385
    .line 140386
    move-result v5

    .line 140387
    const/4 v8, 0x0

    .line 140388
    move-object/from16 v0, p0

    .line 140389
    .line 140390
    move/from16 v7, v17

    .line 140391
    .line 140392
    invoke-virtual/range {v0 .. v8}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 140393
    .line 140394
    .line 140395
    const/4 v11, 0x1

    .line 140396
    goto :goto_3

    .line 140397
    :cond_4
    sget-object v0, Lcom/dianping/shield/entity/r;->l:Lcom/dianping/shield/entity/r;

    .line 140398
    .line 140399
    if-ne v10, v0, :cond_5

    .line 140400
    .line 140401
    iget-object v0, v9, Lcom/dianping/shield/utils/e;->d:Ljava/util/HashMap;

    .line 140402
    .line 140403
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140404
    .line 140405
    .line 140406
    move-result-object v1

    .line 140407
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140408
    .line 140409
    .line 140410
    move-result-object v2

    .line 140411
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140412
    .line 140413
    .line 140414
    :cond_5
    const/4 v11, 0x1

    .line 140415
    goto/16 :goto_0

    .line 140416
    .line 140417
    :cond_6
    sget-object v0, Lcom/dianping/shield/entity/r;->l:Lcom/dianping/shield/entity/r;

    .line 140418
    .line 140419
    if-ne v10, v0, :cond_7

    .line 140420
    .line 140421
    const/4 v0, 0x1

    .line 140422
    iput-boolean v0, v9, Lcom/dianping/shield/utils/e;->g:Z

    .line 140423
    .line 140424
    :cond_7
    return-void
.end method

.method public final d(Lcom/dianping/shield/entity/r;)V
    .locals 18

    .line 140000
    move-object/from16 v9, p0

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xa5cf80

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    iget-object v0, v9, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    .line 140024
    .line 140025
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v10

    .line 140033
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-eqz v0, :cond_4

    .line 140038
    .line 140039
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    move-object v11, v0

    .line 140044
    check-cast v11, Ljava/util/Map$Entry;

    .line 140045
    .line 140046
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    check-cast v0, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140051
    .line 140052
    invoke-virtual {v0}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->x1()Lcom/dianping/agentsdk/framework/k0;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v12

    .line 140056
    instance-of v0, v12, Lcom/dianping/shield/feature/s;

    .line 140057
    .line 140058
    if-eqz v0, :cond_2

    .line 140059
    .line 140060
    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 140061
    .line 140062
    const/4 v4, -0x1

    .line 140063
    const/4 v5, -0x1

    .line 140064
    const/4 v6, 0x0

    .line 140065
    const/4 v7, 0x0

    .line 140066
    const/4 v8, 0x1

    .line 140067
    move-object/from16 v0, p0

    .line 140068
    .line 140069
    move-object v1, v12

    .line 140070
    move-object/from16 v3, p1

    .line 140071
    .line 140072
    invoke-virtual/range {v0 .. v8}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 140073
    .line 140074
    .line 140075
    :cond_2
    instance-of v0, v12, Lcom/dianping/shield/feature/d;

    .line 140076
    .line 140077
    if-eqz v0, :cond_1

    .line 140078
    .line 140079
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    check-cast v0, Lcom/dianping/shield/entity/a;

    .line 140084
    .line 140085
    iget-object v13, v0, Lcom/dianping/shield/entity/a;->a:Ljava/util/ArrayList;

    .line 140086
    .line 140087
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    check-cast v0, Lcom/dianping/shield/entity/a;

    .line 140092
    .line 140093
    iget-object v0, v0, Lcom/dianping/shield/entity/a;->b:Ljava/util/ArrayList;

    .line 140094
    .line 140095
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v14

    .line 140099
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 140100
    .line 140101
    .line 140102
    move-result v0

    .line 140103
    if-eqz v0, :cond_3

    .line 140104
    .line 140105
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140106
    .line 140107
    .line 140108
    move-result-object v0

    .line 140109
    check-cast v0, Landroid/util/Pair;

    .line 140110
    .line 140111
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v1

    .line 140115
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140116
    .line 140117
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140118
    .line 140119
    check-cast v2, Ljava/lang/Integer;

    .line 140120
    .line 140121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140122
    .line 140123
    .line 140124
    move-result v2

    .line 140125
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140126
    .line 140127
    check-cast v3, Ljava/lang/Integer;

    .line 140128
    .line 140129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140130
    .line 140131
    .line 140132
    move-result v3

    .line 140133
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->r1(II)Lcom/dianping/shield/entity/d;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v6

    .line 140137
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v1

    .line 140141
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140142
    .line 140143
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140144
    .line 140145
    check-cast v2, Ljava/lang/Integer;

    .line 140146
    .line 140147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140148
    .line 140149
    .line 140150
    move-result v2

    .line 140151
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140152
    .line 140153
    check-cast v0, Ljava/lang/Integer;

    .line 140154
    .line 140155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140156
    .line 140157
    .line 140158
    move-result v0

    .line 140159
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->s1(II)Landroid/util/Pair;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v0

    .line 140163
    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 140164
    .line 140165
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140166
    .line 140167
    check-cast v1, Ljava/lang/Integer;

    .line 140168
    .line 140169
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140170
    .line 140171
    .line 140172
    move-result v4

    .line 140173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140174
    .line 140175
    check-cast v0, Ljava/lang/Integer;

    .line 140176
    .line 140177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140178
    .line 140179
    .line 140180
    move-result v5

    .line 140181
    const/4 v7, 0x0

    .line 140182
    const/4 v8, 0x0

    .line 140183
    move-object/from16 v0, p0

    .line 140184
    .line 140185
    move-object v1, v12

    .line 140186
    move-object/from16 v3, p1

    .line 140187
    .line 140188
    invoke-virtual/range {v0 .. v8}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 140189
    .line 140190
    .line 140191
    goto :goto_0

    .line 140192
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v13

    .line 140196
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 140197
    .line 140198
    .line 140199
    move-result v0

    .line 140200
    if-eqz v0, :cond_1

    .line 140201
    .line 140202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140203
    .line 140204
    .line 140205
    move-result-object v0

    .line 140206
    check-cast v0, Landroid/util/Pair;

    .line 140207
    .line 140208
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v1

    .line 140212
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140213
    .line 140214
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140215
    .line 140216
    check-cast v2, Ljava/lang/Integer;

    .line 140217
    .line 140218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140219
    .line 140220
    .line 140221
    move-result v2

    .line 140222
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140223
    .line 140224
    check-cast v3, Ljava/lang/Integer;

    .line 140225
    .line 140226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140227
    .line 140228
    .line 140229
    move-result v3

    .line 140230
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->r1(II)Lcom/dianping/shield/entity/d;

    .line 140231
    .line 140232
    .line 140233
    move-result-object v14

    .line 140234
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140235
    .line 140236
    .line 140237
    move-result-object v1

    .line 140238
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140239
    .line 140240
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140241
    .line 140242
    check-cast v2, Ljava/lang/Integer;

    .line 140243
    .line 140244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140245
    .line 140246
    .line 140247
    move-result v2

    .line 140248
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140249
    .line 140250
    check-cast v3, Ljava/lang/Integer;

    .line 140251
    .line 140252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140253
    .line 140254
    .line 140255
    move-result v3

    .line 140256
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->s1(II)Landroid/util/Pair;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v15

    .line 140260
    sget-object v2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 140261
    .line 140262
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140263
    .line 140264
    check-cast v0, Ljava/lang/Integer;

    .line 140265
    .line 140266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140267
    .line 140268
    .line 140269
    move-result v4

    .line 140270
    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140271
    .line 140272
    check-cast v0, Ljava/lang/Integer;

    .line 140273
    .line 140274
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140275
    .line 140276
    .line 140277
    move-result v5

    .line 140278
    const/16 v16, 0x0

    .line 140279
    .line 140280
    const/16 v17, 0x0

    .line 140281
    .line 140282
    const/4 v7, 0x0

    .line 140283
    const/4 v8, 0x0

    .line 140284
    move-object/from16 v0, p0

    .line 140285
    .line 140286
    move-object v1, v12

    .line 140287
    move-object/from16 v3, p1

    .line 140288
    .line 140289
    move-object v6, v14

    .line 140290
    invoke-virtual/range {v0 .. v8}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 140291
    .line 140292
    .line 140293
    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 140294
    .line 140295
    iget-object v0, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140296
    .line 140297
    check-cast v0, Ljava/lang/Integer;

    .line 140298
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    new-instance v3, Ljava/lang/Integer;

    move v5, p4

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v6, p5

    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    aput-object v7, v2, v3

    new-instance v3, Ljava/lang/Byte;

    move/from16 v8, p7

    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    sget-object v3, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x75ce26

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v2, v1, Lcom/dianping/shield/feature/s;

    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    .line 2
    new-instance v10, Lcom/dianping/shield/entity/n;

    move-object v2, v10

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/dianping/shield/entity/n;-><init>(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 3
    check-cast v1, Lcom/dianping/shield/feature/s;

    iput-object v1, v10, Lcom/dianping/shield/entity/n;->a:Lcom/dianping/shield/feature/s;

    .line 4
    iget-object v1, v0, Lcom/dianping/shield/utils/e;->f:Lcom/dianping/shield/utils/j;

    invoke-virtual {v1, v10}, Lcom/dianping/shield/utils/j;->a(Lcom/dianping/shield/entity/n;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    if-ne v7, v2, :cond_2

    instance-of v3, v1, Lcom/dianping/shield/feature/d;

    if-eqz v3, :cond_2

    if-nez v9, :cond_2

    .line 6
    new-instance v10, Lcom/dianping/shield/entity/n;

    move-object v2, v10

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/dianping/shield/entity/n;-><init>(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 7
    check-cast v1, Lcom/dianping/shield/feature/d;

    iput-object v1, v10, Lcom/dianping/shield/entity/n;->b:Lcom/dianping/shield/feature/d;

    .line 8
    iget-object v1, v0, Lcom/dianping/shield/utils/e;->f:Lcom/dianping/shield/utils/j;

    invoke-virtual {v1, v10}, Lcom/dianping/shield/utils/j;->a(Lcom/dianping/shield/entity/n;)V

    goto :goto_0

    :cond_2
    if-eq v7, v2, :cond_3

    .line 9
    instance-of v2, v1, Lcom/dianping/shield/feature/i;

    if-eqz v2, :cond_3

    if-nez v9, :cond_3

    .line 10
    new-instance v10, Lcom/dianping/shield/entity/n;

    move-object v2, v10

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/dianping/shield/entity/n;-><init>(Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 11
    check-cast v1, Lcom/dianping/shield/feature/i;

    iput-object v1, v10, Lcom/dianping/shield/entity/n;->c:Lcom/dianping/shield/feature/i;

    .line 12
    iget-object v1, v0, Lcom/dianping/shield/utils/e;->f:Lcom/dianping/shield/utils/j;

    invoke-virtual {v1, v10}, Lcom/dianping/shield/utils/j;->a(Lcom/dianping/shield/entity/n;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/d;Landroid/util/Pair;)Lcom/dianping/shield/entity/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/agentsdk/framework/k0;",
            "Lcom/dianping/shield/entity/d;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/dianping/shield/entity/h;"
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
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xe121dd

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/shield/entity/h;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    instance-of v0, p1, Lcom/dianping/shield/feature/c;

    .line 520031
    .line 520032
    if-eqz v0, :cond_1

    .line 520033
    .line 520034
    sget-object v0, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 520035
    .line 520036
    if-ne p2, v0, :cond_1

    .line 520037
    .line 520038
    check-cast p1, Lcom/dianping/shield/feature/c;

    .line 520039
    .line 520040
    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520041
    .line 520042
    check-cast p2, Ljava/lang/Integer;

    .line 520043
    .line 520044
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520045
    .line 520046
    .line 520047
    iget-object p2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520048
    .line 520049
    check-cast p2, Ljava/lang/Integer;

    .line 520050
    .line 520051
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520052
    .line 520053
    .line 520054
    invoke-interface {p1}, Lcom/dianping/shield/feature/c;->g()Lcom/dianping/shield/entity/h;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p1

    .line 520058
    return-object p1

    .line 520059
    :cond_1
    instance-of v0, p1, Lcom/dianping/shield/feature/h;

    .line 520060
    .line 520061
    if-eqz v0, :cond_3

    .line 520062
    .line 520063
    sget-object v0, Lcom/dianping/shield/entity/d;->b:Lcom/dianping/shield/entity/d;

    .line 520064
    .line 520065
    if-eq p2, v0, :cond_2

    .line 520066
    .line 520067
    sget-object v0, Lcom/dianping/shield/entity/d;->c:Lcom/dianping/shield/entity/d;

    .line 520068
    .line 520069
    if-ne p2, v0, :cond_3

    .line 520070
    .line 520071
    :cond_2
    check-cast p1, Lcom/dianping/shield/feature/h;

    .line 520072
    .line 520073
    iget-object p2, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520074
    .line 520075
    check-cast p2, Ljava/lang/Integer;

    .line 520076
    .line 520077
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 520078
    .line 520079
    .line 520080
    invoke-interface {p1}, Lcom/dianping/shield/feature/h;->a()Lcom/dianping/shield/entity/h;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc9ba8

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
    iget-object v0, p0, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/dianping/shield/utils/d;->c()V

    return-void
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/agentsdk/sectionrecycler/section/c;",
            ">;)V"
        }
    .end annotation

    .line 140000
    move-object/from16 v8, p0

    .line 140001
    .line 140002
    const/4 v9, 0x1

    .line 140003
    new-array v0, v9, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v10, 0x0

    .line 140006
    aput-object p1, v0, v10

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xa4d271

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    return-void

    .line 140023
    :cond_0
    iget-object v0, v8, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    .line 140024
    .line 140025
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    return-void

    .line 140032
    :cond_1
    iget-object v0, v8, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    .line 140033
    .line 140034
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v11

    .line 140042
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    if-eqz v0, :cond_7

    .line 140047
    .line 140048
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v0

    .line 140052
    move-object v12, v0

    .line 140053
    check-cast v12, Ljava/util/Map$Entry;

    .line 140054
    .line 140055
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    check-cast v0, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140060
    .line 140061
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140066
    .line 140067
    .line 140068
    move-result v2

    .line 140069
    if-eqz v2, :cond_3

    .line 140070
    .line 140071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v2

    .line 140075
    check-cast v2, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140076
    .line 140077
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v2

    .line 140081
    if-eqz v2, :cond_2

    .line 140082
    .line 140083
    const/4 v1, 0x1

    .line 140084
    goto :goto_1

    .line 140085
    :cond_3
    const/4 v1, 0x0

    .line 140086
    :goto_1
    if-eqz v1, :cond_6

    .line 140087
    .line 140088
    invoke-virtual {v0}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->x1()Lcom/dianping/agentsdk/framework/k0;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v13

    .line 140092
    instance-of v0, v13, Lcom/dianping/shield/feature/s;

    .line 140093
    .line 140094
    if-eqz v0, :cond_4

    .line 140095
    .line 140096
    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 140097
    .line 140098
    sget-object v3, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 140099
    .line 140100
    const/4 v4, -0x1

    .line 140101
    const/4 v5, -0x1

    .line 140102
    const/4 v6, 0x0

    .line 140103
    const/4 v7, 0x1

    .line 140104
    move-object/from16 v0, p0

    .line 140105
    .line 140106
    move-object v1, v13

    .line 140107
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/utils/e;->a(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;Z)V

    .line 140108
    .line 140109
    .line 140110
    :cond_4
    instance-of v0, v13, Lcom/dianping/shield/feature/d;

    .line 140111
    .line 140112
    if-eqz v0, :cond_6

    .line 140113
    .line 140114
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140115
    .line 140116
    .line 140117
    move-result-object v0

    .line 140118
    check-cast v0, Lcom/dianping/shield/entity/a;

    .line 140119
    .line 140120
    iget-object v14, v0, Lcom/dianping/shield/entity/a;->a:Ljava/util/ArrayList;

    .line 140121
    .line 140122
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v0

    .line 140126
    check-cast v0, Lcom/dianping/shield/entity/a;

    .line 140127
    .line 140128
    iget-object v0, v0, Lcom/dianping/shield/entity/a;->b:Ljava/util/ArrayList;

    .line 140129
    .line 140130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140131
    .line 140132
    .line 140133
    move-result-object v15

    .line 140134
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 140135
    .line 140136
    .line 140137
    move-result v0

    .line 140138
    if-eqz v0, :cond_5

    .line 140139
    .line 140140
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v0

    .line 140144
    check-cast v0, Landroid/util/Pair;

    .line 140145
    .line 140146
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v1

    .line 140150
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140151
    .line 140152
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140153
    .line 140154
    check-cast v2, Ljava/lang/Integer;

    .line 140155
    .line 140156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140157
    .line 140158
    .line 140159
    move-result v2

    .line 140160
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140161
    .line 140162
    check-cast v3, Ljava/lang/Integer;

    .line 140163
    .line 140164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140165
    .line 140166
    .line 140167
    move-result v3

    .line 140168
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->r1(II)Lcom/dianping/shield/entity/d;

    .line 140169
    .line 140170
    .line 140171
    move-result-object v6

    .line 140172
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v1

    .line 140176
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140177
    .line 140178
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140179
    .line 140180
    check-cast v2, Ljava/lang/Integer;

    .line 140181
    .line 140182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140183
    .line 140184
    .line 140185
    move-result v2

    .line 140186
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140187
    .line 140188
    check-cast v0, Ljava/lang/Integer;

    .line 140189
    .line 140190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140191
    .line 140192
    .line 140193
    move-result v0

    .line 140194
    invoke-virtual {v1, v2, v0}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->s1(II)Landroid/util/Pair;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v0

    .line 140198
    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 140199
    .line 140200
    sget-object v3, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 140201
    .line 140202
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140203
    .line 140204
    check-cast v1, Ljava/lang/Integer;

    .line 140205
    .line 140206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140207
    .line 140208
    .line 140209
    move-result v4

    .line 140210
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140211
    .line 140212
    check-cast v0, Ljava/lang/Integer;

    .line 140213
    .line 140214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140215
    .line 140216
    .line 140217
    move-result v5

    .line 140218
    const/4 v7, 0x0

    .line 140219
    move-object/from16 v0, p0

    .line 140220
    .line 140221
    move-object v1, v13

    .line 140222
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/utils/e;->a(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;Z)V

    .line 140223
    .line 140224
    .line 140225
    goto :goto_2

    .line 140226
    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140227
    .line 140228
    .line 140229
    move-result-object v14

    .line 140230
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 140231
    .line 140232
    .line 140233
    move-result v0

    .line 140234
    if-eqz v0, :cond_6

    .line 140235
    .line 140236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140237
    .line 140238
    .line 140239
    move-result-object v0

    .line 140240
    check-cast v0, Landroid/util/Pair;

    .line 140241
    .line 140242
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140243
    .line 140244
    .line 140245
    move-result-object v1

    .line 140246
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140247
    .line 140248
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140249
    .line 140250
    check-cast v2, Ljava/lang/Integer;

    .line 140251
    .line 140252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140253
    .line 140254
    .line 140255
    move-result v2

    .line 140256
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140257
    .line 140258
    check-cast v3, Ljava/lang/Integer;

    .line 140259
    .line 140260
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140261
    .line 140262
    .line 140263
    move-result v3

    .line 140264
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->r1(II)Lcom/dianping/shield/entity/d;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v15

    .line 140268
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140269
    .line 140270
    .line 140271
    move-result-object v1

    .line 140272
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140273
    .line 140274
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140275
    .line 140276
    check-cast v2, Ljava/lang/Integer;

    .line 140277
    .line 140278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140279
    .line 140280
    .line 140281
    move-result v2

    .line 140282
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140283
    .line 140284
    check-cast v3, Ljava/lang/Integer;

    .line 140285
    .line 140286
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140287
    .line 140288
    .line 140289
    move-result v3

    .line 140290
    invoke-virtual {v1, v2, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->s1(II)Landroid/util/Pair;

    .line 140291
    .line 140292
    .line 140293
    move-result-object v7

    .line 140294
    sget-object v2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    .line 140295
    .line 140296
    sget-object v16, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    .line 140297
    .line 140298
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140299
    .line 140300
    check-cast v0, Ljava/lang/Integer;

    .line 140301
    .line 140302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140303
    .line 140304
    .line 140305
    move-result v4

    .line 140306
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140307
    .line 140308
    check-cast v0, Ljava/lang/Integer;

    .line 140309
    .line 140310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140311
    .line 140312
    .line 140313
    move-result v5

    .line 140314
    const/16 v17, 0x0

    .line 140315
    .line 140316
    move-object/from16 v0, p0

    .line 140317
    .line 140318
    move-object v1, v13

    .line 140319
    move-object/from16 v3, v16

    .line 140320
    .line 140321
    move-object v6, v15

    .line 140322
    move-object v9, v7

    .line 140323
    move/from16 v7, v17

    .line 140324
    .line 140325
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/utils/e;->a(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;Z)V

    .line 140326
    .line 140327
    .line 140328
    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    .line 140329
    .line 140330
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140331
    .line 140332
    check-cast v0, Ljava/lang/Integer;

    .line 140333
    .line 140334
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140335
    .line 140336
    .line 140337
    move-result v4

    .line 140338
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140339
    .line 140340
    check-cast v0, Ljava/lang/Integer;

    .line 140341
    .line 140342
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140343
    .line 140344
    .line 140345
    move-result v5

    .line 140346
    const/4 v7, 0x0

    .line 140347
    move-object/from16 v0, p0

    .line 140348
    .line 140349
    invoke-virtual/range {v0 .. v7}, Lcom/dianping/shield/utils/e;->a(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;Z)V

    .line 140350
    .line 140351
    .line 140352
    const/4 v9, 0x1

    .line 140353
    goto :goto_3

    .line 140354
    :cond_6
    const/4 v9, 0x1

    .line 140355
    goto/16 :goto_0

    .line 140356
    .line 140357
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140358
    .line 140359
    .line 140360
    move-result-object v0

    .line 140361
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140362
    .line 140363
    .line 140364
    move-result v1

    .line 140365
    if-eqz v1, :cond_b

    .line 140366
    .line 140367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140368
    .line 140369
    .line 140370
    move-result-object v1

    .line 140371
    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140372
    .line 140373
    new-instance v2, Ljava/util/ArrayList;

    .line 140374
    .line 140375
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140376
    .line 140377
    .line 140378
    iget-object v3, v8, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    .line 140379
    .line 140380
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140381
    .line 140382
    .line 140383
    move-result-object v3

    .line 140384
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140385
    .line 140386
    .line 140387
    move-result v4

    .line 140388
    if-eqz v4, :cond_9

    .line 140389
    .line 140390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140391
    .line 140392
    .line 140393
    move-result-object v4

    .line 140394
    check-cast v4, Lcom/dianping/shield/entity/k;

    .line 140395
    .line 140396
    iget-object v5, v4, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 140397
    .line 140398
    if-ne v5, v1, :cond_8

    .line 140399
    .line 140400
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140401
    .line 140402
    .line 140403
    goto :goto_5

    .line 140404
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140405
    .line 140406
    .line 140407
    move-result-object v2

    .line 140408
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140409
    .line 140410
    .line 140411
    move-result v3

    .line 140412
    if-eqz v3, :cond_a

    .line 140413
    .line 140414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140415
    .line 140416
    .line 140417
    move-result-object v3

    .line 140418
    check-cast v3, Lcom/dianping/shield/entity/k;

    .line 140419
    .line 140420
    iget-object v4, v8, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    .line 140421
    .line 140422
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140423
    .line 140424
    .line 140425
    goto :goto_6

    .line 140426
    :cond_a
    iget-object v2, v8, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    .line 140427
    .line 140428
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140429
    .line 140430
    .line 140431
    iget-object v2, v8, Lcom/dianping/shield/utils/e;->c:Ljava/util/HashMap;

    .line 140432
    .line 140433
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140434
    .line 140435
    .line 140436
    iget-object v2, v8, Lcom/dianping/shield/utils/e;->d:Ljava/util/HashMap;

    .line 140437
    .line 140438
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140439
    .line 140440
    .line 140441
    goto :goto_4

    .line 140442
    :cond_b
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42f510

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
    iget-object v0, p0, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/dianping/shield/utils/d;->b()V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xea08a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/utils/e;->f:Lcom/dianping/shield/utils/j;

    invoke-virtual {v0}, Lcom/dianping/shield/utils/j;->b()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4c4ebb

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
    iget-object v0, p0, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 100029
    .line 100030
    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/dianping/shield/utils/e;->c:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method public final declared-synchronized l(Ljava/util/ArrayList;Lcom/dianping/shield/entity/r;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/entity/k;",
            ">;",
            "Lcom/dianping/shield/entity/r;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    monitor-enter p0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v1, v12

    const/4 v13, 0x1

    aput-object v11, v1, v13

    sget-object v2, Lcom/dianping/shield/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc46ab4

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v10, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    .line 2
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/HashMap;

    .line 3
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/entity/k;

    .line 5
    iget-object v2, v10, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/dianping/shield/entity/a;

    invoke-direct {v2}, Lcom/dianping/shield/entity/a;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    invoke-virtual {v2, v3}, Lcom/dianping/shield/entity/a;->a(Lcom/dianping/shield/entity/j;)V

    .line 8
    iget-object v3, v10, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v10, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/shield/entity/a;

    .line 10
    iget-object v3, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    invoke-virtual {v2, v3}, Lcom/dianping/shield/entity/a;->a(Lcom/dianping/shield/entity/j;)V

    .line 11
    iget-object v3, v10, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object v2, v10, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, v10, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 15
    :cond_2
    iget-object v2, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v2}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->x1()Lcom/dianping/agentsdk/framework/k0;

    move-result-object v9

    .line 16
    instance-of v2, v9, Lcom/dianping/shield/feature/c;

    if-nez v2, :cond_3

    instance-of v2, v9, Lcom/dianping/shield/feature/h;

    if-nez v2, :cond_3

    instance-of v2, v9, Lcom/dianping/shield/feature/d;

    if-nez v2, :cond_3

    instance-of v2, v9, Lcom/dianping/shield/feature/i;

    if-eqz v2, :cond_7

    .line 17
    :cond_3
    iget-object v2, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    iget-object v3, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget v4, v3, Lcom/dianping/shield/entity/j;->a:I

    iget v3, v3, Lcom/dianping/shield/entity/j;->b:I

    invoke-virtual {v2, v4, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->r1(II)Lcom/dianping/shield/entity/d;

    move-result-object v8

    .line 18
    iget-object v2, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    iget-object v3, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget v4, v3, Lcom/dianping/shield/entity/j;->a:I

    iget v3, v3, Lcom/dianping/shield/entity/j;->b:I

    invoke-virtual {v2, v4, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->s1(II)Landroid/util/Pair;

    move-result-object v7

    .line 19
    invoke-virtual {v10, v9, v8, v7}, Lcom/dianping/shield/utils/e;->f(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/d;Landroid/util/Pair;)Lcom/dianping/shield/entity/h;

    move-result-object v6

    .line 20
    iget-object v2, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget-boolean v2, v2, Lcom/dianping/shield/entity/j;->d:Z

    if-eqz v2, :cond_8

    .line 21
    new-instance v5, Lcom/dianping/shield/entity/k;

    invoke-direct {v5}, Lcom/dianping/shield/entity/k;-><init>()V

    .line 22
    iget-object v2, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    iput-object v2, v5, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 23
    iget-object v2, v5, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget-object v1, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget v3, v1, Lcom/dianping/shield/entity/j;->a:I

    iput v3, v2, Lcom/dianping/shield/entity/j;->a:I

    .line 24
    iget v3, v1, Lcom/dianping/shield/entity/j;->b:I

    iput v3, v2, Lcom/dianping/shield/entity/j;->b:I

    .line 25
    iget-object v1, v1, Lcom/dianping/shield/entity/j;->c:Lcom/dianping/shield/entity/d;

    iput-object v1, v2, Lcom/dianping/shield/entity/j;->c:Lcom/dianping/shield/entity/d;

    .line 26
    iput-boolean v12, v2, Lcom/dianping/shield/entity/j;->d:Z

    .line 27
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    iget-boolean v1, v10, Lcom/dianping/shield/utils/e;->g:Z

    if-nez v1, :cond_4

    .line 29
    sget-object v3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v4, p2

    move-object v12, v5

    move/from16 v5, v17

    move-object v13, v6

    move/from16 v6, v18

    move-object/from16 v21, v7

    move-object v7, v8

    move-object/from16 v18, v8

    move/from16 v8, v19

    move-object/from16 v19, v9

    move/from16 v9, v20

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    goto :goto_2

    :cond_4
    move-object v12, v5

    move-object v13, v6

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 30
    :goto_2
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    sget-object v1, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    if-ne v13, v1, :cond_7

    .line 32
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v2, Lcom/dianping/shield/entity/i;

    move-object/from16 v12, v21

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v4, v19

    move-object/from16 v7, v18

    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v2}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    goto :goto_3

    :cond_5
    move-object v12, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 33
    iget-boolean v1, v10, Lcom/dianping/shield/utils/e;->g:Z

    if-nez v1, :cond_6

    .line 34
    sget-object v3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v4, p2

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 35
    sget-object v3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v4, p2

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 36
    :cond_6
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v2, Lcom/dianping/shield/entity/i;

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v4, v19

    move-object/from16 v7, v18

    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v2}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    :cond_7
    :goto_3
    const/16 v20, 0x1

    goto/16 :goto_5

    :cond_8
    move-object v13, v6

    move-object v12, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 37
    new-instance v2, Lcom/dianping/shield/entity/k;

    invoke-direct {v2}, Lcom/dianping/shield/entity/k;-><init>()V

    .line 38
    iget-object v3, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    iput-object v3, v2, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 39
    iget-object v3, v2, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget-object v1, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget v4, v1, Lcom/dianping/shield/entity/j;->a:I

    iput v4, v3, Lcom/dianping/shield/entity/j;->a:I

    .line 40
    iget v4, v1, Lcom/dianping/shield/entity/j;->b:I

    iput v4, v3, Lcom/dianping/shield/entity/j;->b:I

    .line 41
    iget-object v1, v1, Lcom/dianping/shield/entity/j;->c:Lcom/dianping/shield/entity/d;

    iput-object v1, v3, Lcom/dianping/shield/entity/j;->c:Lcom/dianping/shield/entity/d;

    const/4 v9, 0x1

    .line 42
    iput-boolean v9, v3, Lcom/dianping/shield/entity/j;->d:Z

    .line 43
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 44
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-boolean v1, v10, Lcom/dianping/shield/utils/e;->g:Z

    if-nez v1, :cond_9

    .line 46
    sget-object v3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v4, p2

    move-object/from16 v7, v18

    const/16 v20, 0x1

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    goto :goto_4

    :cond_9
    const/16 v20, 0x1

    .line 47
    :goto_4
    sget-object v1, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    if-ne v13, v1, :cond_c

    .line 48
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v2, Lcom/dianping/shield/entity/i;

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v4, v19

    move-object/from16 v7, v18

    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v2}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    goto :goto_5

    :cond_a
    const/16 v20, 0x1

    .line 49
    iget-boolean v1, v10, Lcom/dianping/shield/utils/e;->g:Z

    if-nez v1, :cond_b

    .line 50
    sget-object v3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v4, p2

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 51
    :cond_b
    sget-object v1, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    if-ne v13, v1, :cond_c

    .line 52
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v2, Lcom/dianping/shield/entity/i;

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v2

    move-object/from16 v4, v19

    move-object/from16 v7, v18

    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v2}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    :cond_c
    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 53
    :cond_d
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/entity/k;

    .line 54
    iget-object v2, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v2}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->x1()Lcom/dianping/agentsdk/framework/k0;

    move-result-object v13

    .line 55
    instance-of v2, v13, Lcom/dianping/shield/feature/c;

    if-nez v2, :cond_e

    instance-of v2, v13, Lcom/dianping/shield/feature/h;

    if-nez v2, :cond_e

    instance-of v2, v13, Lcom/dianping/shield/feature/d;

    if-nez v2, :cond_e

    instance-of v2, v13, Lcom/dianping/shield/feature/i;

    if-eqz v2, :cond_12

    .line 56
    :cond_e
    iget-object v2, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v2}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->e1()I

    move-result v2

    iget-object v3, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget v3, v3, Lcom/dianping/shield/entity/j;->a:I

    if-le v2, v3, :cond_12

    iget-object v2, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v2, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->c1(I)I

    move-result v2

    iget-object v3, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget v4, v3, Lcom/dianping/shield/entity/j;->b:I

    if-le v2, v4, :cond_12

    .line 57
    iget-object v2, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    iget v3, v3, Lcom/dianping/shield/entity/j;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->r1(II)Lcom/dianping/shield/entity/d;

    move-result-object v14

    .line 58
    iget-object v2, v1, Lcom/dianping/shield/entity/k;->a:Lcom/dianping/agentsdk/sectionrecycler/section/c;

    iget-object v3, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget v4, v3, Lcom/dianping/shield/entity/j;->a:I

    iget v3, v3, Lcom/dianping/shield/entity/j;->b:I

    invoke-virtual {v2, v4, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->s1(II)Landroid/util/Pair;

    move-result-object v9

    .line 59
    invoke-virtual {v10, v13, v14, v9}, Lcom/dianping/shield/utils/e;->f(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/d;Landroid/util/Pair;)Lcom/dianping/shield/entity/h;

    move-result-object v8

    .line 60
    iget-object v1, v1, Lcom/dianping/shield/entity/k;->b:Lcom/dianping/shield/entity/j;

    iget-boolean v1, v1, Lcom/dianping/shield/entity/j;->d:Z

    if-eqz v1, :cond_10

    .line 61
    iget-boolean v1, v10, Lcom/dianping/shield/utils/e;->g:Z

    if-nez v1, :cond_f

    .line 62
    sget-object v3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v4, p2

    move-object v7, v14

    move-object/from16 v17, v12

    move-object v12, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 63
    sget-object v3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v4, p2

    move-object v7, v14

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    goto :goto_7

    :cond_f
    move-object/from16 v17, v12

    move-object v12, v9

    .line 64
    :goto_7
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v2, Lcom/dianping/shield/entity/i;

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v13

    move-object v7, v14

    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v2}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    goto :goto_9

    :cond_10
    move-object/from16 v17, v12

    move-object v12, v9

    .line 65
    iget-boolean v1, v10, Lcom/dianping/shield/utils/e;->g:Z

    if-nez v1, :cond_11

    .line 66
    sget-object v3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    iget-object v1, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v4, p2

    move-object v7, v14

    move-object v11, v8

    move v8, v9

    move/from16 v9, v16

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    goto :goto_8

    :cond_11
    move-object v11, v8

    .line 67
    :goto_8
    sget-object v1, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    if-ne v11, v1, :cond_13

    .line 68
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v2, Lcom/dianping/shield/entity/i;

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v13

    move-object v7, v14

    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v2}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    goto :goto_9

    :cond_12
    move-object/from16 v17, v12

    :cond_13
    :goto_9
    move-object/from16 v11, p2

    move-object/from16 v12, v17

    goto/16 :goto_6

    .line 69
    :cond_14
    iput-object v0, v10, Lcom/dianping/shield/utils/e;->a:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, v10, Lcom/dianping/shield/utils/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v1}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->x1()Lcom/dianping/agentsdk/framework/k0;

    move-result-object v12

    .line 73
    instance-of v1, v12, Lcom/dianping/shield/feature/f;

    if-nez v1, :cond_17

    instance-of v1, v12, Lcom/dianping/shield/feature/s;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v13, p2

    goto :goto_a

    .line 74
    :cond_17
    :goto_b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 75
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/entity/a;

    .line 76
    iget-object v2, v1, Lcom/dianping/shield/entity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v1, v1, Lcom/dianping/shield/entity/a;->a:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v2}, Lcom/dianping/agentsdk/sectionrecycler/section/d;->getItemCount()I

    move-result v2

    if-ne v1, v2, :cond_1a

    .line 78
    sget-object v1, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    move-object/from16 v13, p2

    if-ne v13, v1, :cond_18

    iget-boolean v1, v10, Lcom/dianping/shield/utils/e;->g:Z

    if-eqz v1, :cond_18

    iget-object v1, v10, Lcom/dianping/shield/utils/e;->d:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 79
    :cond_18
    sget-object v3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 80
    sget-object v3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 81
    :cond_19
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v9, Lcom/dianping/shield/entity/i;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v9}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v13, p2

    .line 82
    sget-object v1, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    if-ne v13, v1, :cond_1b

    iget-boolean v1, v10, Lcom/dianping/shield/utils/e;->g:Z

    if-eqz v1, :cond_1b

    iget-object v1, v10, Lcom/dianping/shield/utils/e;->d:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 83
    :cond_1b
    sget-object v3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 84
    :cond_1c
    instance-of v1, v12, Lcom/dianping/shield/feature/f;

    if-eqz v1, :cond_15

    move-object v1, v12

    check-cast v1, Lcom/dianping/shield/feature/f;

    invoke-interface {v1}, Lcom/dianping/shield/feature/f;->getExposeScope()Lcom/dianping/shield/entity/h;

    move-result-object v1

    sget-object v2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    if-ne v1, v2, :cond_15

    .line 85
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v9, Lcom/dianping/shield/entity/i;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v9}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v13, p2

    .line 86
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/shield/entity/a;

    .line 87
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/shield/entity/a;

    if-eqz v1, :cond_22

    if-eqz v2, :cond_22

    .line 88
    iget-object v3, v1, Lcom/dianping/shield/entity/a;->a:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/dianping/shield/entity/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/dianping/shield/entity/a;->b:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/dianping/shield/entity/a;->b:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 90
    :cond_1e
    iget-object v3, v1, Lcom/dianping/shield/entity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v1, v1, Lcom/dianping/shield/entity/a;->a:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v3}, Lcom/dianping/agentsdk/sectionrecycler/section/d;->getItemCount()I

    move-result v3

    if-ne v1, v3, :cond_21

    .line 92
    sget-object v1, Lcom/dianping/shield/entity/r;->c:Lcom/dianping/shield/entity/r;

    if-ne v13, v1, :cond_1f

    iget-boolean v1, v10, Lcom/dianping/shield/utils/e;->g:Z

    if-eqz v1, :cond_1f

    iget-object v1, v10, Lcom/dianping/shield/utils/e;->d:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 93
    :cond_1f
    sget-object v3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 94
    :cond_20
    instance-of v1, v12, Lcom/dianping/shield/feature/f;

    if-eqz v1, :cond_22

    move-object v1, v12

    check-cast v1, Lcom/dianping/shield/feature/f;

    invoke-interface {v1}, Lcom/dianping/shield/feature/f;->getExposeScope()Lcom/dianping/shield/entity/h;

    move-result-object v1

    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    if-ne v1, v2, :cond_22

    .line 95
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v9, Lcom/dianping/shield/entity/i;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v9}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    goto :goto_c

    .line 96
    :cond_21
    iget-object v1, v2, Lcom/dianping/shield/entity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v2, Lcom/dianping/shield/entity/a;->a:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v2}, Lcom/dianping/agentsdk/sectionrecycler/section/d;->getItemCount()I

    move-result v2

    if-ne v1, v2, :cond_22

    .line 98
    sget-object v3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 99
    instance-of v1, v12, Lcom/dianping/shield/feature/f;

    if-eqz v1, :cond_22

    move-object v1, v12

    check-cast v1, Lcom/dianping/shield/feature/f;

    invoke-interface {v1}, Lcom/dianping/shield/feature/f;->getExposeScope()Lcom/dianping/shield/entity/h;

    move-result-object v1

    sget-object v2, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    if-ne v1, v2, :cond_22

    .line 100
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v9, Lcom/dianping/shield/entity/i;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v9

    move-object v3, v12

    invoke-direct/range {v2 .. v8}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v9}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    .line 101
    :cond_22
    :goto_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 102
    iput-boolean v1, v10, Lcom/dianping/shield/utils/e;->g:Z

    .line 103
    iget-object v2, v10, Lcom/dianping/shield/utils/e;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_a

    :cond_23
    move-object/from16 v13, p2

    .line 104
    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v2}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->x1()Lcom/dianping/agentsdk/framework/k0;

    move-result-object v11

    .line 106
    instance-of v2, v11, Lcom/dianping/shield/feature/f;

    if-nez v2, :cond_25

    instance-of v2, v11, Lcom/dianping/shield/feature/s;

    if-eqz v2, :cond_24

    .line 107
    :cond_25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dianping/shield/entity/a;

    .line 108
    iget-object v3, v2, Lcom/dianping/shield/entity/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v2, v2, Lcom/dianping/shield/entity/a;->a:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    invoke-virtual {v1}, Lcom/dianping/agentsdk/sectionrecycler/section/d;->getItemCount()I

    move-result v1

    if-ne v2, v1, :cond_26

    .line 110
    sget-object v3, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 111
    sget-object v3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 112
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v2, Lcom/dianping/shield/entity/i;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    move-object v4, v11

    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v2}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V

    goto :goto_d

    .line 113
    :cond_26
    sget-object v3, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v4, p2

    invoke-virtual/range {v1 .. v9}, Lcom/dianping/shield/utils/e;->e(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/entity/h;Lcom/dianping/shield/entity/r;IILcom/dianping/shield/entity/d;ZZ)V

    .line 114
    instance-of v1, v11, Lcom/dianping/shield/feature/f;

    if-eqz v1, :cond_24

    move-object v1, v11

    check-cast v1, Lcom/dianping/shield/feature/f;

    invoke-interface {v1}, Lcom/dianping/shield/feature/f;->getExposeScope()Lcom/dianping/shield/entity/h;

    move-result-object v1

    sget-object v2, Lcom/dianping/shield/entity/h;->a:Lcom/dianping/shield/entity/h;

    if-ne v1, v2, :cond_24

    .line 115
    iget-object v1, v10, Lcom/dianping/shield/utils/e;->e:Lcom/dianping/shield/utils/d;

    new-instance v2, Lcom/dianping/shield/entity/i;

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    move-object v4, v11

    invoke-direct/range {v3 .. v9}, Lcom/dianping/shield/entity/i;-><init>(Lcom/dianping/agentsdk/framework/k0;IILcom/dianping/shield/entity/d;ZZ)V

    invoke-virtual {v1, v2}, Lcom/dianping/shield/utils/d;->a(Lcom/dianping/shield/entity/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    .line 116
    :cond_27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
