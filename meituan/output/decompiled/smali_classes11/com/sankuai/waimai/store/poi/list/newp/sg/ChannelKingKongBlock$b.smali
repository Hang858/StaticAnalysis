.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$a;

.field public d:Landroid/support/v7/widget/LinearLayoutManager;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/store/param/b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;I)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x2

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    new-instance v2, Ljava/lang/Integer;

    .line 240016
    .line 240017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240018
    .line 240019
    .line 240020
    const/4 v3, 0x3

    .line 240021
    aput-object v2, v0, v3

    .line 240022
    .line 240023
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v3, 0xea72a0

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v4

    .line 240032
    if-eqz v4, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 240039
    .line 240040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240041
    .line 240042
    .line 240043
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->e:Ljava/util/ArrayList;

    .line 240044
    .line 240045
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->a:Landroid/content/Context;

    .line 240046
    .line 240047
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->b:I

    .line 240048
    .line 240049
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->f:Lcom/sankuai/waimai/store/param/b;

    .line 240050
    .line 240051
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->i:I

    .line 240052
    .line 240053
    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 240054
    .line 240055
    invoke-direct {p3, p2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 240056
    .line 240057
    .line 240058
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 240059
    .line 240060
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 240061
    .line 240062
    .line 240063
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 240064
    .line 240065
    .line 240066
    return-void
.end method


# virtual methods
.method public final Z0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf981be

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v1, "window"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/view/WindowManager;

    .line 100034
    .line 100035
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 100036
    .line 100037
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100045
    .line 100046
    .line 100047
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100048
    .line 100049
    return v0
.end method

.method public final b1(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x38acab

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->e:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v2, v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->e:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 120041
    .line 120042
    iget-wide v0, v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->code:J

    .line 120043
    .line 120044
    cmp-long v3, v0, p1

    .line 120045
    .line 120046
    if-nez v3, :cond_1

    .line 120047
    .line 120048
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->b:I

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->Z0()I

    .line 120053
    .line 120054
    .line 120055
    move-result p2

    .line 120056
    add-int/lit8 p2, p2, -0x64

    .line 120057
    .line 120058
    div-int/lit8 p2, p2, 0x2

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120068
    .line 120069
    .line 120070
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xec578e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v3, v1, p2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x4ca709

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 160030
    .line 160031
    .line 160032
    move-result v1

    .line 160033
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->b:I

    .line 160034
    .line 160035
    if-ne v3, v1, :cond_1

    .line 160036
    .line 160037
    const/4 v3, 0x1

    .line 160038
    goto :goto_0

    .line 160039
    :cond_1
    const/4 v3, 0x0

    .line 160040
    :goto_0
    move-object v4, p1

    .line 160041
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;

    .line 160042
    .line 160043
    iget-object v5, v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->c:Landroid/widget/TextView;

    .line 160044
    .line 160045
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->e:Ljava/util/ArrayList;

    .line 160046
    .line 160047
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v6

    .line 160051
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 160052
    .line 160053
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->name:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160056
    .line 160057
    .line 160058
    iget-object v5, v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->c:Landroid/widget/TextView;

    .line 160059
    .line 160060
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160061
    .line 160062
    .line 160063
    iget-object v5, v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->c:Landroid/widget/TextView;

    .line 160064
    .line 160065
    const/high16 v6, 0x41400000    # 12.0f

    .line 160066
    .line 160067
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160068
    .line 160069
    .line 160070
    new-array v0, v0, [I

    .line 160071
    .line 160072
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->g:Ljava/lang/String;

    .line 160073
    .line 160074
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->a:Landroid/content/Context;

    .line 160075
    .line 160076
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v7

    .line 160080
    const v8, 0x7f0616d6

    .line 160081
    .line 160082
    .line 160083
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 160084
    .line 160085
    .line 160086
    move-result v7

    .line 160087
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160088
    .line 160089
    .line 160090
    move-result v5

    .line 160091
    aput v5, v0, v2

    .line 160092
    .line 160093
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->h:Ljava/lang/String;

    .line 160094
    .line 160095
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->a:Landroid/content/Context;

    .line 160096
    .line 160097
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v5

    .line 160101
    const v7, 0x7f0600a9

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 160105
    .line 160106
    .line 160107
    move-result v5

    .line 160108
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160109
    .line 160110
    .line 160111
    move-result v2

    .line 160112
    aput v2, v0, p2

    .line 160113
    .line 160114
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 160115
    .line 160116
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160117
    .line 160118
    .line 160119
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->a:Landroid/content/Context;

    .line 160120
    .line 160121
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160122
    .line 160123
    .line 160124
    move-result v5

    .line 160125
    int-to-float v5, v5

    .line 160126
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v2

    .line 160130
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160131
    .line 160132
    invoke-virtual {v2, v5, v0}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v0

    .line 160139
    iget-object v2, v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->c:Landroid/widget/TextView;

    .line 160140
    .line 160141
    if-eqz v3, :cond_2

    .line 160142
    .line 160143
    goto :goto_1

    .line 160144
    :cond_2
    const/4 v0, 0x0

    .line 160145
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160146
    .line 160147
    .line 160148
    iget-object v0, v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->c:Landroid/widget/TextView;

    .line 160149
    .line 160150
    if-eqz v3, :cond_3

    .line 160151
    .line 160152
    const-string v2, "#000000"

    .line 160153
    .line 160154
    goto :goto_2

    .line 160155
    :cond_3
    const-string v2, "#222426"

    .line 160156
    .line 160157
    :goto_2
    const/high16 v3, -0x1000000

    .line 160158
    .line 160159
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160160
    .line 160161
    .line 160162
    move-result v2

    .line 160163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160164
    .line 160165
    .line 160166
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->e:Ljava/util/ArrayList;

    .line 160167
    .line 160168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v0

    .line 160172
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;

    .line 160173
    .line 160174
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;->getIconUrl()Ljava/lang/String;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v0

    .line 160178
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->i:I

    .line 160179
    .line 160180
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->a:Landroid/content/Context;

    .line 160181
    .line 160182
    const/high16 v5, 0x41900000    # 18.0f

    .line 160183
    .line 160184
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160185
    .line 160186
    .line 160187
    move-result v3

    .line 160188
    sub-int/2addr v2, v3

    .line 160189
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->i:I

    .line 160190
    .line 160191
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->a:Landroid/content/Context;

    .line 160192
    .line 160193
    invoke-static {v6, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160194
    .line 160195
    .line 160196
    move-result v5

    .line 160197
    sub-int/2addr v3, v5

    .line 160198
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160199
    .line 160200
    .line 160201
    move-result v5

    .line 160202
    invoke-static {v0, v2, v3, v5}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v0

    .line 160206
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160207
    .line 160208
    .line 160209
    iget-object p2, v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->b:Landroid/widget/ImageView;

    .line 160210
    .line 160211
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160212
    .line 160213
    .line 160214
    iget-object p2, v4, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;->a:Landroid/support/constraint/ConstraintLayout;

    .line 160215
    .line 160216
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;

    .line 160217
    .line 160218
    invoke-direct {v0, p0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 160219
    .line 160220
    .line 160221
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160222
    .line 160223
    .line 160224
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object v2, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc508b8

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->a:Landroid/content/Context;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v2

    .line 160040
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00dc

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v3

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b;->i:I

    invoke-direct {p2, v0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelKingKongBlock$b$b;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-object p2
.end method
