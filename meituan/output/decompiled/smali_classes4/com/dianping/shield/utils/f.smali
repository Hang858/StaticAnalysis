.class public final Lcom/dianping/shield/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/feature/n;

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/agentsdk/sectionrecycler/section/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dianping/shield/entity/l;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x20c8bc370f632bc7L    # -4.7596705138054614E150

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
    sget-object v1, Lcom/dianping/shield/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x68bbaa

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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(IILcom/dianping/agentsdk/sectionrecycler/section/c;)Z
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object p3, Lcom/dianping/shield/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1625f0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v3

    :cond_1
    return v2
.end method

.method public final b(IILcom/dianping/agentsdk/sectionrecycler/section/c;)Z
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    new-instance v1, Ljava/lang/Integer;

    .line 520004
    .line 520005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 520006
    .line 520007
    .line 520008
    const/4 v2, 0x0

    .line 520009
    aput-object v1, v0, v2

    .line 520010
    .line 520011
    new-instance v1, Ljava/lang/Integer;

    .line 520012
    .line 520013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520014
    .line 520015
    .line 520016
    const/4 v3, 0x1

    .line 520017
    aput-object v1, v0, v3

    .line 520018
    .line 520019
    const/4 v1, 0x2

    .line 520020
    aput-object p3, v0, v1

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/shield/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v4, 0x58ec43

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v5

    .line 520031
    if-eqz v5, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object p1

    .line 520037
    check-cast p1, Ljava/lang/Boolean;

    .line 520038
    .line 520039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520040
    .line 520041
    .line 520042
    move-result p1

    .line 520043
    return p1

    .line 520044
    :cond_0
    invoke-virtual {p3}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->e1()I

    .line 520045
    .line 520046
    .line 520047
    move-result v0

    .line 520048
    sub-int/2addr v0, v3

    .line 520049
    if-ne p1, v0, :cond_1

    .line 520050
    .line 520051
    invoke-virtual {p3, p1}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->c1(I)I

    .line 520052
    .line 520053
    .line 520054
    move-result p1

    .line 520055
    sub-int/2addr p1, v3

    .line 520056
    if-ne p2, p1, :cond_1

    .line 520057
    .line 520058
    return v3

    .line 520059
    :cond_1
    return v2
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa69ef0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final d(Lcom/dianping/shield/entity/r;Landroid/support/v7/widget/RecyclerView;Lcom/dianping/agentsdk/sectionrecycler/section/b;)V
    .locals 11

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
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/shield/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0xfeacb7

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    if-eqz p3, :cond_16

    .line 520028
    .line 520029
    if-eqz p1, :cond_16

    .line 520030
    .line 520031
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v0

    .line 520035
    instance-of v0, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 520036
    .line 520037
    if-eqz v0, :cond_16

    .line 520038
    .line 520039
    iget-object v0, p0, Lcom/dianping/shield/utils/f;->a:Lcom/dianping/shield/feature/n;

    .line 520040
    .line 520041
    if-eqz v0, :cond_16

    .line 520042
    .line 520043
    invoke-interface {v0}, Lcom/dianping/shield/feature/n;->defineHotZone()Lcom/dianping/shield/entity/l;

    .line 520044
    .line 520045
    .line 520046
    move-result-object v0

    .line 520047
    iput-object v0, p0, Lcom/dianping/shield/utils/f;->c:Lcom/dianping/shield/entity/l;

    .line 520048
    .line 520049
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v0

    .line 520053
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 520054
    .line 520055
    invoke-interface {v0, v1}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 520056
    .line 520057
    .line 520058
    move-result v2

    .line 520059
    invoke-interface {v0, v1}, Lcom/dianping/shield/sectionrecycler/a;->findLastVisibleItemPosition(Z)I

    .line 520060
    .line 520061
    .line 520062
    move-result v0

    .line 520063
    invoke-virtual {p3, v2}, Lcom/dianping/agentsdk/sectionrecycler/section/d;->f1(I)Landroid/util/Pair;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v3

    .line 520067
    const/4 v4, 0x0

    .line 520068
    if-eqz v3, :cond_1

    .line 520069
    .line 520070
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520071
    .line 520072
    check-cast v5, Ljava/lang/Integer;

    .line 520073
    .line 520074
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 520075
    .line 520076
    .line 520077
    move-result v5

    .line 520078
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520079
    .line 520080
    check-cast v3, Ljava/lang/Integer;

    .line 520081
    .line 520082
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520083
    .line 520084
    .line 520085
    move-result v3

    .line 520086
    invoke-virtual {p3, v5, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/b;->q1(II)Lcom/dianping/agentsdk/sectionrecycler/section/b$c;

    .line 520087
    .line 520088
    .line 520089
    move-result-object v3

    .line 520090
    goto :goto_0

    .line 520091
    :cond_1
    move-object v3, v4

    .line 520092
    :goto_0
    invoke-virtual {p3, v0}, Lcom/dianping/agentsdk/sectionrecycler/section/d;->f1(I)Landroid/util/Pair;

    .line 520093
    .line 520094
    .line 520095
    move-result-object v5

    .line 520096
    if-eqz v5, :cond_2

    .line 520097
    .line 520098
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520099
    .line 520100
    check-cast v6, Ljava/lang/Integer;

    .line 520101
    .line 520102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 520103
    .line 520104
    .line 520105
    move-result v6

    .line 520106
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520107
    .line 520108
    check-cast v5, Ljava/lang/Integer;

    .line 520109
    .line 520110
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 520111
    .line 520112
    .line 520113
    move-result v5

    .line 520114
    invoke-virtual {p3, v6, v5}, Lcom/dianping/agentsdk/sectionrecycler/section/b;->q1(II)Lcom/dianping/agentsdk/sectionrecycler/section/b$c;

    .line 520115
    .line 520116
    .line 520117
    move-result-object v5

    .line 520118
    goto :goto_1

    .line 520119
    :cond_2
    move-object v5, v4

    .line 520120
    :goto_1
    if-nez v3, :cond_3

    .line 520121
    .line 520122
    if-eqz v5, :cond_7

    .line 520123
    .line 520124
    :cond_3
    iget-object v6, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520125
    .line 520126
    invoke-virtual {v6}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 520127
    .line 520128
    .line 520129
    move-result-object v6

    .line 520130
    check-cast v6, Ljava/util/HashMap;

    .line 520131
    .line 520132
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 520133
    .line 520134
    .line 520135
    move-result-object v6

    .line 520136
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520137
    .line 520138
    .line 520139
    move-result-object v6

    .line 520140
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 520141
    .line 520142
    .line 520143
    move-result v7

    .line 520144
    if-eqz v7, :cond_7

    .line 520145
    .line 520146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520147
    .line 520148
    .line 520149
    move-result-object v7

    .line 520150
    check-cast v7, Ljava/util/Map$Entry;

    .line 520151
    .line 520152
    if-eqz v3, :cond_5

    .line 520153
    .line 520154
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520155
    .line 520156
    .line 520157
    move-result-object v8

    .line 520158
    check-cast v8, Ljava/lang/Integer;

    .line 520159
    .line 520160
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 520161
    .line 520162
    .line 520163
    move-result v8

    .line 520164
    iget v9, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->a:I

    .line 520165
    .line 520166
    if-lt v8, v9, :cond_6

    .line 520167
    .line 520168
    :cond_5
    if-eqz v5, :cond_4

    .line 520169
    .line 520170
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520171
    .line 520172
    .line 520173
    move-result-object v8

    .line 520174
    check-cast v8, Ljava/lang/Integer;

    .line 520175
    .line 520176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 520177
    .line 520178
    .line 520179
    move-result v8

    .line 520180
    iget v9, v5, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->a:I

    .line 520181
    .line 520182
    if-le v8, v9, :cond_4

    .line 520183
    .line 520184
    :cond_6
    iget-object v8, p0, Lcom/dianping/shield/utils/f;->a:Lcom/dianping/shield/feature/n;

    .line 520185
    .line 520186
    iget-object v9, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520187
    .line 520188
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520189
    .line 520190
    .line 520191
    move-result-object v10

    .line 520192
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520193
    .line 520194
    .line 520195
    move-result-object v9

    .line 520196
    check-cast v9, Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 520197
    .line 520198
    invoke-virtual {v9}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->p1()Lcom/dianping/agentsdk/framework/c;

    .line 520199
    .line 520200
    .line 520201
    move-result-object v9

    .line 520202
    invoke-interface {v9}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520203
    .line 520204
    .line 520205
    move-result-object v9

    .line 520206
    invoke-interface {v8, v9, p1}, Lcom/dianping/shield/feature/n;->scrollOut(Ljava/lang/String;Lcom/dianping/shield/entity/r;)V

    .line 520207
    .line 520208
    .line 520209
    iget-object v8, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520210
    .line 520211
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520212
    .line 520213
    .line 520214
    move-result-object v7

    .line 520215
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520216
    .line 520217
    .line 520218
    goto :goto_2

    .line 520219
    :cond_7
    :goto_3
    if-gt v2, v0, :cond_16

    .line 520220
    .line 520221
    invoke-virtual {p3, v2}, Lcom/dianping/agentsdk/sectionrecycler/section/d;->f1(I)Landroid/util/Pair;

    .line 520222
    .line 520223
    .line 520224
    move-result-object v3

    .line 520225
    if-nez v3, :cond_8

    .line 520226
    .line 520227
    goto/16 :goto_6

    .line 520228
    .line 520229
    :cond_8
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520230
    .line 520231
    check-cast v5, Ljava/lang/Integer;

    .line 520232
    .line 520233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 520234
    .line 520235
    .line 520236
    move-result v5

    .line 520237
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 520238
    .line 520239
    check-cast v3, Ljava/lang/Integer;

    .line 520240
    .line 520241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 520242
    .line 520243
    .line 520244
    move-result v3

    .line 520245
    invoke-virtual {p3, v5, v3}, Lcom/dianping/agentsdk/sectionrecycler/section/b;->q1(II)Lcom/dianping/agentsdk/sectionrecycler/section/b$c;

    .line 520246
    .line 520247
    .line 520248
    move-result-object v3

    .line 520249
    if-nez v3, :cond_9

    .line 520250
    .line 520251
    goto/16 :goto_6

    .line 520252
    .line 520253
    :cond_9
    iget v5, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->a:I

    .line 520254
    .line 520255
    invoke-virtual {p3, v5}, Lcom/dianping/agentsdk/sectionrecycler/section/b;->w1(I)Lcom/dianping/agentsdk/sectionrecycler/section/c;

    .line 520256
    .line 520257
    .line 520258
    move-result-object v5

    .line 520259
    if-nez v5, :cond_a

    .line 520260
    .line 520261
    goto/16 :goto_6

    .line 520262
    .line 520263
    :cond_a
    invoke-virtual {v5}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->p1()Lcom/dianping/agentsdk/framework/c;

    .line 520264
    .line 520265
    .line 520266
    move-result-object v6

    .line 520267
    invoke-interface {v6}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520268
    .line 520269
    .line 520270
    move-result-object v6

    .line 520271
    iget-object v7, p0, Lcom/dianping/shield/utils/f;->d:Ljava/util/Set;

    .line 520272
    .line 520273
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520274
    .line 520275
    .line 520276
    move-result v6

    .line 520277
    if-nez v6, :cond_b

    .line 520278
    .line 520279
    goto/16 :goto_6

    .line 520280
    .line 520281
    :cond_b
    iget v6, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->b:I

    .line 520282
    .line 520283
    iget v7, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->c:I

    .line 520284
    .line 520285
    invoke-virtual {p0, v6, v7, v5}, Lcom/dianping/shield/utils/f;->a(IILcom/dianping/agentsdk/sectionrecycler/section/c;)Z

    .line 520286
    .line 520287
    .line 520288
    move-result v6

    .line 520289
    if-nez v6, :cond_c

    .line 520290
    .line 520291
    iget v6, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->b:I

    .line 520292
    .line 520293
    iget v7, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->c:I

    .line 520294
    .line 520295
    invoke-virtual {p0, v6, v7, v5}, Lcom/dianping/shield/utils/f;->b(IILcom/dianping/agentsdk/sectionrecycler/section/c;)Z

    .line 520296
    .line 520297
    .line 520298
    move-result v6

    .line 520299
    if-nez v6, :cond_c

    .line 520300
    .line 520301
    goto/16 :goto_6

    .line 520302
    .line 520303
    :cond_c
    iget-object v6, p0, Lcom/dianping/shield/utils/f;->c:Lcom/dianping/shield/entity/l;

    .line 520304
    .line 520305
    if-nez v6, :cond_d

    .line 520306
    .line 520307
    goto/16 :goto_6

    .line 520308
    .line 520309
    :cond_d
    instance-of v6, p2, Lcom/dianping/shield/sectionrecycler/b;

    .line 520310
    .line 520311
    if-eqz v6, :cond_e

    .line 520312
    .line 520313
    move-object v6, p2

    .line 520314
    check-cast v6, Lcom/dianping/shield/sectionrecycler/b;

    .line 520315
    .line 520316
    invoke-interface {v6}, Lcom/dianping/shield/sectionrecycler/b;->getHeaderCount()I

    .line 520317
    .line 520318
    .line 520319
    move-result v6

    .line 520320
    add-int/2addr v6, v2

    .line 520321
    goto :goto_4

    .line 520322
    :cond_e
    move v6, v2

    .line 520323
    :goto_4
    move-object v8, v4

    .line 520324
    const/4 v7, 0x0

    .line 520325
    :goto_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 520326
    .line 520327
    .line 520328
    move-result v9

    .line 520329
    if-ge v7, v9, :cond_10

    .line 520330
    .line 520331
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520332
    .line 520333
    .line 520334
    move-result-object v9

    .line 520335
    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 520336
    .line 520337
    .line 520338
    move-result v9

    .line 520339
    if-ne v9, v6, :cond_f

    .line 520340
    .line 520341
    invoke-virtual {p2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520342
    .line 520343
    .line 520344
    move-result-object v8

    .line 520345
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 520346
    .line 520347
    goto :goto_5

    .line 520348
    :cond_10
    if-nez v8, :cond_11

    .line 520349
    .line 520350
    goto/16 :goto_6

    .line 520351
    .line 520352
    :cond_11
    new-instance v6, Landroid/graphics/Rect;

    .line 520353
    .line 520354
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 520355
    .line 520356
    .line 520357
    invoke-virtual {v8, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 520358
    .line 520359
    .line 520360
    iget v7, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->b:I

    .line 520361
    .line 520362
    iget v8, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->c:I

    .line 520363
    .line 520364
    invoke-virtual {p0, v7, v8, v5}, Lcom/dianping/shield/utils/f;->a(IILcom/dianping/agentsdk/sectionrecycler/section/c;)Z

    .line 520365
    .line 520366
    .line 520367
    move-result v7

    .line 520368
    if-eqz v7, :cond_12

    .line 520369
    .line 520370
    sget-object v7, Lcom/dianping/shield/entity/r;->b:Lcom/dianping/shield/entity/r;

    .line 520371
    .line 520372
    if-eq p1, v7, :cond_12

    .line 520373
    .line 520374
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 520375
    .line 520376
    iget-object v8, p0, Lcom/dianping/shield/utils/f;->c:Lcom/dianping/shield/entity/l;

    .line 520377
    .line 520378
    iget v9, v8, Lcom/dianping/shield/entity/l;->b:I

    .line 520379
    .line 520380
    if-gt v7, v9, :cond_12

    .line 520381
    .line 520382
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 520383
    .line 520384
    iget v8, v8, Lcom/dianping/shield/entity/l;->a:I

    .line 520385
    .line 520386
    if-le v7, v8, :cond_12

    .line 520387
    .line 520388
    iget-object v7, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520389
    .line 520390
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 520391
    .line 520392
    .line 520393
    move-result v7

    .line 520394
    if-nez v7, :cond_12

    .line 520395
    .line 520396
    iget-object v6, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520397
    .line 520398
    iget v3, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->a:I

    .line 520399
    .line 520400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520401
    .line 520402
    .line 520403
    move-result-object v3

    .line 520404
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520405
    .line 520406
    .line 520407
    iget-object v3, p0, Lcom/dianping/shield/utils/f;->a:Lcom/dianping/shield/feature/n;

    .line 520408
    .line 520409
    invoke-virtual {v5}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->p1()Lcom/dianping/agentsdk/framework/c;

    .line 520410
    .line 520411
    .line 520412
    move-result-object v5

    .line 520413
    invoke-interface {v5}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520414
    .line 520415
    .line 520416
    move-result-object v5

    .line 520417
    invoke-interface {v3, v5, p1}, Lcom/dianping/shield/feature/n;->scrollReach(Ljava/lang/String;Lcom/dianping/shield/entity/r;)V

    .line 520418
    .line 520419
    .line 520420
    goto/16 :goto_6

    .line 520421
    .line 520422
    :cond_12
    iget v7, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->b:I

    .line 520423
    .line 520424
    iget v8, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->c:I

    .line 520425
    .line 520426
    invoke-virtual {p0, v7, v8, v5}, Lcom/dianping/shield/utils/f;->a(IILcom/dianping/agentsdk/sectionrecycler/section/c;)Z

    .line 520427
    .line 520428
    .line 520429
    move-result v7

    .line 520430
    if-eqz v7, :cond_13

    .line 520431
    .line 520432
    sget-object v7, Lcom/dianping/shield/entity/r;->a:Lcom/dianping/shield/entity/r;

    .line 520433
    .line 520434
    if-eq p1, v7, :cond_13

    .line 520435
    .line 520436
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 520437
    .line 520438
    iget-object v8, p0, Lcom/dianping/shield/utils/f;->c:Lcom/dianping/shield/entity/l;

    .line 520439
    .line 520440
    iget v8, v8, Lcom/dianping/shield/entity/l;->b:I

    .line 520441
    .line 520442
    if-le v7, v8, :cond_13

    .line 520443
    .line 520444
    iget-object v7, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520445
    .line 520446
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 520447
    .line 520448
    .line 520449
    move-result v7

    .line 520450
    if-eqz v7, :cond_13

    .line 520451
    .line 520452
    iget-object v6, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520453
    .line 520454
    iget v3, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->a:I

    .line 520455
    .line 520456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520457
    .line 520458
    .line 520459
    move-result-object v3

    .line 520460
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520461
    .line 520462
    .line 520463
    iget-object v3, p0, Lcom/dianping/shield/utils/f;->a:Lcom/dianping/shield/feature/n;

    .line 520464
    .line 520465
    invoke-virtual {v5}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->p1()Lcom/dianping/agentsdk/framework/c;

    .line 520466
    .line 520467
    .line 520468
    move-result-object v5

    .line 520469
    invoke-interface {v5}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520470
    .line 520471
    .line 520472
    move-result-object v5

    .line 520473
    invoke-interface {v3, v5, p1}, Lcom/dianping/shield/feature/n;->scrollOut(Ljava/lang/String;Lcom/dianping/shield/entity/r;)V

    .line 520474
    .line 520475
    .line 520476
    goto :goto_6

    .line 520477
    :cond_13
    iget v7, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->b:I

    .line 520478
    .line 520479
    iget v8, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->c:I

    .line 520480
    .line 520481
    invoke-virtual {p0, v7, v8, v5}, Lcom/dianping/shield/utils/f;->b(IILcom/dianping/agentsdk/sectionrecycler/section/c;)Z

    .line 520482
    .line 520483
    .line 520484
    move-result v7

    .line 520485
    if-eqz v7, :cond_14

    .line 520486
    .line 520487
    sget-object v7, Lcom/dianping/shield/entity/r;->a:Lcom/dianping/shield/entity/r;

    .line 520488
    .line 520489
    if-ne p1, v7, :cond_14

    .line 520490
    .line 520491
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 520492
    .line 520493
    iget-object v8, p0, Lcom/dianping/shield/utils/f;->c:Lcom/dianping/shield/entity/l;

    .line 520494
    .line 520495
    iget v8, v8, Lcom/dianping/shield/entity/l;->a:I

    .line 520496
    .line 520497
    if-ge v7, v8, :cond_14

    .line 520498
    .line 520499
    iget-object v7, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520500
    .line 520501
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 520502
    .line 520503
    .line 520504
    move-result v7

    .line 520505
    if-eqz v7, :cond_14

    .line 520506
    .line 520507
    iget-object v6, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520508
    .line 520509
    iget v3, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->a:I

    .line 520510
    .line 520511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520512
    .line 520513
    .line 520514
    move-result-object v3

    .line 520515
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520516
    .line 520517
    .line 520518
    iget-object v3, p0, Lcom/dianping/shield/utils/f;->a:Lcom/dianping/shield/feature/n;

    .line 520519
    .line 520520
    invoke-virtual {v5}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->p1()Lcom/dianping/agentsdk/framework/c;

    .line 520521
    .line 520522
    .line 520523
    move-result-object v5

    .line 520524
    invoke-interface {v5}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520525
    .line 520526
    .line 520527
    move-result-object v5

    .line 520528
    invoke-interface {v3, v5, p1}, Lcom/dianping/shield/feature/n;->scrollOut(Ljava/lang/String;Lcom/dianping/shield/entity/r;)V

    .line 520529
    .line 520530
    .line 520531
    goto :goto_6

    .line 520532
    :cond_14
    iget v7, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->b:I

    .line 520533
    .line 520534
    iget v8, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->c:I

    .line 520535
    .line 520536
    invoke-virtual {p0, v7, v8, v5}, Lcom/dianping/shield/utils/f;->b(IILcom/dianping/agentsdk/sectionrecycler/section/c;)Z

    .line 520537
    .line 520538
    .line 520539
    move-result v7

    .line 520540
    if-eqz v7, :cond_15

    .line 520541
    .line 520542
    sget-object v7, Lcom/dianping/shield/entity/r;->b:Lcom/dianping/shield/entity/r;

    .line 520543
    .line 520544
    if-ne p1, v7, :cond_15

    .line 520545
    .line 520546
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 520547
    .line 520548
    iget-object v8, p0, Lcom/dianping/shield/utils/f;->c:Lcom/dianping/shield/entity/l;

    .line 520549
    .line 520550
    iget v9, v8, Lcom/dianping/shield/entity/l;->a:I

    .line 520551
    .line 520552
    if-lt v7, v9, :cond_15

    .line 520553
    .line 520554
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 520555
    .line 520556
    iget v7, v8, Lcom/dianping/shield/entity/l;->b:I

    .line 520557
    .line 520558
    if-ge v6, v7, :cond_15

    .line 520559
    .line 520560
    iget-object v6, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520561
    .line 520562
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 520563
    .line 520564
    .line 520565
    move-result v6

    .line 520566
    if-nez v6, :cond_15

    .line 520567
    .line 520568
    iget-object v6, p0, Lcom/dianping/shield/utils/f;->b:Ljava/util/LinkedHashMap;

    .line 520569
    .line 520570
    iget v3, v3, Lcom/dianping/agentsdk/sectionrecycler/section/b$c;->a:I

    .line 520571
    .line 520572
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520573
    .line 520574
    .line 520575
    move-result-object v3

    .line 520576
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520577
    .line 520578
    .line 520579
    iget-object v3, p0, Lcom/dianping/shield/utils/f;->a:Lcom/dianping/shield/feature/n;

    .line 520580
    .line 520581
    invoke-virtual {v5}, Lcom/dianping/agentsdk/sectionrecycler/section/c;->p1()Lcom/dianping/agentsdk/framework/c;

    .line 520582
    .line 520583
    .line 520584
    move-result-object v5

    .line 520585
    invoke-interface {v5}, Lcom/dianping/agentsdk/framework/c;->getHostName()Ljava/lang/String;

    .line 520586
    .line 520587
    .line 520588
    move-result-object v5

    .line 520589
    invoke-interface {v3, v5, p1}, Lcom/dianping/shield/feature/n;->scrollReach(Ljava/lang/String;Lcom/dianping/shield/entity/r;)V

    .line 520590
    .line 520591
    .line 520592
    :cond_15
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 520593
    .line 520594
    goto/16 :goto_3

    .line 520595
    .line 520596
    :cond_16
    return-void
.end method

.method public final e(Lcom/dianping/shield/feature/n;Ljava/lang/String;)V
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
    sget-object v1, Lcom/dianping/shield/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xcf76d6

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
    iput-object p1, p0, Lcom/dianping/shield/utils/f;->a:Lcom/dianping/shield/feature/n;

    .line 410025
    .line 410026
    invoke-interface {p1}, Lcom/dianping/shield/feature/n;->defineHotZone()Lcom/dianping/shield/entity/l;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    iput-object v0, p0, Lcom/dianping/shield/utils/f;->c:Lcom/dianping/shield/entity/l;

    .line 410031
    .line 410032
    if-eqz p2, :cond_2

    .line 410033
    .line 410034
    new-instance v0, Ljava/util/HashSet;

    .line 410035
    .line 410036
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    invoke-interface {p1}, Lcom/dianping/shield/feature/n;->observerAgents()Ljava/util/Set;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410048
    .line 410049
    .line 410050
    move-result v1

    .line 410051
    if-eqz v1, :cond_1

    .line 410052
    .line 410053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v1

    .line 410057
    check-cast v1, Ljava/lang/String;

    .line 410058
    .line 410059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410060
    .line 410061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410062
    .line 410063
    .line 410064
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410065
    .line 410066
    .line 410067
    const-string v3, "@"

    .line 410068
    .line 410069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    .line 410075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v1

    .line 410079
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410080
    .line 410081
    .line 410082
    goto :goto_0

    .line 410083
    :cond_1
    iput-object v0, p0, Lcom/dianping/shield/utils/f;->d:Ljava/util/Set;

    .line 410084
    .line 410085
    goto :goto_1

    .line 410086
    :cond_2
    invoke-interface {p1}, Lcom/dianping/shield/feature/n;->observerAgents()Ljava/util/Set;

    .line 410087
    .line 410088
    .line 410089
    move-result-object p1

    .line 410090
    iput-object p1, p0, Lcom/dianping/shield/utils/f;->d:Ljava/util/Set;

    :goto_1
    return-void
.end method
