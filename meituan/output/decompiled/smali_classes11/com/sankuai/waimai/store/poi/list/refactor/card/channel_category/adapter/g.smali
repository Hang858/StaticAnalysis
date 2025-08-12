.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Lcom/sankuai/waimai/store/param/b;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;

.field public m:I

.field public n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;

.field public o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x187a74283f462bc7L    # 9.277048436160894E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Landroid/content/Context;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v3, 0xda2cbc

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->i:Lcom/sankuai/waimai/store/param/b;

    .line 240039
    .line 240040
    iget-object p1, p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 240041
    .line 240042
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->k:Ljava/util/List;

    .line 240043
    .line 240044
    if-nez p1, :cond_1

    .line 240045
    .line 240046
    goto :goto_0

    .line 240047
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 240048
    .line 240049
    .line 240050
    move-result v1

    .line 240051
    :goto_0
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->j:I

    .line 240052
    .line 240053
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    .line 240054
    .line 240055
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->m:I

    .line 240056
    .line 240057
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v2, v0, p2

    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbeb506

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    return-object p1

    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c121f

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;Landroid/view/View;)V

    return-object p2
.end method

.method public final M(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;I)V"
        }
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
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xa9f9c2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->m:I

    .line 160030
    .line 160031
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    :goto_0
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->j:I

    .line 160039
    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->k:Ljava/util/List;

    .line 160041
    .line 160042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 160043
    .line 160044
    .line 160045
    return-void
.end method

.method public final N(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;

    return-void
.end method

.method public final O(Lcom/sankuai/waimai/store/poi/list/model/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x822b71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/model/b;->a:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/model/b;->b:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->i:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    invoke-static {v0, v1, p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->b(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;Z)Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    return-void
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e345a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->k:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final s(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
    .locals 9

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v1, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    new-instance v3, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v4, 0x1

    .line 160014
    aput-object v3, v1, v4

    .line 160015
    .line 160016
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v5, 0x2c969a

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v6

    .line 160025
    if-eqz v6, :cond_0

    .line 160026
    .line 160027
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto/16 :goto_5

    .line 160031
    .line 160032
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->k:Ljava/util/List;

    .line 160033
    .line 160034
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 160039
    .line 160040
    if-nez v1, :cond_1

    .line 160041
    .line 160042
    goto/16 :goto_5

    .line 160043
    .line 160044
    :cond_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->a:Landroid/widget/LinearLayout;

    .line 160045
    .line 160046
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v3

    .line 160050
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160051
    .line 160052
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160053
    .line 160054
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    .line 160055
    .line 160056
    const/high16 v6, 0x42340000    # 45.0f

    .line 160057
    .line 160058
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160059
    .line 160060
    .line 160061
    move-result v5

    .line 160062
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 160063
    .line 160064
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->a:Landroid/widget/LinearLayout;

    .line 160065
    .line 160066
    const/16 v6, 0x50

    .line 160067
    .line 160068
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160069
    .line 160070
    .line 160071
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->a:Landroid/widget/LinearLayout;

    .line 160072
    .line 160073
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160074
    .line 160075
    .line 160076
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->f:Landroid/view/View;

    .line 160077
    .line 160078
    const/16 v5, 0x8

    .line 160079
    .line 160080
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160081
    .line 160082
    .line 160083
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->e:Landroid/widget/TextView;

    .line 160084
    .line 160085
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160086
    .line 160087
    .line 160088
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160089
    .line 160090
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;

    .line 160091
    .line 160092
    if-eqz v3, :cond_2

    .line 160093
    .line 160094
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160095
    .line 160096
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/f;

    .line 160097
    .line 160098
    invoke-direct {v6, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;I)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160102
    .line 160103
    .line 160104
    :cond_2
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->f:Landroid/view/View;

    .line 160105
    .line 160106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v3

    .line 160110
    iget-object v6, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160111
    .line 160112
    iget-object v7, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160113
    .line 160114
    iget v7, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->k:I

    .line 160115
    .line 160116
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160117
    .line 160118
    iget v3, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->m:I

    .line 160119
    .line 160120
    if-ne v3, p2, :cond_5

    .line 160121
    .line 160122
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->b:Landroid/widget/ImageView;

    .line 160123
    .line 160124
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160125
    .line 160126
    .line 160127
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160128
    .line 160129
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160130
    .line 160131
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160132
    .line 160133
    iget v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->d:I

    .line 160134
    .line 160135
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160136
    .line 160137
    .line 160138
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160139
    .line 160140
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160141
    .line 160142
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160143
    .line 160144
    iget v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->b:I

    .line 160145
    .line 160146
    int-to-float v5, v5

    .line 160147
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160148
    .line 160149
    .line 160150
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160151
    .line 160152
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160153
    .line 160154
    .line 160155
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160156
    .line 160157
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160158
    .line 160159
    iget-object v5, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->m:Landroid/graphics/drawable/Drawable;

    .line 160160
    .line 160161
    if-eqz v5, :cond_3

    .line 160162
    .line 160163
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->f:Landroid/view/View;

    .line 160164
    .line 160165
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160166
    .line 160167
    .line 160168
    goto :goto_0

    .line 160169
    :cond_3
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->f:Landroid/view/View;

    .line 160170
    .line 160171
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->l:I

    .line 160172
    .line 160173
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160174
    .line 160175
    .line 160176
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->c:Landroid/widget/ImageView;

    .line 160177
    .line 160178
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160179
    .line 160180
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160181
    .line 160182
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->n:Landroid/graphics/drawable/Drawable;

    .line 160183
    .line 160184
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160185
    .line 160186
    .line 160187
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->e:Landroid/widget/TextView;

    .line 160188
    .line 160189
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160190
    .line 160191
    iget-object v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160192
    .line 160193
    iget v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->i:I

    .line 160194
    .line 160195
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160196
    .line 160197
    .line 160198
    invoke-static {}, Lcom/sankuai/waimai/store/config/p;->a()Z

    .line 160199
    .line 160200
    .line 160201
    move-result v3

    .line 160202
    const v5, 0x7f070b4e

    .line 160203
    .line 160204
    .line 160205
    if-eqz v3, :cond_4

    .line 160206
    .line 160207
    new-instance v3, Lcom/sankuai/waimai/store/util/f$b;

    .line 160208
    .line 160209
    invoke-direct {v3}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160210
    .line 160211
    .line 160212
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160213
    .line 160214
    new-array v0, v0, [I

    .line 160215
    .line 160216
    iget-object v7, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160217
    .line 160218
    iget-object v7, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160219
    .line 160220
    iget v8, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->f:I

    .line 160221
    .line 160222
    aput v8, v0, v2

    .line 160223
    .line 160224
    iget v7, v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->g:I

    .line 160225
    .line 160226
    aput v7, v0, v4

    .line 160227
    .line 160228
    invoke-virtual {v3, v6, v0}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160229
    .line 160230
    .line 160231
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160232
    .line 160233
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    .line 160234
    .line 160235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v0

    .line 160239
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160240
    .line 160241
    .line 160242
    move-result v0

    .line 160243
    int-to-float v0, v0

    .line 160244
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v0

    .line 160248
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v0

    .line 160252
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 160253
    .line 160254
    goto :goto_1

    .line 160255
    :cond_4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 160256
    .line 160257
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160258
    .line 160259
    .line 160260
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160261
    .line 160262
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    .line 160263
    .line 160264
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160265
    .line 160266
    .line 160267
    move-result-object v3

    .line 160268
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160269
    .line 160270
    .line 160271
    move-result v3

    .line 160272
    int-to-float v3, v3

    .line 160273
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160274
    .line 160275
    .line 160276
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160277
    .line 160278
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160279
    .line 160280
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->d:I

    .line 160281
    .line 160282
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160283
    .line 160284
    .line 160285
    :goto_1
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->e:Landroid/widget/TextView;

    .line 160286
    .line 160287
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160288
    .line 160289
    .line 160290
    goto :goto_2

    .line 160291
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->b:Landroid/widget/ImageView;

    .line 160292
    .line 160293
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160294
    .line 160295
    .line 160296
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160297
    .line 160298
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160299
    .line 160300
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160301
    .line 160302
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->c:I

    .line 160303
    .line 160304
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160305
    .line 160306
    .line 160307
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160308
    .line 160309
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160310
    .line 160311
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->o:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;

    .line 160312
    .line 160313
    iget v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/b;->a:I

    .line 160314
    .line 160315
    int-to-float v3, v3

    .line 160316
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160317
    .line 160318
    .line 160319
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160320
    .line 160321
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 160322
    .line 160323
    .line 160324
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->f:Landroid/view/View;

    .line 160325
    .line 160326
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160327
    .line 160328
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    .line 160329
    .line 160330
    const v5, 0x7f060ece

    .line 160331
    .line 160332
    .line 160333
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160334
    .line 160335
    .line 160336
    move-result v3

    .line 160337
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160338
    .line 160339
    .line 160340
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->c:Landroid/widget/ImageView;

    .line 160341
    .line 160342
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160343
    .line 160344
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    .line 160345
    .line 160346
    const v5, 0x7f082131

    .line 160347
    .line 160348
    .line 160349
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160350
    .line 160351
    .line 160352
    move-result v5

    .line 160353
    invoke-static {v3, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160354
    .line 160355
    .line 160356
    move-result-object v3

    .line 160357
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160358
    .line 160359
    .line 160360
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->e:Landroid/widget/TextView;

    .line 160361
    .line 160362
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160363
    .line 160364
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    .line 160365
    .line 160366
    const v5, 0x7f06195f

    .line 160367
    .line 160368
    .line 160369
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160370
    .line 160371
    .line 160372
    move-result v3

    .line 160373
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160374
    .line 160375
    .line 160376
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->e:Landroid/widget/TextView;

    .line 160377
    .line 160378
    const v3, 0x7f061ac6

    .line 160379
    .line 160380
    .line 160381
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 160382
    .line 160383
    .line 160384
    :goto_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160385
    .line 160386
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->b:Ljava/lang/String;

    .line 160387
    .line 160388
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160389
    .line 160390
    .line 160391
    move-result v5

    .line 160392
    if-nez v5, :cond_7

    .line 160393
    .line 160394
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160395
    .line 160396
    .line 160397
    move-result v5

    .line 160398
    const/4 v6, 0x5

    .line 160399
    if-gt v5, v6, :cond_6

    .line 160400
    .line 160401
    goto :goto_3

    .line 160402
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160403
    .line 160404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160405
    .line 160406
    .line 160407
    const/4 v6, 0x4

    .line 160408
    const-string v7, "..."

    .line 160409
    .line 160410
    invoke-static {v3, v2, v6, v5, v7}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 160411
    .line 160412
    .line 160413
    move-result-object v3

    .line 160414
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160415
    .line 160416
    .line 160417
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->e:Landroid/widget/TextView;

    .line 160418
    .line 160419
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/model/c;->i:Ljava/lang/String;

    .line 160420
    .line 160421
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160422
    .line 160423
    .line 160424
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160425
    .line 160426
    const/4 v1, -0x2

    .line 160427
    const/4 v3, -0x1

    .line 160428
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 160429
    .line 160430
    .line 160431
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160432
    .line 160433
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160434
    .line 160435
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160436
    .line 160437
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    .line 160438
    .line 160439
    const/high16 v3, 0x41800000    # 16.0f

    .line 160440
    .line 160441
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160442
    .line 160443
    .line 160444
    move-result v1

    .line 160445
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160446
    .line 160447
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->l:Landroid/content/Context;

    .line 160448
    .line 160449
    const/high16 v5, 0x41b80000    # 23.0f

    .line 160450
    .line 160451
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160452
    .line 160453
    .line 160454
    move-result v3

    .line 160455
    iget-object v5, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160456
    .line 160457
    iget v5, v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->j:I

    .line 160458
    .line 160459
    sub-int/2addr v5, v4

    .line 160460
    if-ne p2, v5, :cond_8

    .line 160461
    .line 160462
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160463
    .line 160464
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160465
    .line 160466
    goto :goto_4

    .line 160467
    :cond_8
    if-nez p2, :cond_9

    .line 160468
    .line 160469
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160470
    .line 160471
    goto :goto_4

    .line 160472
    :cond_9
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160473
    .line 160474
    :goto_4
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->g:Landroid/view/View;

    .line 160475
    .line 160476
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160477
    .line 160478
    .line 160479
    new-array v0, v4, [Landroid/view/View;

    .line 160480
    .line 160481
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->c:Landroid/widget/ImageView;

    .line 160482
    .line 160483
    aput-object v1, v0, v2

    .line 160484
    .line 160485
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160486
    .line 160487
    .line 160488
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->g:Landroid/view/View;

    .line 160489
    .line 160490
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160491
    .line 160492
    .line 160493
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160494
    .line 160495
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;->n:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;

    invoke-virtual {v0, p1, p2, v4, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/f;->b(Landroid/view/View;IZZ)V

    :goto_5
    return-void
.end method
