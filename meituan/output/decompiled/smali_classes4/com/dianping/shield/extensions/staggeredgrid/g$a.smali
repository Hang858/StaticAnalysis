.class public final Lcom/dianping/shield/extensions/staggeredgrid/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/lazy/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/extensions/staggeredgrid/g;->k(Lcom/dianping/shield/node/useritem/l;Lcom/dianping/shield/node/cellnode/w;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/node/useritem/l;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/node/useritem/l;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/extensions/staggeredgrid/g$a;->a:Lcom/dianping/shield/node/useritem/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/dianping/shield/node/useritem/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dianping/shield/node/useritem/i;->b:Lcom/dianping/shield/node/useritem/i;

    return-object v0
.end method

.method public final d(II)Lcom/dianping/shield/node/useritem/k;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 410000
    iget-object p1, p0, Lcom/dianping/shield/extensions/staggeredgrid/g$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410001
    .line 410002
    check-cast p1, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 410003
    .line 410004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410005
    .line 410006
    .line 410007
    const/4 v0, 0x1

    .line 410008
    new-array v0, v0, [Ljava/lang/Object;

    .line 410009
    .line 410010
    new-instance v1, Ljava/lang/Integer;

    .line 410011
    .line 410012
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410013
    .line 410014
    .line 410015
    const/4 v2, 0x0

    .line 410016
    aput-object v1, v0, v2

    .line 410017
    .line 410018
    sget-object v1, Lcom/dianping/shield/extensions/staggeredgrid/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410019
    .line 410020
    const v2, 0xaeed1f

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v3

    .line 410027
    if-eqz v3, :cond_0

    .line 410028
    .line 410029
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p1

    .line 410033
    check-cast p1, Lcom/dianping/shield/extensions/staggeredgrid/b;

    .line 410034
    .line 410035
    goto :goto_1

    .line 410036
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/extensions/staggeredgrid/f;->I:Ljava/util/ArrayList;

    .line 410037
    .line 410038
    if-eqz v0, :cond_2

    .line 410039
    .line 410040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410041
    .line 410042
    .line 410043
    move-result v0

    .line 410044
    if-ge p2, v0, :cond_2

    .line 410045
    .line 410046
    iget-object v0, p1, Lcom/dianping/shield/extensions/staggeredgrid/f;->I:Ljava/util/ArrayList;

    .line 410047
    .line 410048
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v0

    .line 410052
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/b;

    .line 410053
    .line 410054
    if-eqz v0, :cond_1

    .line 410055
    .line 410056
    invoke-virtual {v0}, Lcom/dianping/shield/node/useritem/k;->e()V

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_1
    new-instance v0, Lcom/dianping/shield/extensions/staggeredgrid/b;

    .line 410061
    .line 410062
    invoke-direct {v0}, Lcom/dianping/shield/extensions/staggeredgrid/b;-><init>()V

    .line 410063
    .line 410064
    .line 410065
    iget-object p1, p1, Lcom/dianping/shield/extensions/staggeredgrid/f;->I:Ljava/util/ArrayList;

    .line 410066
    .line 410067
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410068
    .line 410069
    .line 410070
    :goto_0
    move-object p1, v0

    .line 410071
    goto :goto_1

    .line 410072
    :cond_2
    new-instance p1, Lcom/dianping/shield/extensions/staggeredgrid/b;

    .line 410073
    .line 410074
    invoke-direct {p1}, Lcom/dianping/shield/extensions/staggeredgrid/b;-><init>()V

    .line 410075
    .line 410076
    .line 410077
    :goto_1
    const/4 v0, -0x3

    .line 410078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v0

    .line 410082
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/k;->m:Ljava/lang/Integer;

    .line 410083
    .line 410084
    iget-object v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/g$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410085
    .line 410086
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 410087
    .line 410088
    iget-object v0, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 410089
    .line 410090
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v0

    .line 410094
    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    .line 410095
    .line 410096
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/useritem/k;->d(Lcom/dianping/shield/node/useritem/p;)Lcom/dianping/shield/node/useritem/k;

    .line 410097
    .line 410098
    .line 410099
    iget-object v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/g$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410100
    .line 410101
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 410102
    .line 410103
    iget-object v0, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 410104
    .line 410105
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v0

    .line 410109
    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    .line 410110
    .line 410111
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->g:Lcom/dianping/shield/node/useritem/e;

    .line 410112
    .line 410113
    if-eqz v0, :cond_3

    .line 410114
    .line 410115
    invoke-virtual {p1, v0}, Lcom/dianping/shield/node/useritem/k;->a(Lcom/dianping/shield/node/useritem/e;)Lcom/dianping/shield/node/useritem/k;

    .line 410116
    .line 410117
    .line 410118
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/g$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410119
    .line 410120
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 410121
    .line 410122
    iget-object v0, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 410123
    .line 410124
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v0

    .line 410128
    check-cast v0, Lcom/dianping/shield/node/useritem/p;

    .line 410129
    .line 410130
    iget-object v0, v0, Lcom/dianping/shield/node/useritem/p;->h:Lcom/dianping/shield/node/useritem/j;

    .line 410131
    .line 410132
    if-eqz v0, :cond_4

    .line 410133
    .line 410134
    iput-object v0, p1, Lcom/dianping/shield/node/useritem/k;->j:Lcom/dianping/shield/node/useritem/j;

    .line 410135
    .line 410136
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/extensions/staggeredgrid/g$a;->a:Lcom/dianping/shield/node/useritem/l;

    .line 410137
    .line 410138
    check-cast v0, Lcom/dianping/shield/extensions/staggeredgrid/f;

    .line 410139
    .line 410140
    iget-object v0, v0, Lcom/dianping/shield/extensions/staggeredgrid/f;->H:Ljava/util/ArrayList;

    .line 410141
    .line 410142
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410143
    .line 410144
    .line 410145
    move-result-object p2

    .line 410146
    check-cast p2, Lcom/dianping/shield/node/useritem/p;

    .line 410147
    .line 410148
    iget-boolean v0, p1, Lcom/dianping/shield/node/useritem/k;->i:Z

    .line 410149
    .line 410150
    iput-boolean v0, p2, Lcom/dianping/shield/node/useritem/p;->m:Z

    .line 410151
    .line 410152
    sget p2, Lkotlin/jvm/internal/k;->a:I

    .line 410153
    .line 410154
    return-object p1
.end method
