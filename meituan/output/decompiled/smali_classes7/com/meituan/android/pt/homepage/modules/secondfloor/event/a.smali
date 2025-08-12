.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/support/v7/widget/RecyclerView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xe05ac9744b36f60L    # -1.0971307910385846E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9b6e41

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->e:Z

    .line 100023
    .line 100024
    const-string v0, "dim"

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->f:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "recent"

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x78f329

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150028
    .line 150029
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150033
    .line 150034
    const/high16 p2, 0x3f800000    # 1.0f

    .line 150035
    .line 150036
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 150040
    .line 150041
    if-eqz p1, :cond_1

    .line 150042
    .line 150043
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 150050
    .line 150051
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->c()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    if-eqz p1, :cond_1

    .line 150062
    .line 150063
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 150064
    .line 150065
    invoke-interface {p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->K4(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;)V

    .line 150066
    .line 150067
    .line 150068
    :cond_1
    return-void
.end method

.method public final getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x97c742

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public final isItemViewSwipeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->e:Z

    return v0
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xeaa020

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Boolean;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 170035
    .line 170036
    if-eqz v0, :cond_7

    .line 170037
    .line 170038
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->g:Ljava/lang/String;

    .line 170039
    .line 170040
    invoke-interface {v0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->i4(Ljava/lang/String;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_1

    .line 170045
    .line 170046
    goto :goto_2

    .line 170047
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->e:Z

    .line 170048
    .line 170049
    if-nez v0, :cond_2

    .line 170050
    .line 170051
    return v1

    .line 170052
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    const/4 v0, 0x0

    .line 170057
    instance-of v3, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 170058
    .line 170059
    if-eqz v3, :cond_3

    .line 170060
    .line 170061
    move-object v0, p1

    .line 170062
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;

    .line 170063
    .line 170064
    :cond_3
    if-nez v0, :cond_4

    .line 170065
    .line 170066
    return v1

    .line 170067
    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    if-ge p1, p2, :cond_5

    .line 170076
    .line 170077
    move p3, p1

    .line 170078
    :goto_0
    if-ge p3, p2, :cond_6

    .line 170079
    .line 170080
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 170081
    .line 170082
    add-int/lit8 v4, p3, 0x1

    .line 170083
    .line 170084
    invoke-static {v3, p3, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 170085
    .line 170086
    .line 170087
    move p3, v4

    .line 170088
    goto :goto_0

    .line 170089
    :cond_5
    move p3, p1

    .line 170090
    :goto_1
    if-le p3, p2, :cond_6

    .line 170091
    .line 170092
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/b;->a:Ljava/util/ArrayList;

    .line 170093
    .line 170094
    add-int/lit8 v4, p3, -0x1

    .line 170095
    .line 170096
    invoke-static {v3, p3, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 170097
    .line 170098
    .line 170099
    move p3, v4

    .line 170100
    goto :goto_1

    .line 170101
    :cond_6
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170102
    .line 170103
    .line 170104
    return v2

    .line 170105
    :catch_0
    :cond_7
    :goto_2
    return v1
.end method

.method public final onMoved(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/support/v7/widget/RecyclerView$ViewHolder;III)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x7

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    new-instance p2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p3, 0x2

    .line 250015
    aput-object p2, v0, p3

    .line 250016
    .line 250017
    const/4 p2, 0x3

    .line 250018
    aput-object p4, v0, p2

    .line 250019
    .line 250020
    new-instance p2, Ljava/lang/Integer;

    .line 250021
    .line 250022
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 250023
    .line 250024
    .line 250025
    const/4 p3, 0x4

    .line 250026
    aput-object p2, v0, p3

    .line 250027
    .line 250028
    new-instance p2, Ljava/lang/Integer;

    .line 250029
    .line 250030
    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 250031
    .line 250032
    .line 250033
    const/4 p3, 0x5

    .line 250034
    aput-object p2, v0, p3

    .line 250035
    .line 250036
    new-instance p2, Ljava/lang/Integer;

    .line 250037
    .line 250038
    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 250039
    .line 250040
    .line 250041
    const/4 p3, 0x6

    .line 250042
    aput-object p2, v0, p3

    .line 250043
    .line 250044
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250045
    .line 250046
    const p3, 0xd1abd6

    .line 250047
    .line 250048
    .line 250049
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250050
    .line 250051
    .line 250052
    move-result p6

    .line 250053
    if-eqz p6, :cond_0

    .line 250054
    .line 250055
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250056
    .line 250057
    .line 250058
    return-void

    .line 250059
    :cond_0
    if-nez p1, :cond_1

    .line 250060
    .line 250061
    return-void

    .line 250062
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 250063
    .line 250064
    if-eqz p2, :cond_4

    .line 250065
    .line 250066
    invoke-interface {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p2

    .line 250070
    if-eqz p2, :cond_4

    .line 250071
    .line 250072
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p1

    .line 250076
    instance-of p3, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;

    .line 250077
    .line 250078
    const/4 p6, 0x0

    .line 250079
    if-eqz p3, :cond_2

    .line 250080
    .line 250081
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;

    .line 250082
    .line 250083
    invoke-interface {p1, p5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;->N(I)Ljava/lang/Object;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p6

    .line 250087
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;->getChannelType()Ljava/lang/String;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p1

    .line 250091
    goto :goto_0

    .line 250092
    :cond_2
    move-object p1, p6

    .line 250093
    :goto_0
    instance-of p3, p6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 250094
    .line 250095
    if-eqz p3, :cond_4

    .line 250096
    .line 250097
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p3

    .line 250101
    invoke-virtual {p3, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->e(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 250102
    .line 250103
    .line 250104
    invoke-virtual {p3, p4}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 250105
    .line 250106
    .line 250107
    move-result-object p1

    .line 250108
    invoke-virtual {p1, p6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->c(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 250109
    .line 250110
    .line 250111
    invoke-virtual {p1, p5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->a(I)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 250112
    .line 250113
    .line 250114
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 250115
    .line 250116
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->j(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;)V

    .line 250117
    .line 250118
    .line 250119
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->h()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 250120
    .line 250121
    .line 250122
    move-result-object p1

    .line 250123
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->a()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 250124
    .line 250125
    .line 250126
    move-result-object p3

    .line 250127
    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 250128
    .line 250129
    .line 250130
    check-cast p6, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 250131
    .line 250132
    invoke-virtual {p3, p6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 250133
    .line 250134
    .line 250135
    if-eqz p1, :cond_3

    .line 250136
    .line 250137
    iget v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->d:I

    .line 250138
    .line 250139
    :cond_3
    invoke-virtual {p3, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->b(I)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 250140
    .line 250141
    .line 250142
    invoke-virtual {p3, p5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->e(I)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 250143
    .line 250144
    .line 250145
    invoke-virtual {p2, p3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->b(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;)V

    .line 250146
    .line 250147
    :cond_4
    return-void
.end method

.method public final onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    new-instance v3, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v4, 0x1

    .line 150012
    aput-object v3, v1, v4

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v5, 0x65c308

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v6

    .line 150023
    if-eqz v6, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 150030
    .line 150031
    if-eqz v1, :cond_a

    .line 150032
    .line 150033
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->g:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-interface {v1, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->i4(Ljava/lang/String;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v1

    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    goto/16 :goto_3

    .line 150042
    .line 150043
    :cond_1
    if-eqz p2, :cond_9

    .line 150044
    .line 150045
    instance-of v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;

    .line 150046
    .line 150047
    if-eqz v1, :cond_9

    .line 150048
    .line 150049
    move-object v1, p1

    .line 150050
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;

    .line 150051
    .line 150052
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->f:Ljava/lang/String;

    .line 150053
    .line 150054
    const-string v5, "hide"

    .line 150055
    .line 150056
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v3

    .line 150060
    if-eqz v3, :cond_2

    .line 150061
    .line 150062
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150063
    .line 150064
    const/4 v5, 0x4

    .line 150065
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150066
    .line 150067
    .line 150068
    goto :goto_0

    .line 150069
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->f:Ljava/lang/String;

    .line 150070
    .line 150071
    const-string v5, "dim"

    .line 150072
    .line 150073
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    if-eqz v3, :cond_3

    .line 150078
    .line 150079
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150080
    .line 150081
    const v5, 0x3e4ccccd    # 0.2f

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 150085
    .line 150086
    .line 150087
    :cond_3
    :goto_0
    new-array v0, v0, [I

    .line 150088
    .line 150089
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/a;->a:Landroid/widget/ImageView;

    .line 150090
    .line 150091
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150092
    .line 150093
    .line 150094
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 150095
    .line 150096
    if-nez v3, :cond_4

    .line 150097
    .line 150098
    return-void

    .line 150099
    :cond_4
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v3

    .line 150103
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 150104
    .line 150105
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->p2()Ljava/util/List;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v5

    .line 150109
    if-eqz v3, :cond_7

    .line 150110
    .line 150111
    new-instance v6, Landroid/graphics/Point;

    .line 150112
    .line 150113
    aget v2, v0, v2

    .line 150114
    .line 150115
    aget v0, v0, v4

    .line 150116
    .line 150117
    invoke-direct {v6, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 150118
    .line 150119
    .line 150120
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 150121
    .line 150122
    invoke-virtual {v3, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->i(Landroid/graphics/Point;)V

    .line 150123
    .line 150124
    .line 150125
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150126
    .line 150127
    const v1, 0x7f0a05b3

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    instance-of v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 150135
    .line 150136
    if-eqz v1, :cond_5

    .line 150137
    .line 150138
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 150139
    .line 150140
    invoke-virtual {v3, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->f(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)V

    .line 150141
    .line 150142
    .line 150143
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->h:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 150144
    .line 150145
    invoke-interface {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->y4(Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;)V

    .line 150146
    .line 150147
    .line 150148
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 150149
    .line 150150
    .line 150151
    move-result v0

    .line 150152
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->i:Landroid/support/v7/widget/RecyclerView;

    .line 150153
    .line 150154
    const/4 v2, 0x0

    .line 150155
    if-eqz v1, :cond_6

    .line 150156
    .line 150157
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v1

    .line 150161
    instance-of v4, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;

    .line 150162
    .line 150163
    if-eqz v4, :cond_6

    .line 150164
    .line 150165
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;

    .line 150166
    .line 150167
    invoke-interface {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;->N(I)Ljava/lang/Object;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v2

    .line 150171
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/a;->getChannelType()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v0

    .line 150175
    move-object v7, v2

    .line 150176
    move-object v2, v0

    .line 150177
    move-object v0, v7

    .line 150178
    goto :goto_1

    .line 150179
    :cond_6
    move-object v0, v2

    .line 150180
    :goto_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v1

    .line 150184
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->e(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 150185
    .line 150186
    .line 150187
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v1

    .line 150191
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->c(Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 150192
    .line 150193
    .line 150194
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 150195
    .line 150196
    .line 150197
    move-result v0

    .line 150198
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;->a(I)Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;

    .line 150199
    .line 150200
    .line 150201
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->j(Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$b;)V

    .line 150202
    .line 150203
    .line 150204
    :cond_7
    if-eqz v5, :cond_9

    .line 150205
    .line 150206
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v0

    .line 150210
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150211
    .line 150212
    .line 150213
    move-result v1

    .line 150214
    if-eqz v1, :cond_9

    .line 150215
    .line 150216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v1

    .line 150220
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;

    .line 150221
    .line 150222
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/a;->g:Ljava/lang/String;

    .line 150223
    .line 150224
    invoke-interface {v1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;->c(Ljava/lang/String;)Z

    .line 150225
    .line 150226
    .line 150227
    move-result v2

    .line 150228
    if-eqz v2, :cond_8

    .line 150229
    .line 150230
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;->b()V

    .line 150231
    .line 150232
    .line 150233
    goto :goto_2

    .line 150234
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 150235
    .line 150236
    .line 150237
    :cond_a
    :goto_3
    return-void
.end method

.method public final onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
