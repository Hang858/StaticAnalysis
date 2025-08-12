.class public final Lcom/dianping/shield/component/widgets/a;
.super Lcom/dianping/voyager/widgets/container/secondfloor/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/widgets/a$i;,
        Lcom/dianping/shield/component/widgets/a$j;,
        Lcom/dianping/shield/component/widgets/a$h;,
        Lcom/dianping/shield/component/widgets/a$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/dianping/shield/component/widgets/b;

.field public D:Z

.field public E:Z

.field public F:Landroid/support/v4/view/NestedScrollingParent2;

.field public G:Landroid/util/SparseIntArray;

.field public H:Landroid/util/SparseIntArray;

.field public final I:Lcom/dianping/shield/component/shielder/a;

.field public J:Ljava/lang/String;

.field public final K:Lcom/dianping/shield/component/widgets/a$a;

.field public final L:Lcom/dianping/shield/component/widgets/a$b;

.field public final M:Lcom/dianping/shield/component/widgets/a$c;

.field public final N:Lcom/dianping/shield/component/widgets/a$d;

.field public final O:Lcom/dianping/shield/component/widgets/a$e;

.field public final P:Lcom/dianping/shield/component/widgets/a$f;

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public final m:Lcom/dianping/shield/component/widgets/m;

.field public n:Lcom/dianping/agentsdk/pagecontainer/b;

.field public o:Lcom/dianping/shield/component/interfaces/d;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/shield/component/interfaces/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/agentsdk/pagecontainer/c;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public s:Lcom/dianping/shield/component/interfaces/a;

.field public s0:Z

.field public t:Lcom/dianping/shield/component/widgets/a$h;

.field public t0:Lcom/dianping/shield/component/widgets/a$g;

.field public u:Lcom/dianping/shield/node/itemcallbacks/a;

.field public v:Lcom/dianping/shield/component/widgets/d;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1386708eb87fbf4cL    # -3.441939679959929E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/dianping/shield/component/widgets/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x646a93

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/voyager/widgets/container/secondfloor/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v1, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0xf75b7e

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p2, Lcom/dianping/shield/component/widgets/m;

    .line 410028
    .line 410029
    invoke-direct {p2}, Lcom/dianping/shield/component/widgets/m;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/a;->m:Lcom/dianping/shield/component/widgets/m;

    .line 410033
    .line 410034
    new-instance p2, Ljava/util/ArrayList;

    .line 410035
    .line 410036
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/a;->p:Ljava/util/ArrayList;

    .line 410040
    .line 410041
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->z:Z

    .line 410042
    .line 410043
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/a;->A:Z

    .line 410044
    .line 410045
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/a;->B:Z

    .line 410046
    .line 410047
    const/4 p1, 0x0

    .line 410048
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->C:Lcom/dianping/shield/component/widgets/b;

    .line 410049
    .line 410050
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->D:Z

    .line 410051
    .line 410052
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->E:Z

    .line 410053
    .line 410054
    new-instance p1, Landroid/util/SparseIntArray;

    .line 410055
    .line 410056
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 410057
    .line 410058
    .line 410059
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 410060
    .line 410061
    new-instance p1, Landroid/util/SparseIntArray;

    .line 410062
    .line 410063
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 410064
    .line 410065
    .line 410066
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->H:Landroid/util/SparseIntArray;

    .line 410067
    .line 410068
    invoke-static {}, Lcom/dianping/shield/component/shielder/a;->a()Lcom/dianping/shield/component/shielder/a;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p1

    .line 410072
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->I:Lcom/dianping/shield/component/shielder/a;

    .line 410073
    .line 410074
    const-string p1, ""

    .line 410075
    .line 410076
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->J:Ljava/lang/String;

    .line 410077
    .line 410078
    new-instance p1, Lcom/dianping/shield/component/widgets/a$a;

    .line 410079
    .line 410080
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/a$a;-><init>(Lcom/dianping/shield/component/widgets/a;)V

    .line 410081
    .line 410082
    .line 410083
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->K:Lcom/dianping/shield/component/widgets/a$a;

    .line 410084
    .line 410085
    new-instance p1, Lcom/dianping/shield/component/widgets/a$b;

    .line 410086
    .line 410087
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/a$b;-><init>(Lcom/dianping/shield/component/widgets/a;)V

    .line 410088
    .line 410089
    .line 410090
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->L:Lcom/dianping/shield/component/widgets/a$b;

    .line 410091
    .line 410092
    new-instance p1, Lcom/dianping/shield/component/widgets/a$c;

    .line 410093
    .line 410094
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/a$c;-><init>(Lcom/dianping/shield/component/widgets/a;)V

    .line 410095
    .line 410096
    .line 410097
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->M:Lcom/dianping/shield/component/widgets/a$c;

    .line 410098
    .line 410099
    new-instance p1, Lcom/dianping/shield/component/widgets/a$d;

    .line 410100
    .line 410101
    invoke-direct {p1, p0}, Lcom/dianping/shield/component/widgets/a$d;-><init>(Lcom/dianping/shield/component/widgets/a;)V

    .line 410102
    .line 410103
    .line 410104
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->N:Lcom/dianping/shield/component/widgets/a$d;

    .line 410105
    .line 410106
    new-instance p2, Lcom/dianping/shield/component/widgets/a$e;

    .line 410107
    .line 410108
    invoke-direct {p2, p0}, Lcom/dianping/shield/component/widgets/a$e;-><init>(Lcom/dianping/shield/component/widgets/a;)V

    .line 410109
    .line 410110
    .line 410111
    iput-object p2, p0, Lcom/dianping/shield/component/widgets/a;->O:Lcom/dianping/shield/component/widgets/a$e;

    .line 410112
    .line 410113
    new-instance v1, Lcom/dianping/shield/component/widgets/a$f;

    .line 410114
    .line 410115
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/widgets/a$f;-><init>(Lcom/dianping/shield/component/widgets/a;)V

    .line 410116
    .line 410117
    .line 410118
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->P:Lcom/dianping/shield/component/widgets/a$f;

    .line 410119
    .line 410120
    iput v2, p0, Lcom/dianping/shield/component/widgets/a;->R:I

    .line 410121
    .line 410122
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->S:Z

    .line 410123
    .line 410124
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->T:Z

    .line 410125
    .line 410126
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->r0:Z

    .line 410127
    .line 410128
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->s0:Z

    .line 410129
    .line 410130
    const v3, 0x7f0a2527

    .line 410131
    .line 410132
    .line 410133
    invoke-virtual {p0, v3}, Landroid/view/View;->setId(I)V

    .line 410134
    .line 410135
    .line 410136
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 410137
    .line 410138
    .line 410139
    new-instance v0, Lcom/dianping/shield/component/widgets/d;

    .line 410140
    .line 410141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410142
    .line 410143
    .line 410144
    move-result-object v3

    .line 410145
    invoke-direct {v0, v3}, Lcom/dianping/shield/component/widgets/d;-><init>(Landroid/content/Context;)V

    .line 410146
    .line 410147
    .line 410148
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 410149
    .line 410150
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/a;->u:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 410151
    .line 410152
    if-eqz v3, :cond_1

    .line 410153
    .line 410154
    invoke-virtual {v0, v3}, Lcom/dianping/shield/component/widgets/d;->setContentOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 410155
    .line 410156
    .line 410157
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 410158
    .line 410159
    iget-boolean v3, p0, Lcom/dianping/shield/component/widgets/a;->w:Z

    .line 410160
    .line 410161
    invoke-virtual {v0, v3}, Lcom/dianping/shield/component/widgets/d;->setPullExtraEnable(Z)V

    .line 410162
    .line 410163
    .line 410164
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 410165
    .line 410166
    iget-boolean v3, p0, Lcom/dianping/shield/component/widgets/a;->y:Z

    .line 410167
    .line 410168
    invoke-virtual {v0, v3}, Lcom/dianping/shield/component/widgets/d;->setOffsetChangeWithDisableScrollEnable(Z)V

    .line 410169
    .line 410170
    .line 410171
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 410172
    .line 410173
    .line 410174
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 410175
    .line 410176
    .line 410177
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 410178
    .line 410179
    .line 410180
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 410181
    .line 410182
    .line 410183
    invoke-virtual {p0, v1}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 410184
    .line 410185
    .line 410186
    return-void
.end method

.method private getContentY()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8023b

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
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v2, v1, Lcom/dianping/shield/component/widgets/d;

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    sub-int/2addr v2, v4

    .line 100047
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100048
    .line 100049
    if-eqz v4, :cond_4

    .line 100050
    .line 100051
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-eqz v4, :cond_4

    .line 100056
    .line 100057
    if-eqz v1, :cond_4

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100060
    .line 100061
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    if-ge v2, v4, :cond_4

    .line 100066
    .line 100067
    if-gez v2, :cond_2

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100071
    .line 100072
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    :goto_0
    if-gt v3, v2, :cond_3

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100079
    .line 100080
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v4

    .line 100084
    add-int/2addr v0, v4

    .line 100085
    add-int/lit8 v3, v3, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    sub-int/2addr v0, v1

    .line 100093
    return v0

    .line 100094
    :cond_4
    :goto_1
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/a;->A:Z

    .line 100095
    .line 100096
    if-eqz v1, :cond_5

    .line 100097
    .line 100098
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100099
    .line 100100
    .line 100101
    move-result v1

    .line 100102
    if-ne v1, v3, :cond_5

    .line 100103
    .line 100104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    instance-of v1, v0, Lcom/dianping/shield/component/widgets/d;

    .line 100109
    .line 100110
    if-eqz v1, :cond_5

    .line 100111
    .line 100112
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    if-lez v1, :cond_5

    .line 100117
    .line 100118
    move-object v1, v0

    .line 100119
    check-cast v1, Lcom/dianping/shield/component/widgets/d;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/d;->getExtraScrollAreaHeight()I

    .line 100122
    .line 100123
    .line 100124
    move-result v1

    .line 100125
    if-lez v1, :cond_5

    .line 100126
    .line 100127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    add-int/2addr v0, v1

    .line 100136
    neg-int v0, v0

    .line 100137
    return v0

    .line 100138
    :cond_5
    const/4 v0, -0x1

    .line 100139
    return v0
.end method


# virtual methods
.method public final J()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e74a

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
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->I()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->F(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final K(Lcom/dianping/shield/component/interfaces/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47b278

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Lcom/dianping/agentsdk/pagecontainer/c;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2d4c3    # 2.59996E-40f

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->r:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/a;->r:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->r:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140035
    return-void
.end method

.method public final M(Landroid/view/View$OnTouchListener;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x730b01

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->q:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/a;->q:Ljava/util/ArrayList;

    .line 140031
    .line 140032
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->q:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140035
    return-void
.end method

.method public final N()Landroid/util/SparseIntArray;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4da335

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
    check-cast v0, Landroid/util/SparseIntArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-ge v0, v2, :cond_8

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    sub-int/2addr v3, v4

    .line 100041
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100042
    .line 100043
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    iget-object v5, p0, Lcom/dianping/shield/component/widgets/a;->H:Landroid/util/SparseIntArray;

    .line 100048
    .line 100049
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 100054
    .line 100055
    .line 100056
    move-result v6

    .line 100057
    add-int/2addr v6, v3

    .line 100058
    const/4 v7, 0x1

    .line 100059
    sub-int/2addr v6, v7

    .line 100060
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    if-nez v3, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    .line 100071
    .line 100072
    .line 100073
    move-result v6

    .line 100074
    iget-object v8, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100075
    .line 100076
    invoke-virtual {v8, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 100077
    .line 100078
    .line 100079
    iget-boolean v8, p0, Lcom/dianping/shield/component/widgets/a;->B:Z

    .line 100080
    .line 100081
    if-eqz v8, :cond_1

    .line 100082
    .line 100083
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100084
    .line 100085
    .line 100086
    move-result v6

    .line 100087
    :cond_1
    iget-object v8, p0, Lcom/dianping/shield/component/widgets/a;->H:Landroid/util/SparseIntArray;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    sub-int/2addr v2, v6

    .line 100094
    invoke-virtual {v8, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_2
    if-eqz v6, :cond_3

    .line 100099
    .line 100100
    iget-object v8, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100101
    .line 100102
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100103
    .line 100104
    .line 100105
    move-result v9

    .line 100106
    iget-object v6, v6, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100107
    .line 100108
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    sub-int/2addr v9, v6

    .line 100113
    invoke-virtual {v8, v3, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v6, p0, Lcom/dianping/shield/component/widgets/a;->H:Landroid/util/SparseIntArray;

    .line 100117
    .line 100118
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100119
    .line 100120
    .line 100121
    move-result v8

    .line 100122
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    sub-int/2addr v8, v2

    .line 100127
    invoke-virtual {v6, v3, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 100132
    .line 100133
    .line 100134
    move-result v6

    .line 100135
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    sub-int/2addr v6, v2

    .line 100140
    if-eq v6, v5, :cond_4

    .line 100141
    .line 100142
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->H:Landroid/util/SparseIntArray;

    .line 100143
    .line 100144
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 100145
    .line 100146
    .line 100147
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100148
    .line 100149
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    iget-object v6, p0, Lcom/dianping/shield/component/widgets/a;->H:Landroid/util/SparseIntArray;

    .line 100154
    .line 100155
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 100156
    .line 100157
    .line 100158
    move-result v6

    .line 100159
    if-ne v4, v2, :cond_5

    .line 100160
    .line 100161
    if-eq v5, v6, :cond_7

    .line 100162
    .line 100163
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100164
    .line 100165
    .line 100166
    move-result v1

    .line 100167
    sub-int/2addr v1, v7

    .line 100168
    if-ne v0, v1, :cond_6

    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100171
    .line 100172
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 100173
    .line 100174
    .line 100175
    move-result v1

    .line 100176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100177
    .line 100178
    .line 100179
    move-result v2

    .line 100180
    if-le v1, v2, :cond_6

    .line 100181
    .line 100182
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100183
    .line 100184
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 100185
    .line 100186
    .line 100187
    move-result v1

    .line 100188
    add-int/2addr v1, v7

    .line 100189
    if-ltz v1, :cond_6

    .line 100190
    .line 100191
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100192
    .line 100193
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 100194
    .line 100195
    .line 100196
    move-result v2

    .line 100197
    if-ge v1, v2, :cond_6

    .line 100198
    .line 100199
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100200
    .line 100201
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 100202
    .line 100203
    .line 100204
    move-result v2

    .line 100205
    if-lez v2, :cond_6

    .line 100206
    .line 100207
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100208
    .line 100209
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 100210
    .line 100211
    .line 100212
    move-result v1

    .line 100213
    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 100214
    .line 100215
    .line 100216
    :cond_6
    const/4 v1, 0x1

    .line 100217
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 100218
    .line 100219
    goto/16 :goto_0

    .line 100220
    .line 100221
    :cond_8
    if-eqz v1, :cond_9

    .line 100222
    .line 100223
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->r:Ljava/util/ArrayList;

    .line 100224
    .line 100225
    if-eqz v0, :cond_9

    .line 100226
    .line 100227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100228
    .line 100229
    .line 100230
    move-result v0

    .line 100231
    if-lez v0, :cond_9

    .line 100232
    .line 100233
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->r:Ljava/util/ArrayList;

    .line 100234
    .line 100235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v0

    .line 100239
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100240
    .line 100241
    .line 100242
    move-result v1

    .line 100243
    if-eqz v1, :cond_9

    .line 100244
    .line 100245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    check-cast v1, Lcom/dianping/agentsdk/pagecontainer/c;

    .line 100250
    .line 100251
    invoke-interface {v1}, Lcom/dianping/agentsdk/pagecontainer/c;->a()V

    .line 100252
    .line 100253
    .line 100254
    goto :goto_2

    .line 100255
    :cond_9
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100256
    .line 100257
    return-object v0
.end method

.method public final O()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13ad90

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
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/a;->N()Landroid/util/SparseIntArray;

    .line 100026
    .line 100027
    .line 100028
    invoke-direct {p0}, Lcom/dianping/shield/component/widgets/a;->getContentY()I

    .line 100029
    .line 100030
    move-result v0

    return v0
.end method

.method public final P(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x4090b1

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-ne p1, v0, :cond_2

    .line 140027
    .line 140028
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/a;->x:Z

    .line 140029
    .line 140030
    if-eqz p1, :cond_2

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/a;->p:Ljava/util/ArrayList;

    .line 140033
    .line 140034
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140039
    .line 140040
    .line 140041
    move-result v0

    .line 140042
    if-eqz v0, :cond_1

    .line 140043
    .line 140044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v0

    .line 140048
    check-cast v0, Lcom/dianping/shield/component/interfaces/c;

    .line 140049
    .line 140050
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->m:Lcom/dianping/shield/component/widgets/m;

    .line 140051
    .line 140052
    iget v2, v1, Lcom/dianping/shield/component/widgets/m;->b:F

    .line 140053
    .line 140054
    iget v1, v1, Lcom/dianping/shield/component/widgets/m;->c:F

    .line 140055
    .line 140056
    invoke-interface {v0, p0, v2, v1}, Lcom/dianping/shield/component/interfaces/c;->b(Lcom/dianping/shield/component/widgets/a;FF)V

    .line 140057
    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_1
    iput-boolean v3, p0, Lcom/dianping/shield/component/widgets/a;->x:Z

    :cond_2
    return-void
.end method

.method public final Q(I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x9d1a60

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Landroid/util/Pair;

    .line 140027
    .line 140028
    return-object p1

    .line 140029
    :cond_0
    if-ltz p1, :cond_6

    .line 140030
    .line 140031
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 140032
    .line 140033
    if-eqz v1, :cond_6

    .line 140034
    .line 140035
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 140036
    .line 140037
    .line 140038
    move-result v1

    .line 140039
    if-nez v1, :cond_1

    .line 140040
    .line 140041
    goto :goto_2

    .line 140042
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 140043
    .line 140044
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 140049
    .line 140050
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 140051
    .line 140052
    .line 140053
    move-result v2

    .line 140054
    if-lt p1, v2, :cond_2

    .line 140055
    .line 140056
    const/4 v2, 0x1

    .line 140057
    goto :goto_0

    .line 140058
    :cond_2
    const/4 v2, 0x0

    .line 140059
    :goto_0
    if-eqz v2, :cond_3

    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 140064
    .line 140065
    .line 140066
    move-result p1

    .line 140067
    sub-int/2addr p1, v0

    .line 140068
    :cond_3
    :goto_1
    if-gt v0, p1, :cond_4

    .line 140069
    .line 140070
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 140071
    .line 140072
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 140073
    .line 140074
    .line 140075
    move-result v4

    .line 140076
    add-int/2addr v1, v4

    .line 140077
    add-int/lit8 v0, v0, 0x1

    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->H:Landroid/util/SparseIntArray;

    .line 140081
    .line 140082
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 140083
    .line 140084
    .line 140085
    move-result v0

    .line 140086
    if-le v0, p1, :cond_5

    .line 140087
    .line 140088
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->H:Landroid/util/SparseIntArray;

    .line 140089
    .line 140090
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 140091
    .line 140092
    .line 140093
    move-result p1

    .line 140094
    add-int v3, p1, v1

    .line 140095
    .line 140096
    if-eqz v2, :cond_5

    .line 140097
    .line 140098
    move v1, v3

    .line 140099
    :cond_5
    new-instance p1, Landroid/util/Pair;

    .line 140100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final R()Z
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/dianping/shield/component/widgets/d;->k:Z

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public final S(Landroid/view/View$OnTouchListener;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x99df62

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->q:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    if-eqz p1, :cond_2

    .line 140027
    .line 140028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-eqz v0, :cond_2

    .line 140033
    .line 140034
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->q:Ljava/util/ArrayList;

    .line 140035
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final T()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53ed0f

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/d;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc063c

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
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->K:Lcom/dianping/shield/component/widgets/a$a;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->L:Lcom/dianping/shield/component/widgets/a$b;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->M:Lcom/dianping/shield/component/widgets/a$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public final V(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd53bcc

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->b(I)V

    :cond_1
    return-void
.end method

.method public final W(Z)V
    .locals 4

    .line 140000
    const/4 p1, 0x1

    .line 140001
    new-array v0, p1, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xc46c31

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->h(Z)V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd6ed7

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
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->J:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "nested_refresh"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->D:Z

    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->J:Ljava/lang/String;

    const-string v2, "nested_scroll_stop"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->E:Z

    return-void
.end method

.method public final Y(IZ)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Byte;

    .line 410012
    .line 410013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410020
    .line 410021
    const v2, 0xa13142

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v3

    .line 410028
    if-eqz v3, :cond_0

    .line 410029
    .line 410030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 410035
    .line 410036
    if-eqz v0, :cond_1

    .line 410037
    .line 410038
    invoke-virtual {v0, p1, p2}, Lcom/dianping/shield/component/widgets/d;->g(IZ)V

    .line 410039
    .line 410040
    :cond_1
    return-void
.end method

.method public final computeScroll()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x783ea8

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    instance-of v1, v1, Lcom/dianping/shield/sectionrecycler/a;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/dianping/shield/sectionrecycler/a;

    .line 100039
    .line 100040
    invoke-interface {v1, v0}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-lez v2, :cond_4

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->n:Lcom/dianping/agentsdk/pagecontainer/b;

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    invoke-interface {v1, v0, v0, v0}, Lcom/dianping/agentsdk/pagecontainer/b;->a(IIZ)V

    .line 100051
    .line 100052
    .line 100053
    :cond_3
    return-void

    .line 100054
    :cond_4
    instance-of v2, v1, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 100055
    .line 100056
    if-eqz v2, :cond_5

    .line 100057
    .line 100058
    move-object v2, v1

    .line 100059
    check-cast v2, Lcom/dianping/agentsdk/sectionrecycler/layoutmanager/LinearLayoutManagerWithSmoothOffset;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    invoke-virtual {v2, v3}, Lcom/dianping/shield/layoutmanager/TopLinearLayoutManager;->v(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    goto :goto_0

    .line 100070
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    :goto_0
    if-nez v2, :cond_6

    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_6
    invoke-interface {v1, v0}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-ltz v3, :cond_8

    .line 100090
    .line 100091
    invoke-interface {v1, v0}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->getHeaderCounts()I

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-eq v3, v4, :cond_7

    .line 100100
    .line 100101
    invoke-interface {v1, v0}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 100102
    .line 100103
    .line 100104
    move-result v0

    .line 100105
    if-nez v0, :cond_8

    .line 100106
    .line 100107
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->n:Lcom/dianping/agentsdk/pagecontainer/b;

    .line 100112
    .line 100113
    if-eqz v1, :cond_8

    .line 100114
    .line 100115
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    const/4 v3, 0x1

    .line 100120
    invoke-interface {v1, v0, v2, v3}, Lcom/dianping/agentsdk/pagecontainer/b;->a(IIZ)V

    :cond_8
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xf63e69

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->I:Lcom/dianping/shield/component/shielder/a;

    .line 140029
    .line 140030
    sget-object v1, Lcom/dianping/shield/component/shielder/monitor/e;->b:Lcom/dianping/shield/component/shielder/monitor/e;

    .line 140031
    .line 140032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2

    .line 140036
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/a;->O()I

    .line 140037
    .line 140038
    .line 140039
    move-result v3

    .line 140040
    invoke-static {v2, p1, v3}, Lcom/dianping/shield/component/shielder/base/a;->a(Landroid/content/Context;Landroid/view/MotionEvent;I)Lcom/dianping/shield/component/shielder/base/a;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v2

    .line 140044
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/component/shielder/a;->e(Lcom/dianping/shield/component/shielder/monitor/e;Ljava/lang/Object;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    return p1
.end method

.method public getExtraScrollAreaHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4257dc

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/d;->getExtraScrollAreaHeight()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public getTopExtraScrollAreaView()Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70eda8

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/d;->getExtraScrollAreaView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9d20f1    # 1.442999E-38f

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/a;->U()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->K:Lcom/dianping/shield/component/widgets/a$a;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->L:Lcom/dianping/shield/component/widgets/a$b;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->M:Lcom/dianping/shield/component/widgets/a$c;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    sget-object v0, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 100054
    .line 100055
    const-string v1, "horn_cold_launch_business"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->C:Lcom/dianping/shield/component/widgets/b;

    .line 100065
    .line 100066
    if-nez v1, :cond_2

    .line 100067
    .line 100068
    new-instance v1, Lcom/dianping/shield/component/widgets/b;

    .line 100069
    .line 100070
    invoke-direct {v1, p0}, Lcom/dianping/shield/component/widgets/b;-><init>(Lcom/dianping/shield/component/widgets/a;)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->C:Lcom/dianping/shield/component/widgets/b;

    .line 100074
    .line 100075
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->C:Lcom/dianping/shield/component/widgets/b;

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->f(Lcom/dianping/shield/config/c$b;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    const-string v1, "contentYNoValue"

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->A:Z

    .line 100091
    .line 100092
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    const-string v1, "child_pos_zero_height_bug_fix"

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 100099
    .line 100100
    .line 100101
    move-result v0

    .line 100102
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->B:Z

    .line 100103
    .line 100104
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const-string v1, "nested_refresh"

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->J:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->D:Z

    .line 100117
    .line 100118
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100119
    .line 100120
    move-result-object v0

    const-string v1, "nested_scroll_stop"

    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/config/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->E:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x395fca

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/a;->U()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->C:Lcom/dianping/shield/component/widgets/b;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v1, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    sget-object v1, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Lcom/dianping/shield/config/c;->g(Lcom/dianping/shield/config/c$b;)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v0, 0x0

    .line 100036
    iput-object v0, p0, Lcom/dianping/shield/component/widgets/a;->C:Lcom/dianping/shield/component/widgets/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    :catch_0
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd57204

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-nez v1, :cond_4

    .line 140033
    .line 140034
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->r0:Z

    .line 140035
    .line 140036
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    :goto_0
    if-eqz v1, :cond_2

    .line 140041
    .line 140042
    instance-of v3, v1, Landroid/widget/HorizontalScrollView;

    .line 140043
    .line 140044
    if-eqz v3, :cond_1

    .line 140045
    .line 140046
    const/4 v1, 0x1

    .line 140047
    goto :goto_1

    .line 140048
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    goto :goto_0

    .line 140053
    :cond_2
    const/4 v1, 0x0

    .line 140054
    :goto_1
    iput-boolean v1, p0, Lcom/dianping/shield/component/widgets/a;->s0:Z

    .line 140055
    .line 140056
    if-eqz v1, :cond_3

    .line 140057
    .line 140058
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 140059
    .line 140060
    .line 140061
    move-result v1

    .line 140062
    iput v1, p0, Lcom/dianping/shield/component/widgets/a;->W:I

    .line 140063
    .line 140064
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    const/high16 v3, 0x3f000000    # 0.5f

    .line 140069
    .line 140070
    add-float/2addr v1, v3

    .line 140071
    float-to-int v1, v1

    .line 140072
    iput v1, p0, Lcom/dianping/shield/component/widgets/a;->U:I

    .line 140073
    .line 140074
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 140075
    .line 140076
    .line 140077
    move-result v1

    .line 140078
    add-float/2addr v1, v3

    .line 140079
    float-to-int v1, v1

    .line 140080
    iput v1, p0, Lcom/dianping/shield/component/widgets/a;->V:I

    .line 140081
    .line 140082
    :cond_3
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/a;->E:Z

    .line 140083
    .line 140084
    if-eqz v1, :cond_4

    .line 140085
    .line 140086
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    .line 140087
    .line 140088
    if-eqz v1, :cond_4

    .line 140089
    .line 140090
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->t0:Lcom/dianping/shield/component/widgets/a$g;

    .line 140091
    .line 140092
    if-eqz v1, :cond_4

    .line 140093
    .line 140094
    invoke-interface {v1}, Lcom/dianping/shield/component/widgets/a$g;->a()V

    .line 140095
    .line 140096
    .line 140097
    :cond_4
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->T:Z

    .line 140098
    .line 140099
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->o:Lcom/dianping/shield/component/interfaces/d;

    .line 140100
    .line 140101
    if-eqz v1, :cond_5

    .line 140102
    .line 140103
    invoke-interface {v1, p1}, Lcom/dianping/shield/component/interfaces/d;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140104
    .line 140105
    .line 140106
    move-result v1

    .line 140107
    if-eqz v1, :cond_5

    .line 140108
    .line 140109
    return v0

    .line 140110
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140111
    .line 140112
    .line 140113
    move-result v1

    .line 140114
    if-eqz v1, :cond_7

    .line 140115
    .line 140116
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/a;->Q:Z

    .line 140117
    .line 140118
    if-nez v1, :cond_6

    .line 140119
    .line 140120
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->T:Z

    .line 140121
    .line 140122
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->s:Lcom/dianping/shield/component/interfaces/a;

    .line 140123
    .line 140124
    if-eqz v1, :cond_6

    .line 140125
    .line 140126
    invoke-interface {v1, p0, p1}, Lcom/dianping/shield/component/interfaces/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140127
    .line 140128
    .line 140129
    :cond_6
    iget-boolean p1, p0, Lcom/dianping/shield/component/widgets/a;->Q:Z

    .line 140130
    .line 140131
    xor-int/2addr p1, v0

    .line 140132
    return p1

    .line 140133
    :cond_7
    return v2
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5f22ad

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x47b3a8

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/NestedScrollingParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v2, 0x2

    .line 590020
    aput-object v1, v0, v2

    .line 590021
    .line 590022
    const/4 v1, 0x3

    .line 590023
    aput-object p4, v0, v1

    .line 590024
    .line 590025
    new-instance v1, Ljava/lang/Integer;

    .line 590026
    .line 590027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590028
    .line 590029
    .line 590030
    const/4 v3, 0x4

    .line 590031
    aput-object v1, v0, v3

    .line 590032
    .line 590033
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590034
    .line 590035
    const v3, 0x28d134

    .line 590036
    .line 590037
    .line 590038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590039
    .line 590040
    .line 590041
    move-result v4

    .line 590042
    if-eqz v4, :cond_0

    .line 590043
    .line 590044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590045
    .line 590046
    .line 590047
    return-void

    .line 590048
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->D:Z

    .line 590049
    .line 590050
    if-eqz v0, :cond_1

    .line 590051
    .line 590052
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    .line 590053
    .line 590054
    if-eqz v0, :cond_1

    .line 590055
    .line 590056
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 590057
    .line 590058
    if-eqz v0, :cond_1

    .line 590059
    .line 590060
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->w:Z

    .line 590061
    .line 590062
    if-eqz v0, :cond_1

    .line 590063
    .line 590064
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 590065
    .line 590066
    if-eqz v0, :cond_1

    .line 590067
    .line 590068
    move-object v0, p1

    .line 590069
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 590070
    .line 590071
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 590072
    .line 590073
    .line 590074
    move-result v0

    .line 590075
    if-eq v0, v2, :cond_1

    .line 590076
    .line 590077
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 590078
    .line 590079
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/d;->e()V

    .line 590080
    .line 590081
    .line 590082
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 590083
    .line 590084
    neg-int v1, p3

    .line 590085
    int-to-float v1, v1

    .line 590086
    invoke-virtual {v0, v1}, Lcom/dianping/shield/component/widgets/d;->d(F)Z

    .line 590087
    .line 590088
    .line 590089
    :cond_1
    iput p3, p0, Lcom/dianping/shield/component/widgets/a;->R:I

    .line 590090
    .line 590091
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    .line 590092
    .line 590093
    if-eqz v2, :cond_2

    .line 590094
    .line 590095
    move-object v3, p1

    .line 590096
    move v4, p2

    .line 590097
    move v5, p3

    .line 590098
    move-object v6, p4

    .line 590099
    move v7, p5

    .line 590100
    invoke-interface/range {v2 .. v7}, Landroid/support/v4/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 620000
    const/4 v0, 0x6

    .line 620001
    new-array v0, v0, [Ljava/lang/Object;

    .line 620002
    .line 620003
    const/4 v1, 0x0

    .line 620004
    aput-object p1, v0, v1

    .line 620005
    .line 620006
    new-instance v2, Ljava/lang/Integer;

    .line 620007
    .line 620008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 620009
    .line 620010
    .line 620011
    const/4 v3, 0x1

    .line 620012
    aput-object v2, v0, v3

    .line 620013
    .line 620014
    new-instance v2, Ljava/lang/Integer;

    .line 620015
    .line 620016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 620017
    .line 620018
    .line 620019
    const/4 v3, 0x2

    .line 620020
    aput-object v2, v0, v3

    .line 620021
    .line 620022
    new-instance v2, Ljava/lang/Integer;

    .line 620023
    .line 620024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 620025
    .line 620026
    .line 620027
    const/4 v3, 0x3

    .line 620028
    aput-object v2, v0, v3

    .line 620029
    .line 620030
    new-instance v2, Ljava/lang/Integer;

    .line 620031
    .line 620032
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 620033
    .line 620034
    .line 620035
    const/4 v3, 0x4

    .line 620036
    aput-object v2, v0, v3

    .line 620037
    .line 620038
    new-instance v2, Ljava/lang/Integer;

    .line 620039
    .line 620040
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 620041
    .line 620042
    .line 620043
    const/4 v3, 0x5

    .line 620044
    aput-object v2, v0, v3

    .line 620045
    .line 620046
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 620047
    .line 620048
    const v3, 0xa33be2

    .line 620049
    .line 620050
    .line 620051
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 620052
    .line 620053
    .line 620054
    move-result v4

    .line 620055
    if-eqz v4, :cond_0

    .line 620056
    .line 620057
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 620058
    .line 620059
    .line 620060
    return-void

    .line 620061
    :cond_0
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/a;

    .line 620062
    .line 620063
    if-eqz v0, :cond_1

    .line 620064
    .line 620065
    if-eq p0, p1, :cond_1

    .line 620066
    .line 620067
    iget v0, p0, Lcom/dianping/shield/component/widgets/a;->R:I

    .line 620068
    .line 620069
    if-eq p3, v0, :cond_1

    .line 620070
    .line 620071
    iput-boolean v1, p0, Lcom/dianping/shield/component/widgets/a;->Q:Z

    .line 620072
    .line 620073
    :cond_1
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    .line 620074
    .line 620075
    if-eqz v2, :cond_2

    .line 620076
    .line 620077
    move-object v3, p1

    .line 620078
    move v4, p2

    .line 620079
    move v5, p3

    .line 620080
    move v6, p4

    .line 620081
    move v7, p5

    .line 620082
    move v8, p6

    .line 620083
    invoke-interface/range {v2 .. v8}, Landroid/support/v4/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 620084
    .line 620085
    .line 620086
    :cond_2
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    new-instance v2, Ljava/lang/Integer;

    .line 560010
    .line 560011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560012
    .line 560013
    .line 560014
    const/4 v3, 0x2

    .line 560015
    aput-object v2, v0, v3

    .line 560016
    .line 560017
    new-instance v2, Ljava/lang/Integer;

    .line 560018
    .line 560019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560020
    .line 560021
    .line 560022
    const/4 v3, 0x3

    .line 560023
    aput-object v2, v0, v3

    .line 560024
    .line 560025
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v3, 0x691ff1

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v4

    .line 560034
    if-eqz v4, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    instance-of v0, p2, Lcom/dianping/shield/component/widgets/a;

    .line 560041
    .line 560042
    if-eqz v0, :cond_1

    .line 560043
    .line 560044
    if-eq p0, p2, :cond_1

    .line 560045
    .line 560046
    iput-boolean v1, p0, Lcom/dianping/shield/component/widgets/a;->Q:Z

    .line 560047
    .line 560048
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    .line 560049
    .line 560050
    if-eqz v0, :cond_2

    .line 560051
    .line 560052
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 560053
    .line 560054
    .line 560055
    :cond_2
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    new-instance v1, Ljava/lang/Integer;

    .line 560012
    .line 560013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 560014
    .line 560015
    .line 560016
    const/4 v2, 0x1

    .line 560017
    aput-object v1, v0, v2

    .line 560018
    .line 560019
    new-instance v1, Ljava/lang/Integer;

    .line 560020
    .line 560021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560022
    .line 560023
    .line 560024
    const/4 v2, 0x2

    .line 560025
    aput-object v1, v0, v2

    .line 560026
    .line 560027
    new-instance v1, Ljava/lang/Integer;

    .line 560028
    .line 560029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 560030
    .line 560031
    .line 560032
    const/4 v2, 0x3

    .line 560033
    aput-object v1, v0, v2

    .line 560034
    .line 560035
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560036
    .line 560037
    const v2, 0xe51df6

    .line 560038
    .line 560039
    .line 560040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v3

    .line 560044
    if-eqz v3, :cond_0

    .line 560045
    .line 560046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560047
    .line 560048
    .line 560049
    return-void

    .line 560050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 560051
    .line 560052
    .line 560053
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/a;->t:Lcom/dianping/shield/component/widgets/a$h;

    .line 560054
    .line 560055
    if-eqz p1, :cond_1

    .line 560056
    .line 560057
    check-cast p1, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$a;

    .line 560058
    .line 560059
    invoke-virtual {p1}, Lcom/dianping/voyager/widgets/container/GCPullToRefreshRecyclerView$a;->a()V

    .line 560060
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x5b4f48

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    if-ne p1, v0, :cond_3

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140029
    .line 140030
    iget v2, v1, Lcom/dianping/shield/component/widgets/d;->h:I

    .line 140031
    .line 140032
    iget v3, v1, Lcom/dianping/shield/component/widgets/d;->f:I

    .line 140033
    .line 140034
    if-ne v2, v3, :cond_1

    .line 140035
    .line 140036
    iget-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->z:Z

    .line 140037
    .line 140038
    if-eqz v2, :cond_1

    .line 140039
    .line 140040
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/a;->O()I

    .line 140041
    .line 140042
    .line 140043
    move-result v2

    .line 140044
    invoke-virtual {v1, v2}, Lcom/dianping/shield/component/widgets/d;->b(I)V

    .line 140045
    .line 140046
    .line 140047
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->p:Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v1

    .line 140053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140054
    .line 140055
    .line 140056
    move-result v2

    .line 140057
    if-eqz v2, :cond_2

    .line 140058
    .line 140059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    check-cast v2, Lcom/dianping/shield/component/interfaces/c;

    .line 140064
    .line 140065
    invoke-interface {v2, p0}, Lcom/dianping/shield/component/interfaces/c;->a(Lcom/dianping/shield/component/widgets/a;)V

    .line 140066
    .line 140067
    .line 140068
    goto :goto_0

    .line 140069
    :cond_2
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->x:Z

    .line 140070
    .line 140071
    :cond_3
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->I:Lcom/dianping/shield/component/shielder/a;

    .line 140072
    .line 140073
    sget-object v1, Lcom/dianping/shield/component/shielder/monitor/e;->c:Lcom/dianping/shield/component/shielder/monitor/e;

    .line 140074
    .line 140075
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    invoke-virtual {v0, v1, p1}, Lcom/dianping/shield/component/shielder/a;->e(Lcom/dianping/shield/component/shielder/monitor/e;Ljava/lang/Object;)V

    .line 140080
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    sget-object v3, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4f2852

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xdf8a6d

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->D:Z

    .line 410030
    .line 410031
    if-eqz v0, :cond_1

    .line 410032
    .line 410033
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    .line 410034
    .line 410035
    if-eqz v0, :cond_1

    .line 410036
    .line 410037
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->w:Z

    .line 410038
    .line 410039
    if-eqz v0, :cond_1

    .line 410040
    .line 410041
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 410042
    .line 410043
    if-eqz v0, :cond_1

    .line 410044
    .line 410045
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/d;->getEmptyHeaderViewHeight()I

    .line 410046
    .line 410047
    .line 410048
    move-result v0

    .line 410049
    if-lez v0, :cond_1

    .line 410050
    .line 410051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410052
    .line 410053
    .line 410054
    move-result-object v0

    .line 410055
    instance-of v0, v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 410056
    .line 410057
    if-eqz v0, :cond_1

    .line 410058
    .line 410059
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v0

    .line 410063
    check-cast v0, Lcom/dianping/shield/sectionrecycler/a;

    .line 410064
    .line 410065
    invoke-interface {v0, v3}, Lcom/dianping/shield/sectionrecycler/a;->findFirstVisibleItemPosition(Z)I

    .line 410066
    .line 410067
    .line 410068
    move-result v0

    .line 410069
    if-nez v0, :cond_1

    .line 410070
    .line 410071
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 410072
    .line 410073
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/d;->c()V

    .line 410074
    .line 410075
    .line 410076
    :cond_1
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/a;

    .line 410077
    .line 410078
    if-eqz v0, :cond_2

    .line 410079
    .line 410080
    if-eq p0, p1, :cond_2

    .line 410081
    .line 410082
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->S:Z

    .line 410083
    .line 410084
    if-nez v0, :cond_2

    .line 410085
    .line 410086
    iput-boolean v1, p0, Lcom/dianping/shield/component/widgets/a;->Q:Z

    .line 410087
    .line 410088
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    .line 410089
    .line 410090
    if-eqz v0, :cond_3

    .line 410091
    .line 410092
    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    .line 410093
    .line 410094
    .line 410095
    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

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
    sget-object v3, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x40686c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->m:Lcom/dianping/shield/component/widgets/m;

    .line 140029
    .line 140030
    invoke-virtual {v1, p1}, Lcom/dianping/shield/component/widgets/m;->a(Landroid/view/MotionEvent;)V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    and-int/lit16 v1, v1, 0xff

    .line 140038
    .line 140039
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    const-string v4, "onEndDrag"

    .line 140044
    .line 140045
    invoke-virtual {v3, v4}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    if-nez v3, :cond_1

    .line 140050
    .line 140051
    invoke-virtual {p0, v1}, Lcom/dianping/shield/component/widgets/a;->P(I)V

    .line 140052
    .line 140053
    .line 140054
    :cond_1
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/a;->q:Ljava/util/ArrayList;

    .line 140055
    .line 140056
    if-eqz v4, :cond_3

    .line 140057
    .line 140058
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 140059
    .line 140060
    .line 140061
    move-result v4

    .line 140062
    if-lez v4, :cond_3

    .line 140063
    .line 140064
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/a;->q:Ljava/util/ArrayList;

    .line 140065
    .line 140066
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v4

    .line 140070
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140071
    .line 140072
    .line 140073
    move-result v5

    .line 140074
    if-eqz v5, :cond_3

    .line 140075
    .line 140076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v5

    .line 140080
    check-cast v5, Landroid/view/View$OnTouchListener;

    .line 140081
    .line 140082
    if-eqz v5, :cond_2

    .line 140083
    .line 140084
    invoke-interface {v5, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v5

    .line 140088
    if-eqz v5, :cond_2

    .line 140089
    .line 140090
    const/4 v2, 0x1

    .line 140091
    :cond_3
    if-eqz v2, :cond_5

    .line 140092
    .line 140093
    if-eqz v3, :cond_4

    .line 140094
    .line 140095
    invoke-virtual {p0, v1}, Lcom/dianping/shield/component/widgets/a;->P(I)V

    .line 140096
    .line 140097
    .line 140098
    :cond_4
    return v0

    .line 140099
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v2

    .line 140103
    if-eqz v3, :cond_6

    .line 140104
    .line 140105
    invoke-virtual {p0, v1}, Lcom/dianping/shield/component/widgets/a;->P(I)V

    .line 140106
    .line 140107
    .line 140108
    :cond_6
    const/4 v3, 0x2

    .line 140109
    if-ne v1, v3, :cond_7

    .line 140110
    .line 140111
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 140112
    .line 140113
    .line 140114
    move-result v4

    .line 140115
    if-ne v4, v0, :cond_7

    .line 140116
    .line 140117
    iget-boolean v4, p0, Lcom/dianping/shield/component/widgets/a;->T:Z

    .line 140118
    .line 140119
    if-nez v4, :cond_7

    .line 140120
    .line 140121
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/a;->s:Lcom/dianping/shield/component/interfaces/a;

    .line 140122
    .line 140123
    if-eqz v4, :cond_7

    .line 140124
    .line 140125
    invoke-interface {v4, p0, p1}, Lcom/dianping/shield/component/interfaces/a;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 140126
    .line 140127
    .line 140128
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->T:Z

    .line 140129
    .line 140130
    sget-object v4, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140131
    .line 140132
    invoke-virtual {v4}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v4

    .line 140136
    const-class v5, Lcom/dianping/shield/component/widgets/a;

    .line 140137
    .line 140138
    const-string v6, "onTouchEvent::onViewDidIntercept"

    .line 140139
    .line 140140
    invoke-virtual {v4, v5, v6, v6}, Lcom/dianping/shield/bridge/e;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140141
    .line 140142
    .line 140143
    :cond_7
    if-ne v1, v3, :cond_b

    .line 140144
    .line 140145
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/a;->s0:Z

    .line 140146
    .line 140147
    if-eqz v1, :cond_b

    .line 140148
    .line 140149
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/a;->r0:Z

    .line 140150
    .line 140151
    if-nez v1, :cond_b

    .line 140152
    .line 140153
    iget v1, p0, Lcom/dianping/shield/component/widgets/a;->W:I

    .line 140154
    .line 140155
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140156
    .line 140157
    .line 140158
    move-result v1

    .line 140159
    if-gez v1, :cond_8

    .line 140160
    .line 140161
    return v2

    .line 140162
    :cond_8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 140163
    .line 140164
    .line 140165
    move-result v3

    .line 140166
    const/high16 v4, 0x3f000000    # 0.5f

    .line 140167
    .line 140168
    add-float/2addr v3, v4

    .line 140169
    float-to-int v3, v3

    .line 140170
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 140171
    .line 140172
    .line 140173
    move-result p1

    .line 140174
    add-float/2addr p1, v4

    .line 140175
    float-to-int p1, p1

    .line 140176
    iget v1, p0, Lcom/dianping/shield/component/widgets/a;->U:I

    .line 140177
    .line 140178
    sub-int/2addr v1, v3

    .line 140179
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 140180
    .line 140181
    .line 140182
    move-result v1

    .line 140183
    iget v3, p0, Lcom/dianping/shield/component/widgets/a;->V:I

    .line 140184
    .line 140185
    sub-int/2addr v3, p1

    .line 140186
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 140187
    .line 140188
    .line 140189
    move-result p1

    .line 140190
    div-int/lit8 v3, v1, 0x2

    .line 140191
    .line 140192
    if-le p1, v3, :cond_9

    .line 140193
    .line 140194
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140195
    .line 140196
    .line 140197
    move-result-object v3

    .line 140198
    if-eqz v3, :cond_9

    .line 140199
    .line 140200
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v3

    .line 140204
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 140205
    .line 140206
    .line 140207
    move-result v3

    .line 140208
    if-nez v3, :cond_a

    .line 140209
    .line 140210
    :cond_9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 140211
    .line 140212
    .line 140213
    move-result v3

    .line 140214
    if-ne v3, v0, :cond_b

    .line 140215
    .line 140216
    :cond_a
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->r0:Z

    .line 140217
    .line 140218
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v3

    .line 140222
    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140223
    .line 140224
    .line 140225
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140226
    .line 140227
    invoke-virtual {v0}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v0

    .line 140231
    const-class v3, Lcom/dianping/shield/component/widgets/a;

    .line 140232
    .line 140233
    const-string v4, "dy: "

    .line 140234
    .line 140235
    const-string v5, ", dx: "

    .line 140236
    .line 140237
    invoke-static {v4, p1, v5, v1}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 140238
    .line 140239
    .line 140240
    move-result-object p1

    .line 140241
    const-string v1, "onTouchEvent::requestDisallowInterceptTouchEvent"

    .line 140242
    .line 140243
    invoke-virtual {v0, v3, p1, v1}, Lcom/dianping/shield/bridge/e;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140244
    .line 140245
    .line 140246
    :cond_b
    return v2
.end method

.method public setBounceEnable(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xfd999a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setBounceEnable(Z)V

    :cond_1
    return-void
.end method

.method public setBouncePlaceHolderEnable(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x42ca57

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setPlaceHolderEnable(Z)V

    :cond_1
    return-void
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe0ee9e

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
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->J:Ljava/lang/String;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setBusinessName(Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/a;->X()V

    return-void
.end method

.method public setContentInset(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x5bfe75

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setContentInset(I)V

    :cond_1
    return-void
.end method

.method public setContentOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe6f556

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
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->u:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setContentOffsetListener(Lcom/dianping/shield/node/itemcallbacks/a;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_1
    return-void
.end method

.method public setDidInterceptTouchListener(Lcom/dianping/shield/component/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->s:Lcom/dianping/shield/component/interfaces/a;

    return-void
.end method

.method public setEmptyHeaderViewHeight(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x36db32

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0}, Lcom/dianping/shield/component/widgets/d;->e()V

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140034
    .line 140035
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setEmptyHeaderViewHeight(I)V

    :cond_1
    return-void
.end method

.method public setFirstItemScrollListener(Lcom/dianping/agentsdk/pagecontainer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->n:Lcom/dianping/agentsdk/pagecontainer/b;

    return-void
.end method

.method public setFrozenEnabled(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe50437

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setFrozenEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setHeaderViewOrgHeight(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x3a75b4

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setHeaderViewOrgHeight(I)V

    :cond_1
    return-void
.end method

.method public setInterceptTopBounceBack(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x176de

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setInterceptBounceBack(Z)V

    :cond_1
    return-void
.end method

.method public setNestedScrollingParent(Landroid/support/v4/view/NestedScrollingParent2;)V
    .locals 6

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
    sget-object v3, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xae062d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140024
    .line 140025
    if-eqz v1, :cond_2

    .line 140026
    .line 140027
    if-eqz p1, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    const/4 v0, 0x0

    .line 140031
    :goto_0
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/widgets/d;->setNestedScrollScene(Z)V

    .line 140032
    .line 140033
    .line 140034
    :cond_2
    return-void
.end method

.method public setOffsetChangeWithDisableScrollEnable(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x284408

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/a;->y:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setOffsetChangeWithDisableScrollEnable(Z)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setOnInterceptTouchListener(Lcom/dianping/shield/component/interfaces/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->o:Lcom/dianping/shield/component/interfaces/d;

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/dianping/shield/component/widgets/a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->t:Lcom/dianping/shield/component/widgets/a$h;

    return-void
.end method

.method public setOuterStopScrollListener(Lcom/dianping/shield/component/widgets/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/component/widgets/a;->t0:Lcom/dianping/shield/component/widgets/a$g;

    return-void
.end method

.method public setPullExtraEnable(Z)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xcab0b1

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/a;->w:Z

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setPullExtraEnable(Z)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public setSwitchOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dianping/shield/component/widgets/a;->z:Z

    return-void
.end method

.method public setUpdateDuration(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb6183b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140027
    .line 140028
    if-eqz v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setUpdateDuration(I)V

    :cond_1
    return-void
.end method

.method public setViewHeightChangedAnimListener(Lcom/dianping/shield/component/widgets/d$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa0f711

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 140022
    .line 140023
    if-eqz v0, :cond_1

    .line 140024
    .line 140025
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/widgets/d;->setViewHeightChangedAnimListener(Lcom/dianping/shield/component/widgets/d$d;)V

    :cond_1
    return-void
.end method

.method public final stopScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb715d6

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->E:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->t0:Lcom/dianping/shield/component/widgets/a$g;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/dianping/shield/component/widgets/a$g;->a()V

    .line 100030
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x708fc5

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->v()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->n:Lcom/dianping/agentsdk/pagecontainer/b;

    .line 100023
    .line 100024
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->o:Lcom/dianping/shield/component/interfaces/d;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->p:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/dianping/shield/component/widgets/a;->p:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->q:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->q:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    :cond_2
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->s:Lcom/dianping/shield/component/interfaces/a;

    .line 100051
    .line 100052
    invoke-static {}, Lcom/dianping/shield/config/c;->b()Lcom/dianping/shield/config/c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    const-string v3, "disableIntercept_recycle"

    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    if-eqz v2, :cond_3

    .line 100063
    .line 100064
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->Q:Z

    .line 100065
    .line 100066
    iput v0, p0, Lcom/dianping/shield/component/widgets/a;->R:I

    .line 100067
    .line 100068
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->S:Z

    .line 100069
    .line 100070
    :cond_3
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->r:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    if-eqz v2, :cond_4

    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100075
    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->r:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    :cond_4
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->t:Lcom/dianping/shield/component/widgets/a$h;

    .line 100080
    .line 100081
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->u:Lcom/dianping/shield/node/itemcallbacks/a;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->C:Lcom/dianping/shield/component/widgets/b;

    .line 100084
    .line 100085
    if-eqz v2, :cond_5

    .line 100086
    .line 100087
    sget-object v3, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    sget-object v3, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 100090
    .line 100091
    invoke-virtual {v3, v2}, Lcom/dianping/shield/config/c;->g(Lcom/dianping/shield/config/c$b;)V

    .line 100092
    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->C:Lcom/dianping/shield/component/widgets/b;

    .line 100095
    .line 100096
    :cond_5
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->w:Z

    .line 100097
    .line 100098
    const/4 v2, 0x1

    .line 100099
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->A:Z

    .line 100100
    .line 100101
    iput-boolean v2, p0, Lcom/dianping/shield/component/widgets/a;->B:Z

    .line 100102
    .line 100103
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->D:Z

    .line 100104
    .line 100105
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->E:Z

    .line 100106
    .line 100107
    const-string v2, ""

    .line 100108
    .line 100109
    iput-object v2, p0, Lcom/dianping/shield/component/widgets/a;->J:Ljava/lang/String;

    .line 100110
    .line 100111
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->x:Z

    .line 100112
    .line 100113
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->z:Z

    .line 100114
    .line 100115
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/a;->y:Z

    .line 100116
    .line 100117
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->F:Landroid/support/v4/view/NestedScrollingParent2;

    .line 100118
    .line 100119
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/a;->t0:Lcom/dianping/shield/component/widgets/a$g;

    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100122
    .line 100123
    if-eqz v2, :cond_6

    .line 100124
    .line 100125
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_6
    new-instance v2, Landroid/util/SparseIntArray;

    .line 100130
    .line 100131
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    iput-object v2, p0, Lcom/dianping/shield/component/widgets/a;->G:Landroid/util/SparseIntArray;

    .line 100135
    .line 100136
    :goto_1
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->H:Landroid/util/SparseIntArray;

    .line 100137
    .line 100138
    if-eqz v2, :cond_7

    .line 100139
    .line 100140
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_2

    .line 100144
    :cond_7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 100145
    .line 100146
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 100147
    .line 100148
    .line 100149
    iput-object v2, p0, Lcom/dianping/shield/component/widgets/a;->H:Landroid/util/SparseIntArray;

    .line 100150
    .line 100151
    :goto_2
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/a;->v:Lcom/dianping/shield/component/widgets/d;

    .line 100152
    .line 100153
    invoke-virtual {v2}, Lcom/dianping/shield/component/widgets/d;->v()V

    .line 100154
    .line 100155
    .line 100156
    const/4 v2, 0x2

    .line 100157
    invoke-virtual {p0, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 100164
    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->P:Lcom/dianping/shield/component/widgets/a$f;

    .line 100167
    .line 100168
    invoke-virtual {p0, v0}, Lcom/dianping/voyager/widgets/container/secondfloor/a;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->N:Lcom/dianping/shield/component/widgets/a$d;

    .line 100172
    .line 100173
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/a;->O:Lcom/dianping/shield/component/widgets/a$e;

    .line 100177
    .line 100178
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100182
    .line 100183
    .line 100184
    return-void
.end method
