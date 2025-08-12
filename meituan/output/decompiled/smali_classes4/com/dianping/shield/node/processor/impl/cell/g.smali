.class public final Lcom/dianping/shield/node/processor/impl/cell/g;
.super Lcom/dianping/shield/node/processor/impl/cell/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c278104ed3bce07L    # 7.376844129687911E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/cell/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/m;Lcom/dianping/shield/node/cellnode/x;Ljava/util/ArrayList;)Z
    .locals 7
    .param p1    # Lcom/dianping/shield/node/useritem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/shield/node/useritem/m;",
            "Lcom/dianping/shield/node/cellnode/x;",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/node/cellnode/w;",
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
    sget-object v4, Lcom/dianping/shield/node/processor/impl/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v5, 0xea6c04

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v6

    .line 520021
    if-eqz v6, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520035
    .line 520036
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/m;->c:Lcom/dianping/agentsdk/framework/o;

    .line 520037
    .line 520038
    if-nez v0, :cond_1

    .line 520039
    .line 520040
    goto :goto_0

    .line 520041
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 520042
    .line 520043
    .line 520044
    move-result v0

    .line 520045
    if-eqz v0, :cond_2

    .line 520046
    .line 520047
    if-eq v0, v2, :cond_2

    .line 520048
    .line 520049
    if-eq v0, v3, :cond_2

    .line 520050
    .line 520051
    :goto_0
    return v1

    .line 520052
    :cond_2
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520053
    .line 520054
    if-eqz v0, :cond_3

    .line 520055
    .line 520056
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 520057
    .line 520058
    .line 520059
    goto :goto_1

    .line 520060
    :cond_3
    new-instance v0, Lcom/dianping/shield/utils/m;

    .line 520061
    .line 520062
    invoke-direct {v0}, Lcom/dianping/shield/utils/m;-><init>()V

    .line 520063
    .line 520064
    .line 520065
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520066
    .line 520067
    :goto_1
    new-instance v0, Lcom/dianping/shield/extensions/loading/b;

    .line 520068
    .line 520069
    invoke-direct {v0}, Lcom/dianping/shield/extensions/loading/b;-><init>()V

    .line 520070
    .line 520071
    .line 520072
    iget-object v1, p2, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 520073
    .line 520074
    iget-object v4, p1, Lcom/dianping/shield/node/useritem/m;->c:Lcom/dianping/agentsdk/framework/o;

    .line 520075
    .line 520076
    const/4 v5, 0x0

    .line 520077
    if-nez v4, :cond_4

    .line 520078
    .line 520079
    goto :goto_6

    .line 520080
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 520081
    .line 520082
    .line 520083
    move-result v4

    .line 520084
    if-eqz v4, :cond_f

    .line 520085
    .line 520086
    if-eq v4, v2, :cond_a

    .line 520087
    .line 520088
    if-eq v4, v3, :cond_5

    .line 520089
    .line 520090
    goto :goto_6

    .line 520091
    :cond_5
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 520092
    .line 520093
    if-eqz v3, :cond_7

    .line 520094
    .line 520095
    iget-object v4, v3, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520096
    .line 520097
    if-eqz v4, :cond_7

    .line 520098
    .line 520099
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520100
    .line 520101
    if-eqz v3, :cond_6

    .line 520102
    .line 520103
    const-string v3, "(failed)*"

    .line 520104
    .line 520105
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520106
    .line 520107
    .line 520108
    move-result-object v1

    .line 520109
    :cond_6
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->e:Lcom/dianping/shield/node/useritem/p;

    .line 520110
    .line 520111
    goto :goto_4

    .line 520112
    :cond_7
    if-eqz v3, :cond_8

    .line 520113
    .line 520114
    iget-object p1, v3, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520115
    .line 520116
    goto :goto_2

    .line 520117
    :cond_8
    move-object p1, v5

    .line 520118
    :goto_2
    if-eqz v3, :cond_9

    .line 520119
    .line 520120
    iget-object v5, v3, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 520121
    .line 520122
    :cond_9
    const-string v3, "(failed)"

    .line 520123
    .line 520124
    invoke-virtual {p0, v3, p1, v5}, Lcom/dianping/shield/node/processor/impl/cell/g;->l(Ljava/lang/String;Ljava/lang/Object;Lcom/dianping/shield/node/itemcallbacks/g;)Lcom/dianping/shield/node/useritem/p;

    .line 520125
    .line 520126
    .line 520127
    move-result-object p1

    .line 520128
    goto :goto_4

    .line 520129
    :cond_a
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/m;->d:Lcom/dianping/shield/node/useritem/p;

    .line 520130
    .line 520131
    if-eqz v3, :cond_c

    .line 520132
    .line 520133
    iget-object v4, v3, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520134
    .line 520135
    if-eqz v4, :cond_c

    .line 520136
    .line 520137
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520138
    .line 520139
    if-eqz v3, :cond_b

    .line 520140
    .line 520141
    const-string v3, "(loading)*"

    .line 520142
    .line 520143
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520144
    .line 520145
    .line 520146
    move-result-object v1

    .line 520147
    :cond_b
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->d:Lcom/dianping/shield/node/useritem/p;

    .line 520148
    .line 520149
    goto :goto_4

    .line 520150
    :cond_c
    if-eqz v3, :cond_d

    .line 520151
    .line 520152
    iget-object p1, v3, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520153
    .line 520154
    goto :goto_3

    .line 520155
    :cond_d
    move-object p1, v5

    .line 520156
    :goto_3
    if-eqz v3, :cond_e

    .line 520157
    .line 520158
    iget-object v5, v3, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 520159
    .line 520160
    :cond_e
    const-string v3, "(loading)"

    .line 520161
    .line 520162
    invoke-virtual {p0, v3, p1, v5}, Lcom/dianping/shield/node/processor/impl/cell/g;->l(Ljava/lang/String;Ljava/lang/Object;Lcom/dianping/shield/node/itemcallbacks/g;)Lcom/dianping/shield/node/useritem/p;

    .line 520163
    .line 520164
    .line 520165
    move-result-object p1

    .line 520166
    goto :goto_4

    .line 520167
    :cond_f
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 520168
    .line 520169
    if-eqz v3, :cond_11

    .line 520170
    .line 520171
    iget-object v4, v3, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520172
    .line 520173
    if-eqz v4, :cond_11

    .line 520174
    .line 520175
    iget-object v3, v3, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520176
    .line 520177
    if-eqz v3, :cond_10

    .line 520178
    .line 520179
    const-string v3, "(empty)*"

    .line 520180
    .line 520181
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520182
    .line 520183
    .line 520184
    move-result-object v1

    .line 520185
    :cond_10
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->f:Lcom/dianping/shield/node/useritem/p;

    .line 520186
    .line 520187
    :goto_4
    move-object v5, p1

    .line 520188
    goto :goto_6

    .line 520189
    :cond_11
    if-eqz v3, :cond_12

    .line 520190
    .line 520191
    iget-object p1, v3, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520192
    .line 520193
    goto :goto_5

    .line 520194
    :cond_12
    move-object p1, v5

    .line 520195
    :goto_5
    if-eqz v3, :cond_13

    .line 520196
    .line 520197
    iget-object v5, v3, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 520198
    .line 520199
    :cond_13
    const-string v3, "(empty)"

    .line 520200
    .line 520201
    invoke-virtual {p0, v3, p1, v5}, Lcom/dianping/shield/node/processor/impl/cell/g;->l(Ljava/lang/String;Ljava/lang/Object;Lcom/dianping/shield/node/itemcallbacks/g;)Lcom/dianping/shield/node/useritem/p;

    .line 520202
    .line 520203
    .line 520204
    move-result-object p1

    .line 520205
    goto :goto_4

    .line 520206
    :goto_6
    iput-object v1, v0, Lcom/dianping/shield/extensions/loading/b;->z:Ljava/lang/String;

    .line 520207
    .line 520208
    iput-object v5, v0, Lcom/dianping/shield/extensions/loading/b;->A:Lcom/dianping/shield/node/useritem/p;

    .line 520209
    .line 520210
    sget-object p1, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 520211
    .line 520212
    invoke-virtual {p1, v0}, Lcom/dianping/shield/extensions/b;->f(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/cellnode/w;

    .line 520213
    .line 520214
    .line 520215
    move-result-object p1

    .line 520216
    iput-object p2, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 520217
    .line 520218
    invoke-virtual {p0, v0, p1}, Lcom/dianping/shield/node/processor/o;->h(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)V

    .line 520219
    .line 520220
    .line 520221
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520222
    .line 520223
    if-eqz p2, :cond_14

    .line 520224
    .line 520225
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520226
    .line 520227
    .line 520228
    :cond_14
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520229
    .line 520230
    .line 520231
    return v2
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;Lcom/dianping/shield/node/itemcallbacks/g;)Lcom/dianping/shield/node/useritem/p;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/processor/impl/cell/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xb07d3d

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
    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/useritem/p;

    .line 520031
    .line 520032
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520036
    .line 520037
    new-instance p1, Lcom/dianping/shield/node/cellnode/callback/c;

    .line 520038
    .line 520039
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->d()Lcom/dianping/shield/feature/q;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v1

    .line 520043
    invoke-direct {p1, v1}, Lcom/dianping/shield/node/cellnode/callback/c;-><init>(Lcom/dianping/shield/feature/q;)V

    .line 520044
    .line 520045
    .line 520046
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520047
    .line 520048
    if-eqz p3, :cond_1

    .line 520049
    .line 520050
    iput-object p2, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520051
    .line 520052
    iput-object p3, v0, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 520053
    .line 520054
    :cond_1
    return-object v0
.end method
