.class public final Lcom/dianping/voyager/cells/i$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/cells/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/voyager/cells/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/voyager/widgets/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dianping/voyager/cells/i;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/cells/i;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/cells/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x67d1dd

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/cells/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x32518c

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/cells/i$b;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 410000
    check-cast p1, Lcom/dianping/voyager/cells/i$c;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v1, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v2, 0x0

    .line 410006
    aput-object p1, v1, v2

    .line 410007
    .line 410008
    new-instance v2, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v3, 0x1

    .line 410014
    aput-object v2, v1, v3

    .line 410015
    .line 410016
    sget-object v2, Lcom/dianping/voyager/cells/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v4, 0x307121

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v5

    .line 410025
    if-eqz v5, :cond_0

    .line 410026
    .line 410027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto/16 :goto_3

    .line 410031
    .line 410032
    :cond_0
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410033
    .line 410034
    instance-of v2, v1, Lcom/dianping/voyager/widgets/l;

    .line 410035
    .line 410036
    if-eqz v2, :cond_7

    .line 410037
    .line 410038
    check-cast v1, Lcom/dianping/voyager/widgets/l;

    .line 410039
    .line 410040
    iget-object v2, p0, Lcom/dianping/voyager/cells/i$b;->a:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v2

    .line 410046
    check-cast v2, Lcom/dianping/voyager/widgets/j;

    .line 410047
    .line 410048
    invoke-virtual {v1, v2}, Lcom/dianping/voyager/widgets/l;->setData(Lcom/dianping/voyager/widgets/j;)V

    .line 410049
    .line 410050
    .line 410051
    iget-object v1, p0, Lcom/dianping/voyager/cells/i$b;->a:Ljava/util/ArrayList;

    .line 410052
    .line 410053
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v1

    .line 410057
    check-cast v1, Lcom/dianping/voyager/widgets/j;

    .line 410058
    .line 410059
    iget-boolean v1, v1, Lcom/dianping/voyager/widgets/j;->i:Z

    .line 410060
    .line 410061
    if-eqz v1, :cond_1

    .line 410062
    .line 410063
    iget-object v1, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410064
    .line 410065
    iget-object v2, v1, Lcom/dianping/voyager/cells/i;->j:Lcom/dianping/voyager/cells/i$f;

    .line 410066
    .line 410067
    if-eqz v2, :cond_2

    .line 410068
    .line 410069
    iget-object v1, v1, Lcom/dianping/voyager/cells/i;->k:Ljava/util/HashSet;

    .line 410070
    .line 410071
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v2

    .line 410075
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 410076
    .line 410077
    .line 410078
    move-result v1

    .line 410079
    if-nez v1, :cond_2

    .line 410080
    .line 410081
    iget-object v1, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410082
    .line 410083
    iget-object v1, v1, Lcom/dianping/voyager/cells/i;->k:Ljava/util/HashSet;

    .line 410084
    .line 410085
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v2

    .line 410089
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410090
    .line 410091
    .line 410092
    iget-object v1, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410093
    .line 410094
    iget-object v1, v1, Lcom/dianping/voyager/cells/i;->j:Lcom/dianping/voyager/cells/i$f;

    .line 410095
    .line 410096
    iget-object v2, p0, Lcom/dianping/voyager/cells/i$b;->a:Ljava/util/ArrayList;

    .line 410097
    .line 410098
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v2

    .line 410102
    check-cast v2, Lcom/dianping/voyager/widgets/j;

    .line 410103
    .line 410104
    invoke-interface {v1, v2, p2}, Lcom/dianping/voyager/cells/i$f;->b(Lcom/dianping/voyager/widgets/j;I)V

    .line 410105
    .line 410106
    .line 410107
    goto :goto_0

    .line 410108
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410109
    .line 410110
    iget-object v2, v1, Lcom/dianping/voyager/cells/i;->j:Lcom/dianping/voyager/cells/i$f;

    .line 410111
    .line 410112
    if-eqz v2, :cond_2

    .line 410113
    .line 410114
    iget-object v1, v1, Lcom/dianping/voyager/cells/i;->l:Ljava/util/HashSet;

    .line 410115
    .line 410116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410117
    .line 410118
    .line 410119
    move-result-object v2

    .line 410120
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 410121
    .line 410122
    .line 410123
    move-result v1

    .line 410124
    if-nez v1, :cond_2

    .line 410125
    .line 410126
    iget-object v1, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410127
    .line 410128
    iget-object v1, v1, Lcom/dianping/voyager/cells/i;->l:Ljava/util/HashSet;

    .line 410129
    .line 410130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410131
    .line 410132
    .line 410133
    move-result-object v2

    .line 410134
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 410135
    .line 410136
    .line 410137
    iget-object v1, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410138
    .line 410139
    iget-object v1, v1, Lcom/dianping/voyager/cells/i;->j:Lcom/dianping/voyager/cells/i$f;

    .line 410140
    .line 410141
    iget-object v2, p0, Lcom/dianping/voyager/cells/i$b;->a:Ljava/util/ArrayList;

    .line 410142
    .line 410143
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410144
    .line 410145
    .line 410146
    move-result-object v2

    .line 410147
    check-cast v2, Lcom/dianping/voyager/widgets/j;

    .line 410148
    .line 410149
    invoke-interface {v1, v2, p2}, Lcom/dianping/voyager/cells/i$f;->c(Lcom/dianping/voyager/widgets/j;I)V

    .line 410150
    .line 410151
    .line 410152
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/dianping/voyager/cells/i$c;->a:Lcom/dianping/voyager/cells/i$d;

    .line 410153
    .line 410154
    if-eqz v1, :cond_3

    .line 410155
    .line 410156
    iget-object v2, p0, Lcom/dianping/voyager/cells/i$b;->a:Ljava/util/ArrayList;

    .line 410157
    .line 410158
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410159
    .line 410160
    .line 410161
    move-result-object v2

    .line 410162
    check-cast v2, Lcom/dianping/voyager/widgets/j;

    .line 410163
    .line 410164
    iput-object v2, v1, Lcom/dianping/voyager/cells/i$d;->a:Lcom/dianping/voyager/widgets/j;

    .line 410165
    .line 410166
    :cond_3
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410167
    .line 410168
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v1

    .line 410172
    instance-of v2, v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410173
    .line 410174
    if-nez v2, :cond_4

    .line 410175
    .line 410176
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410177
    .line 410178
    const/4 v2, -0x2

    .line 410179
    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 410180
    .line 410181
    .line 410182
    :cond_4
    if-nez p2, :cond_5

    .line 410183
    .line 410184
    move-object v2, v1

    .line 410185
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410186
    .line 410187
    iget-object v4, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410188
    .line 410189
    iget v4, v4, Lcom/dianping/voyager/cells/i;->b:I

    .line 410190
    .line 410191
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410192
    .line 410193
    goto :goto_1

    .line 410194
    :cond_5
    move-object v2, v1

    .line 410195
    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410196
    .line 410197
    iget-object v4, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410198
    .line 410199
    iget v4, v4, Lcom/dianping/voyager/cells/i;->e:I

    .line 410200
    .line 410201
    div-int/2addr v4, v0

    .line 410202
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410203
    .line 410204
    :goto_1
    invoke-virtual {p0}, Lcom/dianping/voyager/cells/i$b;->getItemCount()I

    .line 410205
    .line 410206
    .line 410207
    move-result v2

    .line 410208
    sub-int/2addr v2, v3

    .line 410209
    if-ne p2, v2, :cond_6

    .line 410210
    .line 410211
    move-object p2, v1

    .line 410212
    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410213
    .line 410214
    iget-object v0, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410215
    .line 410216
    iget v0, v0, Lcom/dianping/voyager/cells/i;->b:I

    .line 410217
    .line 410218
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410219
    .line 410220
    goto :goto_2

    .line 410221
    :cond_6
    move-object p2, v1

    .line 410222
    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410223
    .line 410224
    iget-object v2, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410225
    .line 410226
    iget v2, v2, Lcom/dianping/voyager/cells/i;->e:I

    .line 410227
    .line 410228
    div-int/2addr v2, v0

    .line 410229
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410230
    .line 410231
    :goto_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410232
    .line 410233
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410234
    .line 410235
    .line 410236
    :cond_7
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

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
    new-instance p1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object p1, v0, p2

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/cells/i$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x30a696

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/voyager/cells/i$c;

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410033
    .line 410034
    invoke-virtual {p1}, Lcom/dianping/voyager/cells/i;->c()Lcom/dianping/voyager/widgets/l;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    new-instance p2, Lcom/dianping/voyager/cells/i$c;

    .line 410039
    .line 410040
    iget-object v0, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410041
    .line 410042
    invoke-direct {p2, v0, p1}, Lcom/dianping/voyager/cells/i$c;-><init>(Lcom/dianping/voyager/cells/i;Landroid/view/View;)V

    .line 410043
    .line 410044
    .line 410045
    new-instance p1, Lcom/dianping/voyager/cells/i$d;

    .line 410046
    .line 410047
    iget-object v0, p0, Lcom/dianping/voyager/cells/i$b;->b:Lcom/dianping/voyager/cells/i;

    .line 410048
    .line 410049
    invoke-direct {p1, v0}, Lcom/dianping/voyager/cells/i$d;-><init>(Lcom/dianping/voyager/cells/i;)V

    .line 410050
    invoke-virtual {p2, p1}, Lcom/dianping/voyager/cells/i$c;->k(Lcom/dianping/voyager/cells/i$d;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
