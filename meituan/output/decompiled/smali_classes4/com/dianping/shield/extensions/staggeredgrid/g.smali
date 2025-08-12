.class public final Lcom/dianping/shield/extensions/staggeredgrid/g;
.super Lcom/dianping/shield/node/processor/impl/section/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26f8c22a6ee79926L    # -7.501932985536899E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/shield/node/processor/impl/section/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)Z
    .locals 6
    .param p1    # Lcom/dianping/shield/node/useritem/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/shield/node/cellnode/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/shield/extensions/staggeredgrid/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xa19e46

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 410032
    .line 410033
    instance-of v0, p1, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 410034
    .line 410035
    if-eqz v0, :cond_3

    .line 410036
    .line 410037
    instance-of v0, p2, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 410038
    .line 410039
    if-eqz v0, :cond_3

    .line 410040
    .line 410041
    move-object v0, p2

    .line 410042
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/d;

    .line 410043
    .line 410044
    move-object v3, p1

    .line 410045
    check-cast v3, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 410046
    .line 410047
    iget v4, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->z:I

    .line 410048
    .line 410049
    iput v4, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->G:I

    .line 410050
    .line 410051
    iget v4, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->A:I

    .line 410052
    .line 410053
    iput v4, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->H:I

    .line 410054
    .line 410055
    iget v4, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->B:I

    .line 410056
    .line 410057
    iput v4, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->I:I

    .line 410058
    .line 410059
    iget v4, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->C:I

    .line 410060
    .line 410061
    iput v4, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->J:I

    .line 410062
    .line 410063
    iget v4, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->D:I

    .line 410064
    .line 410065
    iput v4, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->K:I

    .line 410066
    .line 410067
    iget-object v4, p1, Lcom/dianping/shield/node/useritem/l;->m:Lcom/dianping/shield/node/useritem/d$a;

    .line 410068
    .line 410069
    const-string v5, "sectionItem.dividerShowType"

    .line 410070
    .line 410071
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410072
    .line 410073
    .line 410074
    iput-object v4, p2, Lcom/dianping/shield/node/cellnode/w;->t:Lcom/dianping/shield/node/useritem/d$a;

    .line 410075
    .line 410076
    iget v4, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->G:I

    .line 410077
    .line 410078
    iput v4, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->L:I

    .line 410079
    .line 410080
    iget v4, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->E:I

    .line 410081
    .line 410082
    iput v4, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->M:I

    .line 410083
    .line 410084
    iget v4, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->F:I

    .line 410085
    .line 410086
    iput v4, v0, Lcom/dianping/shield/extensions/staggeredgrid/d;->N:I

    .line 410087
    .line 410088
    iget-boolean v0, p1, Lcom/dianping/shield/node/useritem/l;->v:Z

    .line 410089
    .line 410090
    invoke-virtual {p2, v0}, Lcom/dianping/shield/node/cellnode/w;->x(Z)V

    .line 410091
    .line 410092
    .line 410093
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->w:Lcom/dianping/shield/node/adapter/animator/a;

    .line 410094
    .line 410095
    invoke-virtual {p2, v0}, Lcom/dianping/shield/node/cellnode/w;->y(Lcom/dianping/shield/node/adapter/animator/a;)V

    .line 410096
    .line 410097
    .line 410098
    iget-object v0, p1, Lcom/dianping/shield/node/useritem/l;->x:Lcom/dianping/shield/node/adapter/animator/a;

    .line 410099
    .line 410100
    invoke-virtual {p2, v0}, Lcom/dianping/shield/node/cellnode/w;->w(Lcom/dianping/shield/node/adapter/animator/a;)V

    .line 410101
    .line 410102
    .line 410103
    iget-object p2, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 410104
    .line 410105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410106
    .line 410107
    .line 410108
    move-result p2

    .line 410109
    if-lez p2, :cond_3

    .line 410110
    .line 410111
    iget-object p2, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 410112
    .line 410113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410114
    .line 410115
    .line 410116
    move-result p2

    .line 410117
    iput p2, p1, Lcom/dianping/shield/node/useritem/l;->q:I

    .line 410118
    .line 410119
    iget-object v0, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->I:Ljava/util/ArrayList;

    .line 410120
    .line 410121
    if-nez v0, :cond_1

    .line 410122
    .line 410123
    new-instance p2, Ljava/util/ArrayList;

    .line 410124
    .line 410125
    iget v0, p1, Lcom/dianping/shield/node/useritem/l;->q:I

    .line 410126
    .line 410127
    new-array v0, v0, [Lcom/dianping/shield/extensions/staggeredgrid/b;

    .line 410128
    .line 410129
    invoke-static {v0}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 410130
    .line 410131
    .line 410132
    move-result-object v0

    .line 410133
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410134
    .line 410135
    .line 410136
    iput-object p2, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->I:Ljava/util/ArrayList;

    .line 410137
    .line 410138
    goto :goto_0

    .line 410139
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410140
    .line 410141
    .line 410142
    move-result v0

    .line 410143
    sub-int/2addr p2, v0

    .line 410144
    if-lez p2, :cond_2

    .line 410145
    .line 410146
    iget-object p2, v3, Lcom/dianping/shield/extensions/staggeredgrid/f;->I:Ljava/util/ArrayList;

    .line 410147
    .line 410148
    iget v0, p1, Lcom/dianping/shield/node/useritem/l;->q:I

    .line 410149
    .line 410150
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 410151
    .line 410152
    .line 410153
    move-result v3

    .line 410154
    sub-int/2addr v0, v3

    .line 410155
    new-array v0, v0, [Lcom/dianping/shield/extensions/staggeredgrid/b;

    .line 410156
    .line 410157
    invoke-static {v0}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 410158
    .line 410159
    .line 410160
    move-result-object v0

    .line 410161
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 410162
    .line 410163
    .line 410164
    :cond_2
    :goto_0
    iput-boolean v2, p1, Lcom/dianping/shield/node/useritem/l;->p:Z

    .line 410165
    .line 410166
    new-instance p2, Lcom/dianping/shield/extensions/staggeredgrid/g$a;

    .line 410167
    .line 410168
    invoke-direct {p2, p1}, Lcom/dianping/shield/extensions/staggeredgrid/g$a;-><init>(Lcom/dianping/shield/node/useritem/l;)V

    .line 410169
    .line 410170
    .line 410171
    iput-object p2, p1, Lcom/dianping/shield/node/useritem/l;->r:Lcom/dianping/shield/node/itemcallbacks/lazy/a;

    .line 410172
    .line 410173
    :cond_3
    return v1
.end method
