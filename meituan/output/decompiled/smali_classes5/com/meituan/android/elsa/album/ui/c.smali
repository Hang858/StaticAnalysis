.class public final Lcom/meituan/android/elsa/album/ui/c;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/elsa/album/ui/c$c;,
        Lcom/meituan/android/elsa/album/ui/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/elsa/album/b;

.field public final b:Lcom/meituan/android/elsa/album/AlbumCategory;

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:Lcom/meituan/android/elsa/album/ItemSelectMode;

.field public final f:Lcom/meituan/android/elsa/album/j;

.field public g:Lcom/meituan/android/elsa/album/ui/j;

.field public h:Lcom/meituan/android/elsa/album/ui/l;

.field public i:Lcom/meituan/android/elsa/album/ui/i;

.field public final j:Lcom/meituan/android/elsa/album/i;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55aa9d482b5031d4L    # -9.324451903488126E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/meituan/android/elsa/album/AlbumCategory;Lcom/meituan/android/elsa/album/ItemSelectMode;Lcom/meituan/android/elsa/album/j;Lcom/meituan/android/elsa/album/i;)V
    .locals 4

    .line 860000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 860001
    .line 860002
    .line 860003
    const/4 v0, 0x6

    .line 860004
    new-array v0, v0, [Ljava/lang/Object;

    .line 860005
    .line 860006
    const/4 v1, 0x0

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    new-instance v1, Ljava/lang/Integer;

    .line 860010
    .line 860011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 860012
    .line 860013
    .line 860014
    const/4 v2, 0x1

    .line 860015
    aput-object v1, v0, v2

    .line 860016
    .line 860017
    const/4 v1, 0x2

    .line 860018
    aput-object p3, v0, v1

    .line 860019
    .line 860020
    const/4 v1, 0x3

    .line 860021
    aput-object p4, v0, v1

    .line 860022
    .line 860023
    const/4 v1, 0x4

    .line 860024
    aput-object p5, v0, v1

    .line 860025
    .line 860026
    const/4 v1, 0x5

    .line 860027
    aput-object p6, v0, v1

    .line 860028
    .line 860029
    sget-object v1, Lcom/meituan/android/elsa/album/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860030
    .line 860031
    const v2, 0x7b124b

    .line 860032
    .line 860033
    .line 860034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860035
    .line 860036
    .line 860037
    move-result v3

    .line 860038
    if-eqz v3, :cond_0

    .line 860039
    .line 860040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860041
    .line 860042
    .line 860043
    return-void

    .line 860044
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/c;->d:Landroid/content/Context;

    .line 860045
    .line 860046
    iput p2, p0, Lcom/meituan/android/elsa/album/ui/c;->c:I

    .line 860047
    .line 860048
    iput-object p3, p0, Lcom/meituan/android/elsa/album/ui/c;->b:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 860049
    .line 860050
    iput-object p4, p0, Lcom/meituan/android/elsa/album/ui/c;->e:Lcom/meituan/android/elsa/album/ItemSelectMode;

    .line 860051
    .line 860052
    iput-object p5, p0, Lcom/meituan/android/elsa/album/ui/c;->f:Lcom/meituan/android/elsa/album/j;

    .line 860053
    .line 860054
    iput-object p6, p0, Lcom/meituan/android/elsa/album/ui/c;->j:Lcom/meituan/android/elsa/album/i;

    .line 860055
    .line 860056
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/elsa/album/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8a7e2

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
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/elsa/album/ui/c;->i:Lcom/meituan/android/elsa/album/ui/i;

    .line 100024
    .line 100025
    if-eqz v2, :cond_3

    .line 100026
    .line 100027
    iget-object v3, v1, Lcom/meituan/android/elsa/album/b;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v4, p0, Lcom/meituan/android/elsa/album/ui/c;->b:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100030
    .line 100031
    invoke-virtual {v1, v4}, Lcom/meituan/android/elsa/album/b;->a(Lcom/meituan/android/elsa/album/AlbumCategory;)Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    const/4 v0, 0x1

    .line 100042
    :cond_2
    check-cast v2, Lcom/meituan/android/elsa/album/ui/h;

    .line 100043
    .line 100044
    invoke-virtual {v2, v3, v4, v0}, Lcom/meituan/android/elsa/album/ui/h;->b(Ljava/lang/String;Lcom/meituan/android/elsa/album/AlbumCategory;Z)V

    .line 100045
    .line 100046
    .line 100047
    :cond_3
    return-void
.end method

.method public final G(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/elsa/album/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf4bd52

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/elsa/album/ui/c;->k:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/elsa/album/ui/c;->F()V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/album/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x490b6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/elsa/album/ui/c;->I()V

    return-void
.end method

.method public final I()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88cc00

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
    iget-object v0, p0, Lcom/meituan/android/elsa/album/ui/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-object v3, p0, Lcom/meituan/android/elsa/album/ui/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/meituan/android/elsa/album/ui/c;->b:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100040
    .line 100041
    invoke-virtual {v3, v4}, Lcom/meituan/android/elsa/album/b;->a(Lcom/meituan/android/elsa/album/AlbumCategory;)Ljava/util/List;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    if-eqz v3, :cond_7

    .line 100046
    .line 100047
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-nez v4, :cond_2

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-gt v4, v2, :cond_3

    .line 100059
    .line 100060
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    add-int/lit8 v2, v2, -0x1

    .line 100065
    .line 100066
    :cond_3
    const/4 v3, -0x1

    .line 100067
    if-eq v1, v3, :cond_7

    .line 100068
    .line 100069
    if-ne v2, v3, :cond_4

    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_4
    move v3, v1

    .line 100073
    :goto_0
    if-gt v3, v2, :cond_6

    .line 100074
    .line 100075
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    check-cast v4, Lcom/meituan/android/elsa/album/ui/a;

    .line 100080
    .line 100081
    iget-object v5, p0, Lcom/meituan/android/elsa/album/ui/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 100082
    .line 100083
    iget-object v6, p0, Lcom/meituan/android/elsa/album/ui/c;->b:Lcom/meituan/android/elsa/album/AlbumCategory;

    .line 100084
    .line 100085
    invoke-virtual {v5, v6}, Lcom/meituan/android/elsa/album/b;->a(Lcom/meituan/android/elsa/album/AlbumCategory;)Ljava/util/List;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v5

    .line 100089
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v5

    .line 100093
    check-cast v5, Lcom/meituan/android/elsa/album/h;

    .line 100094
    .line 100095
    if-eqz v4, :cond_5

    .line 100096
    .line 100097
    invoke-virtual {v4, v5}, Lcom/meituan/android/elsa/album/ui/a;->g(Lcom/meituan/android/elsa/album/h;)V

    .line 100098
    .line 100099
    .line 100100
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    add-int/lit8 v2, v2, 0x1

    .line 100108
    .line 100109
    const/4 v3, 0x3

    .line 100110
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    sub-int/2addr v1, v3

    .line 100118
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 100119
    .line 100120
    :cond_7
    :goto_1
    return-void
.end method

.method public final init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/elsa/album/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x611a32

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
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/elsa/album/ui/c;->d:Landroid/content/Context;

    .line 100021
    .line 100022
    const/4 v2, 0x3

    .line 100023
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/elsa/album/ui/c$b;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/album/ui/c$b;-><init>(Lcom/meituan/android/elsa/album/ui/c;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/elsa/album/ui/c$a;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/meituan/android/elsa/album/ui/c$a;-><init>(Lcom/meituan/android/elsa/album/ui/c;)V

    .line 100040
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setAlbumDir(Lcom/meituan/android/elsa/album/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/album/ui/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c1e30

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/c;->a:Lcom/meituan/android/elsa/album/b;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/meituan/android/elsa/album/ui/c;->k:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/elsa/album/ui/c;->F()V

    .line 120035
    :cond_1
    return-void
.end method

.method public setAlbumEmptyCallback(Lcom/meituan/android/elsa/album/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/c;->i:Lcom/meituan/android/elsa/album/ui/i;

    return-void
.end method

.method public setOnItemSelectListener(Lcom/meituan/android/elsa/album/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/c;->g:Lcom/meituan/android/elsa/album/ui/j;

    return-void
.end method

.method public setOnScrollToEndListener(Lcom/meituan/android/elsa/album/ui/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/album/ui/c;->h:Lcom/meituan/android/elsa/album/ui/l;

    return-void
.end method
