.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ccb224d29bba6a2L    # 1.0097681722529502E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0xd4acd3

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    if-eqz p1, :cond_1

    .line 160033
    .line 160034
    if-eqz p2, :cond_1

    .line 160035
    .line 160036
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;->a:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x112f47

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;->a:Landroid/graphics/drawable/Drawable;

    .line 190028
    .line 190029
    if-eqz p3, :cond_2

    .line 190030
    .line 190031
    if-eqz p2, :cond_2

    .line 190032
    .line 190033
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p3

    .line 190037
    if-eqz p3, :cond_2

    .line 190038
    .line 190039
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p3

    .line 190043
    instance-of p3, p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190044
    .line 190045
    if-eqz p3, :cond_2

    .line 190046
    .line 190047
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p3

    .line 190051
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 190052
    .line 190053
    .line 190054
    move-result p3

    .line 190055
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 190060
    .line 190061
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 190062
    .line 190063
    .line 190064
    move-result v0

    .line 190065
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190066
    .line 190067
    .line 190068
    move-result v3

    .line 190069
    if-ge v1, v3, :cond_2

    .line 190070
    .line 190071
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v3

    .line 190075
    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 190076
    .line 190077
    .line 190078
    move-result v4

    .line 190079
    add-int/lit8 v5, p3, -0x1

    .line 190080
    .line 190081
    if-ne v4, v5, :cond_1

    .line 190082
    .line 190083
    if-ne v4, v0, :cond_1

    .line 190084
    .line 190085
    goto :goto_1

    .line 190086
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 190087
    .line 190088
    .line 190089
    move-result v4

    .line 190090
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 190091
    .line 190092
    .line 190093
    move-result v5

    .line 190094
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 190095
    .line 190096
    .line 190097
    move-result v3

    .line 190098
    iget-object v6, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;->a:Landroid/graphics/drawable/Drawable;

    .line 190099
    .line 190100
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 190101
    .line 190102
    .line 190103
    move-result v6

    .line 190104
    add-int/2addr v6, v3

    .line 190105
    iget-object v7, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;->a:Landroid/graphics/drawable/Drawable;

    .line 190106
    .line 190107
    invoke-virtual {v7, v4, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190108
    .line 190109
    .line 190110
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/sort/d;->a:Landroid/graphics/drawable/Drawable;

    .line 190111
    .line 190112
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190113
    .line 190114
    .line 190115
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 190116
    .line 190117
    goto :goto_0

    .line 190118
    :cond_2
    return-void
.end method
