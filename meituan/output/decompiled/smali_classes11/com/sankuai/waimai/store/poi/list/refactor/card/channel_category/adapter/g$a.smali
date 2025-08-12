.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public final synthetic h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;Landroid/view/View;)V
    .locals 5

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x5f1813

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
    const v0, 0x7f0a1b4d

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160037
    .line 160038
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->a:Landroid/widget/LinearLayout;

    .line 160039
    .line 160040
    const v0, 0x7f0a155c

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    check-cast v0, Landroid/widget/ImageView;

    .line 160048
    .line 160049
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->b:Landroid/widget/ImageView;

    .line 160050
    .line 160051
    const v0, 0x7f0a161a

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    check-cast v0, Landroid/widget/ImageView;

    .line 160059
    .line 160060
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->c:Landroid/widget/ImageView;

    .line 160061
    .line 160062
    const v0, 0x7f0a3a2c

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    check-cast v0, Landroid/widget/TextView;

    .line 160070
    .line 160071
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->d:Landroid/widget/TextView;

    .line 160072
    .line 160073
    const v0, 0x7f0a3a2b

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    check-cast v0, Landroid/widget/TextView;

    .line 160081
    .line 160082
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->e:Landroid/widget/TextView;

    .line 160083
    .line 160084
    const v0, 0x7f0a3dd0

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v0

    .line 160091
    const v2, 0x7f0a2c70

    .line 160092
    .line 160093
    .line 160094
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v2

    .line 160098
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->g:Landroid/view/View;

    .line 160099
    .line 160100
    const v2, 0x7f0a3dd1

    .line 160101
    .line 160102
    .line 160103
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p2

    .line 160107
    new-array v2, p1, [Landroid/view/View;

    .line 160108
    .line 160109
    aput-object v0, v2, v1

    .line 160110
    .line 160111
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160112
    .line 160113
    .line 160114
    new-array p1, p1, [Landroid/view/View;

    .line 160115
    .line 160116
    aput-object p2, p1, v1

    .line 160117
    .line 160118
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160119
    .line 160120
    .line 160121
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g$a;->f:Landroid/view/View;

    .line 160122
    .line 160123
    return-void
.end method
