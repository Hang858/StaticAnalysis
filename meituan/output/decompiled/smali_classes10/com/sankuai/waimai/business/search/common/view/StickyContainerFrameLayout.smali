.class public Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$b;

.field public g:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a51b1d89452cbecL    # -5.430088937768998E104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xceaa6a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    const/4 p1, -0x1

    .line 120032
    iput p1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->b:I

    .line 120033
    .line 120034
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0x19c328

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180028
    .line 180029
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180033
    .line 180034
    const/4 p1, -0x1

    .line 180035
    iput p1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->b:I

    .line 180036
    .line 180037
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180038
    .line 180039
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 180040
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9f00db

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120030
    .line 120031
    if-eqz v0, :cond_a

    .line 120032
    .line 120033
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iget v2, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->b:I

    .line 120041
    .line 120042
    const/4 v3, -0x1

    .line 120043
    if-eq v2, v3, :cond_2

    .line 120044
    .line 120045
    if-gt v2, v0, :cond_a

    .line 120046
    .line 120047
    :cond_2
    if-ne v2, v3, :cond_3

    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    :cond_3
    iput v0, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->b:I

    .line 120051
    .line 120052
    :goto_0
    if-gt v2, v0, :cond_a

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    if-nez v4, :cond_4

    .line 120059
    .line 120060
    iput v3, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->b:I

    .line 120061
    .line 120062
    goto :goto_2

    .line 120063
    :cond_4
    instance-of v5, v4, Lcom/sankuai/waimai/business/search/common/view/a;

    .line 120064
    .line 120065
    if-eqz v5, :cond_7

    .line 120066
    .line 120067
    check-cast v4, Lcom/sankuai/waimai/business/search/common/view/a;

    .line 120068
    .line 120069
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    if-eqz v5, :cond_9

    .line 120074
    .line 120075
    new-instance v6, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;

    .line 120076
    .line 120077
    invoke-direct {v6, v2, v5, v4}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;-><init>(ILandroid/view/View;Lcom/sankuai/waimai/business/search/common/view/a;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120081
    .line 120082
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v5

    .line 120090
    if-eqz v5, :cond_6

    .line 120091
    .line 120092
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    check-cast v5, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;

    .line 120097
    .line 120098
    iget v5, v5, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->a:I

    .line 120099
    .line 120100
    iget v7, v6, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->a:I

    .line 120101
    .line 120102
    if-ne v5, v7, :cond_5

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_6
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120106
    .line 120107
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120111
    .line 120112
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c(Ljava/util/List;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120117
    .line 120118
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v5

    .line 120126
    if-eqz v5, :cond_9

    .line 120127
    .line 120128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    check-cast v5, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;

    .line 120133
    .line 120134
    iget v5, v5, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->a:I

    .line 120135
    .line 120136
    if-ne v5, v2, :cond_8

    .line 120137
    .line 120138
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_a
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82f6a9

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, -0x1

    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->b:I

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    add-int/2addr v1, v0

    .line 100033
    :goto_0
    if-ltz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;

    .line 100042
    .line 100043
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->c:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->e:Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->b:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->c:Lcom/sankuai/waimai/business/search/common/view/a;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->b:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2603ff

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
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$c;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$c;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120032
    .line 120033
    .line 120034
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :catch_0
    move-exception p1

    .line 120044
    const-string v0, "nox-sticky"

    .line 120045
    .line 120046
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$Adapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d8bb7

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->f:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$b;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 120030
    return-void
.end method

.method public final e(ZII)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v2, 0x8c62cb

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230043
    .line 230044
    if-eqz v0, :cond_4

    .line 230045
    .line 230046
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 230047
    .line 230048
    .line 230049
    move-result v0

    .line 230050
    if-nez v0, :cond_1

    .line 230051
    .line 230052
    goto :goto_1

    .line 230053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230054
    .line 230055
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v0

    .line 230059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230060
    .line 230061
    .line 230062
    move-result v1

    .line 230063
    if-eqz v1, :cond_4

    .line 230064
    .line 230065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230066
    .line 230067
    .line 230068
    move-result-object v1

    .line 230069
    check-cast v1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;

    .line 230070
    .line 230071
    iget v2, v1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->a:I

    .line 230072
    .line 230073
    if-ge v2, p2, :cond_2

    .line 230074
    .line 230075
    goto :goto_0

    .line 230076
    :cond_2
    if-eqz p1, :cond_3

    .line 230077
    .line 230078
    add-int/2addr v2, p3

    .line 230079
    iput v2, v1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->a:I

    .line 230080
    .line 230081
    goto :goto_0

    .line 230082
    :cond_3
    sub-int/2addr v2, p3

    .line 230083
    iput v2, v1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$d;->a:I

    .line 230084
    .line 230085
    goto :goto_0

    .line 230086
    :cond_4
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10b81e

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-ge v0, v2, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    instance-of v3, v2, Landroid/support/v7/widget/RecyclerView;

    .line 100033
    .line 100034
    if-eqz v3, :cond_1

    .line 100035
    .line 100036
    move-object v1, v2

    .line 100037
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 100040
    .line 100041
    :cond_1
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->e:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    if-eqz v1, :cond_5

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->e:Landroid/widget/LinearLayout;

    .line 100055
    .line 100056
    if-nez v0, :cond_4

    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$a;

    .line 100060
    .line 100061
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$a;-><init>(Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$b;

    .line 100068
    .line 100069
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$b;-><init>(Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;)V

    .line 100070
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->f:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout$b;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x2

    .line 270025
    aput-object v1, v0, v4

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v4, 0x3

    .line 270033
    aput-object v1, v0, v4

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v4, 0x4

    .line 270041
    aput-object v1, v0, v4

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v4, 0x5fa329

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v5

    .line 270052
    if-eqz v5, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    :try_start_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->d:Z

    .line 270059
    .line 270060
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270061
    .line 270062
    .line 270063
    :goto_0
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->d:Z

    .line 270064
    .line 270065
    goto :goto_1

    .line 270066
    :catchall_0
    move-exception p1

    .line 270067
    goto :goto_2

    .line 270068
    :catch_0
    move-exception p1

    .line 270069
    :try_start_1
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270070
    .line 270071
    .line 270072
    goto :goto_0

    .line 270073
    :goto_1
    return-void

    .line 270074
    :goto_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->d:Z

    .line 270075
    .line 270076
    throw p1
.end method
