.class public final Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;)V
    .locals 2

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120006
    .line 120007
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const v1, 0x7f070b99

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->a:I

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120025
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b4d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 240000
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 240001
    .line 240002
    .line 240003
    move-result-object p3

    .line 240004
    instance-of p3, p3, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 240005
    .line 240006
    if-eqz p3, :cond_6

    .line 240007
    .line 240008
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240009
    .line 240010
    .line 240011
    move-result-object p3

    .line 240012
    check-cast p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 240013
    .line 240014
    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 240015
    .line 240016
    .line 240017
    move-result p4

    .line 240018
    const/4 v0, 0x0

    .line 240019
    if-eqz p4, :cond_0

    .line 240020
    .line 240021
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 240022
    .line 240023
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 240024
    .line 240025
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 240026
    .line 240027
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240028
    .line 240029
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 240033
    .line 240034
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 240035
    .line 240036
    return-void

    .line 240037
    :cond_0
    invoke-virtual {p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 240038
    .line 240039
    .line 240040
    move-result p3

    .line 240041
    rem-int/lit8 p3, p3, 0x2

    .line 240042
    .line 240043
    const/high16 p4, 0x41000000    # 8.0f

    .line 240044
    .line 240045
    if-nez p3, :cond_3

    .line 240046
    .line 240047
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 240048
    .line 240049
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240050
    .line 240051
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 240052
    .line 240053
    .line 240054
    move-result p3

    .line 240055
    if-eqz p3, :cond_1

    .line 240056
    .line 240057
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p2

    .line 240061
    invoke-static {p2, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240062
    .line 240063
    .line 240064
    move-result p2

    .line 240065
    goto :goto_0

    .line 240066
    :cond_1
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->a:I

    .line 240067
    .line 240068
    mul-int/lit8 p2, p2, 0x3

    .line 240069
    .line 240070
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 240071
    .line 240072
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 240073
    .line 240074
    iget-object p2, p2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240075
    .line 240076
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 240077
    .line 240078
    .line 240079
    move-result p2

    .line 240080
    if-eqz p2, :cond_2

    .line 240081
    .line 240082
    goto :goto_1

    .line 240083
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->b:I

    .line 240084
    .line 240085
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 240086
    .line 240087
    goto :goto_4

    .line 240088
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 240089
    .line 240090
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240091
    .line 240092
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 240093
    .line 240094
    .line 240095
    move-result p3

    .line 240096
    if-eqz p3, :cond_4

    .line 240097
    .line 240098
    goto :goto_2

    .line 240099
    :cond_4
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->b:I

    .line 240100
    .line 240101
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 240102
    .line 240103
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->c:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/w;

    .line 240104
    .line 240105
    iget-object p3, p3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240106
    .line 240107
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 240108
    .line 240109
    .line 240110
    move-result p3

    .line 240111
    if-eqz p3, :cond_5

    .line 240112
    .line 240113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240114
    .line 240115
    .line 240116
    move-result-object p2

    .line 240117
    invoke-static {p2, p4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240118
    .line 240119
    .line 240120
    move-result p2

    .line 240121
    goto :goto_3

    .line 240122
    :cond_5
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->a:I

    .line 240123
    .line 240124
    mul-int/lit8 p2, p2, 0x3

    .line 240125
    .line 240126
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 240127
    .line 240128
    :goto_4
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/u;->b:I

    .line 240129
    .line 240130
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 240131
    .line 240132
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 240133
    .line 240134
    :cond_6
    return-void
.end method
