.class public final Lcom/dianping/shield/node/processor/legacy/cell/f;
.super Lcom/dianping/shield/node/processor/legacy/cell/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/dianping/shield/node/processor/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f631f1aa19d6bb0L    # 3.12960694369604E151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/shield/node/processor/m;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/node/processor/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/legacy/cell/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/node/processor/legacy/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa98fec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/node/processor/legacy/cell/f;->c:Lcom/dianping/shield/node/processor/m;

    return-void
.end method


# virtual methods
.method public final d(Lcom/dianping/agentsdk/framework/k0;Lcom/dianping/shield/node/useritem/m;)Z
    .locals 10
    .param p1    # Lcom/dianping/agentsdk/framework/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/useritem/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/shield/node/processor/legacy/cell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v5, 0x6ce6f7    # 1.0001088E-38f

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v6

    .line 410018
    if-eqz v6, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Ljava/lang/Boolean;

    .line 410025
    .line 410026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410027
    .line 410028
    .line 410029
    move-result p1

    .line 410030
    return p1

    .line 410031
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    invoke-interface {p1}, Lcom/dianping/agentsdk/framework/k0;->getSectionCount()I

    .line 410034
    .line 410035
    .line 410036
    move-result v1

    .line 410037
    if-lez v1, :cond_6

    .line 410038
    .line 410039
    iget-object v4, p2, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 410040
    .line 410041
    if-eqz v4, :cond_1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 410045
    .line 410046
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410047
    .line 410048
    .line 410049
    iput-object v4, p2, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 410050
    .line 410051
    sget-object v4, Lkotlin/r;->a:Lkotlin/r;

    .line 410052
    .line 410053
    :goto_0
    const/4 v4, 0x0

    .line 410054
    :goto_1
    if-ge v4, v1, :cond_5

    .line 410055
    .line 410056
    instance-of v5, p1, Lcom/dianping/shield/feature/c0;

    .line 410057
    .line 410058
    const/4 v6, 0x3

    .line 410059
    if-eqz v5, :cond_3

    .line 410060
    .line 410061
    move-object v5, p1

    .line 410062
    check-cast v5, Lcom/dianping/shield/feature/c0;

    .line 410063
    .line 410064
    invoke-interface {v5}, Lcom/dianping/shield/feature/c0;->c()I

    .line 410065
    .line 410066
    .line 410067
    move-result v7

    .line 410068
    if-le v7, v3, :cond_3

    .line 410069
    .line 410070
    iget-object v7, p2, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 410071
    .line 410072
    if-eqz v7, :cond_4

    .line 410073
    .line 410074
    new-instance v8, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 410075
    .line 410076
    sget-object v9, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 410077
    .line 410078
    invoke-virtual {v9, p1, v4}, Lcom/dianping/shield/node/processor/f$a;->g(Lcom/dianping/agentsdk/framework/k0;I)Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v9

    .line 410082
    invoke-direct {v8, v9}, Lcom/dianping/shield/extensions/staggeredgrid/f;-><init>(Ljava/lang/String;)V

    .line 410083
    .line 410084
    .line 410085
    invoke-interface {v5}, Lcom/dianping/shield/feature/c0;->c()I

    .line 410086
    .line 410087
    .line 410088
    move-result v9

    .line 410089
    iput v9, v8, Lcom/dianping/shield/extensions/staggeredgrid/f;->z:I

    .line 410090
    .line 410091
    invoke-interface {v5}, Lcom/dianping/shield/feature/c0;->f()I

    .line 410092
    .line 410093
    .line 410094
    move-result v9

    .line 410095
    iput v9, v8, Lcom/dianping/shield/extensions/staggeredgrid/f;->A:I

    .line 410096
    .line 410097
    invoke-interface {v5}, Lcom/dianping/shield/feature/c0;->a()I

    .line 410098
    .line 410099
    .line 410100
    move-result v9

    .line 410101
    iput v9, v8, Lcom/dianping/shield/extensions/staggeredgrid/f;->B:I

    .line 410102
    .line 410103
    invoke-interface {v5}, Lcom/dianping/shield/feature/c0;->b()I

    .line 410104
    .line 410105
    .line 410106
    move-result v9

    .line 410107
    iput v9, v8, Lcom/dianping/shield/extensions/staggeredgrid/f;->C:I

    .line 410108
    .line 410109
    invoke-interface {v5}, Lcom/dianping/shield/feature/c0;->e()I

    .line 410110
    .line 410111
    .line 410112
    move-result v5

    .line 410113
    iput v5, v8, Lcom/dianping/shield/extensions/staggeredgrid/f;->D:I

    .line 410114
    .line 410115
    iget-object v5, p0, Lcom/dianping/shield/node/processor/legacy/cell/f;->c:Lcom/dianping/shield/node/processor/m;

    .line 410116
    .line 410117
    invoke-virtual {v5}, Lcom/dianping/shield/node/processor/m;->l()Lcom/dianping/shield/node/processor/l;

    .line 410118
    .line 410119
    .line 410120
    move-result-object v5

    .line 410121
    new-array v6, v6, [Ljava/lang/Object;

    .line 410122
    .line 410123
    aput-object p1, v6, v2

    .line 410124
    .line 410125
    aput-object v8, v6, v3

    .line 410126
    .line 410127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v9

    .line 410131
    aput-object v9, v6, v0

    .line 410132
    .line 410133
    invoke-virtual {v5, v6}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    .line 410134
    .line 410135
    .line 410136
    iget v5, v8, Lcom/dianping/shield/extensions/staggeredgrid/f;->z:I

    .line 410137
    .line 410138
    if-le v5, v3, :cond_2

    .line 410139
    .line 410140
    sget-object v5, Lcom/dianping/shield/node/useritem/d$a;->c:Lcom/dianping/shield/node/useritem/d$a;

    .line 410141
    .line 410142
    iput-object v5, v8, Lcom/dianping/shield/node/useritem/l;->m:Lcom/dianping/shield/node/useritem/d$a;

    .line 410143
    .line 410144
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410145
    .line 410146
    .line 410147
    goto :goto_2

    .line 410148
    :cond_3
    iget-object v5, p2, Lcom/dianping/shield/node/useritem/m;->a:Ljava/util/ArrayList;

    .line 410149
    .line 410150
    if-eqz v5, :cond_4

    .line 410151
    .line 410152
    new-instance v7, Lcom/dianping/shield/node/useritem/l;

    .line 410153
    .line 410154
    sget-object v8, Lcom/dianping/shield/node/processor/f;->a:Lcom/dianping/shield/node/processor/f$a;

    .line 410155
    .line 410156
    invoke-virtual {v8, p1, v4}, Lcom/dianping/shield/node/processor/f$a;->g(Lcom/dianping/agentsdk/framework/k0;I)Ljava/lang/String;

    .line 410157
    .line 410158
    .line 410159
    move-result-object v8

    .line 410160
    invoke-direct {v7, v8}, Lcom/dianping/shield/node/useritem/l;-><init>(Ljava/lang/String;)V

    .line 410161
    .line 410162
    .line 410163
    iget-object v8, p0, Lcom/dianping/shield/node/processor/legacy/cell/f;->c:Lcom/dianping/shield/node/processor/m;

    .line 410164
    .line 410165
    invoke-virtual {v8}, Lcom/dianping/shield/node/processor/m;->l()Lcom/dianping/shield/node/processor/l;

    .line 410166
    .line 410167
    .line 410168
    move-result-object v8

    .line 410169
    new-array v6, v6, [Ljava/lang/Object;

    .line 410170
    .line 410171
    aput-object p1, v6, v2

    .line 410172
    .line 410173
    aput-object v7, v6, v3

    .line 410174
    .line 410175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410176
    .line 410177
    .line 410178
    move-result-object v9

    .line 410179
    aput-object v9, v6, v0

    .line 410180
    .line 410181
    invoke-virtual {v8, v6}, Lcom/dianping/shield/node/processor/k;->b([Ljava/lang/Object;)V

    .line 410182
    .line 410183
    .line 410184
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410185
    .line 410186
    .line 410187
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 410188
    .line 410189
    goto/16 :goto_1

    .line 410190
    .line 410191
    :cond_5
    instance-of v0, p1, Lcom/dianping/shield/feature/w;

    .line 410192
    .line 410193
    if-eqz v0, :cond_6

    .line 410194
    .line 410195
    move-object v0, p1

    .line 410196
    check-cast v0, Lcom/dianping/shield/feature/w;

    .line 410197
    .line 410198
    invoke-interface {v0}, Lcom/dianping/shield/feature/w;->a()Z

    .line 410199
    .line 410200
    .line 410201
    move-result v0

    .line 410202
    iput-boolean v0, p2, Lcom/dianping/shield/node/useritem/m;->t:Z

    .line 410203
    .line 410204
    :cond_6
    instance-of v0, p1, Lcom/dianping/shield/feature/v;

    .line 410205
    .line 410206
    if-eqz v0, :cond_8

    .line 410207
    .line 410208
    check-cast p1, Lcom/dianping/shield/feature/v;

    .line 410209
    .line 410210
    invoke-interface {p1}, Lcom/dianping/shield/feature/v;->a()Ljava/util/Map;

    .line 410211
    .line 410212
    .line 410213
    move-result-object p1

    .line 410214
    if-eqz p1, :cond_8

    .line 410215
    .line 410216
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 410217
    .line 410218
    .line 410219
    move-result-object p1

    .line 410220
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410221
    .line 410222
    .line 410223
    move-result-object p1

    .line 410224
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410225
    .line 410226
    .line 410227
    move-result v0

    .line 410228
    if-eqz v0, :cond_8

    .line 410229
    .line 410230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410231
    .line 410232
    .line 410233
    move-result-object v0

    .line 410234
    check-cast v0, Ljava/util/Map$Entry;

    .line 410235
    .line 410236
    iget-object v1, p2, Lcom/dianping/shield/node/useritem/m;->u:Ljava/util/HashMap;

    .line 410237
    .line 410238
    if-eqz v1, :cond_7

    .line 410239
    .line 410240
    goto :goto_4

    .line 410241
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 410242
    .line 410243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 410244
    .line 410245
    .line 410246
    iput-object v1, p2, Lcom/dianping/shield/node/useritem/m;->u:Ljava/util/HashMap;

    .line 410247
    .line 410248
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 410249
    .line 410250
    :goto_4
    iget-object v1, p2, Lcom/dianping/shield/node/useritem/m;->u:Ljava/util/HashMap;

    const-string v3, "sectionCellItem.recyclerViewTypeSizeMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return v2
.end method
