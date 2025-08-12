.class public final Lcom/dianping/shield/node/processor/impl/cell/f;
.super Lcom/dianping/shield/node/processor/impl/cell/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59dc125d78890747L    # 7.422796182490959E124

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
    .locals 11
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
    sget-object v3, Lcom/dianping/shield/node/processor/impl/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v4, 0x93d53f

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 520035
    .line 520036
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/m;->g:Lcom/dianping/agentsdk/framework/n;

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
    :goto_0
    return v1

    .line 520050
    :cond_2
    iget-object v0, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520051
    .line 520052
    if-eqz v0, :cond_3

    .line 520053
    .line 520054
    goto :goto_1

    .line 520055
    :cond_3
    new-instance v0, Lcom/dianping/shield/utils/m;

    .line 520056
    .line 520057
    invoke-direct {v0}, Lcom/dianping/shield/utils/m;-><init>()V

    .line 520058
    .line 520059
    .line 520060
    iput-object v0, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520061
    .line 520062
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 520063
    .line 520064
    :goto_1
    new-instance v0, Lcom/dianping/shield/extensions/loadingmore/b;

    .line 520065
    .line 520066
    invoke-direct {v0}, Lcom/dianping/shield/extensions/loadingmore/b;-><init>()V

    .line 520067
    .line 520068
    .line 520069
    iget-object v3, p1, Lcom/dianping/shield/node/useritem/m;->g:Lcom/dianping/agentsdk/framework/n;

    .line 520070
    .line 520071
    const/4 v4, 0x0

    .line 520072
    if-nez v3, :cond_4

    .line 520073
    .line 520074
    goto :goto_2

    .line 520075
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 520076
    .line 520077
    .line 520078
    move-result v3

    .line 520079
    if-eqz v3, :cond_a

    .line 520080
    .line 520081
    if-eq v3, v2, :cond_5

    .line 520082
    .line 520083
    :goto_2
    move-object p1, v4

    .line 520084
    goto :goto_8

    .line 520085
    :cond_5
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 520086
    .line 520087
    if-eqz v2, :cond_7

    .line 520088
    .line 520089
    iget-object v3, v2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520090
    .line 520091
    if-eqz v3, :cond_7

    .line 520092
    .line 520093
    iget-object v3, p2, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 520094
    .line 520095
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520096
    .line 520097
    if-eqz v2, :cond_6

    .line 520098
    .line 520099
    const-string v2, "(loadingmorefailed)*"

    .line 520100
    .line 520101
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520102
    .line 520103
    .line 520104
    move-result-object v3

    .line 520105
    :cond_6
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->i:Lcom/dianping/shield/node/useritem/p;

    .line 520106
    .line 520107
    goto :goto_5

    .line 520108
    :cond_7
    if-eqz v2, :cond_8

    .line 520109
    .line 520110
    iget-object v3, v2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520111
    .line 520112
    move-object v7, v3

    .line 520113
    goto :goto_3

    .line 520114
    :cond_8
    move-object v7, v4

    .line 520115
    :goto_3
    if-eqz v2, :cond_9

    .line 520116
    .line 520117
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 520118
    .line 520119
    move-object v8, v2

    .line 520120
    goto :goto_4

    .line 520121
    :cond_9
    move-object v8, v4

    .line 520122
    :goto_4
    iget-object v9, p1, Lcom/dianping/shield/node/useritem/m;->j:Lcom/dianping/shield/node/itemcallbacks/d;

    .line 520123
    .line 520124
    iget-boolean p1, p1, Lcom/dianping/shield/node/useritem/m;->w:Z

    .line 520125
    .line 520126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520127
    .line 520128
    .line 520129
    move-result-object v10

    .line 520130
    const-string v6, "(loadingmorefailed)"

    .line 520131
    .line 520132
    move-object v5, p0

    .line 520133
    invoke-virtual/range {v5 .. v10}, Lcom/dianping/shield/node/processor/impl/cell/f;->l(Ljava/lang/String;Ljava/lang/Object;Lcom/dianping/shield/node/itemcallbacks/g;Lcom/dianping/shield/node/itemcallbacks/d;Ljava/lang/Boolean;)Lcom/dianping/shield/node/useritem/p;

    .line 520134
    .line 520135
    .line 520136
    move-result-object p1

    .line 520137
    goto :goto_8

    .line 520138
    :cond_a
    iget-object v2, p1, Lcom/dianping/shield/node/useritem/m;->h:Lcom/dianping/shield/node/useritem/p;

    .line 520139
    .line 520140
    if-eqz v2, :cond_c

    .line 520141
    .line 520142
    iget-object v3, v2, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 520143
    .line 520144
    if-eqz v3, :cond_c

    .line 520145
    .line 520146
    iget-object v3, p2, Lcom/dianping/shield/node/cellnode/x;->c:Ljava/lang/String;

    .line 520147
    .line 520148
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 520149
    .line 520150
    if-eqz v2, :cond_b

    .line 520151
    .line 520152
    const-string v2, "(loadingmore)*"

    .line 520153
    .line 520154
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520155
    .line 520156
    .line 520157
    move-result-object v3

    .line 520158
    :cond_b
    iget-object p1, p1, Lcom/dianping/shield/node/useritem/m;->h:Lcom/dianping/shield/node/useritem/p;

    .line 520159
    .line 520160
    :goto_5
    move-object v4, v3

    .line 520161
    goto :goto_8

    .line 520162
    :cond_c
    if-eqz v2, :cond_d

    .line 520163
    .line 520164
    iget-object v3, v2, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 520165
    .line 520166
    move-object v7, v3

    .line 520167
    goto :goto_6

    .line 520168
    :cond_d
    move-object v7, v4

    .line 520169
    :goto_6
    if-eqz v2, :cond_e

    .line 520170
    .line 520171
    iget-object v2, v2, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    .line 520172
    .line 520173
    move-object v8, v2

    .line 520174
    goto :goto_7

    .line 520175
    :cond_e
    move-object v8, v4

    .line 520176
    :goto_7
    iget-object v9, p1, Lcom/dianping/shield/node/useritem/m;->j:Lcom/dianping/shield/node/itemcallbacks/d;

    .line 520177
    .line 520178
    iget-boolean p1, p1, Lcom/dianping/shield/node/useritem/m;->v:Z

    .line 520179
    .line 520180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520181
    .line 520182
    .line 520183
    move-result-object v10

    .line 520184
    const-string v6, "(loadingmore)"

    .line 520185
    .line 520186
    move-object v5, p0

    .line 520187
    invoke-virtual/range {v5 .. v10}, Lcom/dianping/shield/node/processor/impl/cell/f;->l(Ljava/lang/String;Ljava/lang/Object;Lcom/dianping/shield/node/itemcallbacks/g;Lcom/dianping/shield/node/itemcallbacks/d;Ljava/lang/Boolean;)Lcom/dianping/shield/node/useritem/p;

    .line 520188
    .line 520189
    .line 520190
    move-result-object p1

    .line 520191
    :goto_8
    iput-object v4, v0, Lcom/dianping/shield/extensions/loadingmore/b;->z:Ljava/lang/String;

    .line 520192
    .line 520193
    iput-object p1, v0, Lcom/dianping/shield/extensions/loadingmore/b;->A:Lcom/dianping/shield/node/useritem/p;

    .line 520194
    .line 520195
    sget-object p1, Lcom/dianping/shield/extensions/b;->d:Lcom/dianping/shield/extensions/b;

    .line 520196
    .line 520197
    invoke-virtual {p1, v0}, Lcom/dianping/shield/extensions/b;->f(Lcom/dianping/shield/node/useritem/l;)Lcom/dianping/shield/node/cellnode/w;

    .line 520198
    .line 520199
    .line 520200
    move-result-object p1

    .line 520201
    iput-object p2, p1, Lcom/dianping/shield/node/cellnode/w;->b:Lcom/dianping/shield/node/cellnode/x;

    .line 520202
    .line 520203
    invoke-virtual {p0, v0, p1}, Lcom/dianping/shield/node/processor/o;->h(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)V

    .line 520204
    .line 520205
    .line 520206
    iget-object p2, p2, Lcom/dianping/shield/node/cellnode/x;->h:Lcom/dianping/shield/utils/m;

    .line 520207
    .line 520208
    if-eqz p2, :cond_f

    .line 520209
    .line 520210
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 520211
    .line 520212
    .line 520213
    :cond_f
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520214
    .line 520215
    .line 520216
    return v1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;Lcom/dianping/shield/node/itemcallbacks/g;Lcom/dianping/shield/node/itemcallbacks/d;Ljava/lang/Boolean;)Lcom/dianping/shield/node/useritem/p;
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/node/processor/impl/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590019
    .line 590020
    const v2, 0x25867b

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
    move-result-object p1

    .line 590033
    check-cast p1, Lcom/dianping/shield/node/useritem/p;

    .line 590034
    .line 590035
    return-object p1

    .line 590036
    :cond_0
    new-instance v0, Lcom/dianping/shield/node/useritem/p;

    .line 590037
    .line 590038
    invoke-direct {v0}, Lcom/dianping/shield/node/useritem/p;-><init>()V

    .line 590039
    .line 590040
    .line 590041
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/p;->a:Ljava/lang/String;

    .line 590042
    .line 590043
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 590044
    .line 590045
    new-instance p1, Lcom/dianping/shield/node/cellnode/callback/b;

    .line 590046
    .line 590047
    invoke-virtual {p0}, Lcom/dianping/shield/node/processor/o;->d()Lcom/dianping/shield/feature/q;

    .line 590048
    .line 590049
    .line 590050
    move-result-object v1

    .line 590051
    invoke-direct {p1, v1, p4, p5}, Lcom/dianping/shield/node/cellnode/callback/b;-><init>(Lcom/dianping/shield/feature/q;Lcom/dianping/shield/node/itemcallbacks/d;Ljava/lang/Boolean;)V

    .line 590052
    .line 590053
    .line 590054
    iput-object p1, v0, Lcom/dianping/shield/node/useritem/p;->c:Lcom/dianping/shield/node/itemcallbacks/h;

    .line 590055
    .line 590056
    if-eqz p3, :cond_1

    .line 590057
    .line 590058
    iput-object p2, v0, Lcom/dianping/shield/node/useritem/p;->b:Ljava/lang/Object;

    .line 590059
    .line 590060
    iput-object p3, v0, Lcom/dianping/shield/node/useritem/p;->d:Lcom/dianping/shield/node/itemcallbacks/g;

    :cond_1
    return-object v0
.end method
