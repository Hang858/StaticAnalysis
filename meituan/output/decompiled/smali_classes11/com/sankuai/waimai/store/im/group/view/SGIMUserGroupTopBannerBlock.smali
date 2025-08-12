.class public Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/common/adapter/IBannerAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/sankuai/waimai/store/im/group/view/a;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7bc8de0c15d9583eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb3f0bd

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 120034
    .line 120035
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final isOverlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xf4cf24

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const v0, 0x7f0c11d3

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 160039
    .line 160040
    const p2, 0x7f0a4155

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    check-cast p1, Landroid/widget/TextView;

    .line 160048
    .line 160049
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->a:Landroid/widget/TextView;

    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 160052
    .line 160053
    const p2, 0x7f0a4152

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    check-cast p1, Landroid/widget/ImageView;

    .line 160061
    .line 160062
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->e:Landroid/widget/ImageView;

    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 160065
    .line 160066
    const p2, 0x7f0a4154

    .line 160067
    .line 160068
    .line 160069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p1

    .line 160073
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->d:Landroid/view/View;

    .line 160074
    .line 160075
    new-instance p1, Lcom/sankuai/waimai/store/im/group/view/a;

    .line 160076
    .line 160077
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 160078
    .line 160079
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p2

    .line 160083
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/im/group/view/a;-><init>(Landroid/content/Context;)V

    .line 160084
    .line 160085
    .line 160086
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->b:Lcom/sankuai/waimai/store/im/group/view/a;

    .line 160087
    .line 160088
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->d:Landroid/view/View;

    .line 160089
    .line 160090
    const v0, 0x7f0a4153

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160094
    .line 160095
    .line 160096
    move-result-object p2

    .line 160097
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 160098
    .line 160099
    .line 160100
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->e:Landroid/widget/ImageView;

    .line 160101
    .line 160102
    new-instance p2, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock$a;

    .line 160103
    .line 160104
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock$a;-><init>(Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;)V

    .line 160105
    .line 160106
    .line 160107
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160108
    .line 160109
    .line 160110
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 160111
    .line 160112
    const p2, 0x7f0a4150

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    check-cast p1, Landroid/widget/ImageView;

    .line 160120
    .line 160121
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 160122
    .line 160123
    const p2, 0x7f0a4151

    .line 160124
    .line 160125
    .line 160126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160127
    .line 160128
    .line 160129
    move-result-object p1

    .line 160130
    check-cast p1, Landroid/widget/ImageView;

    .line 160131
    .line 160132
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->i:Landroid/widget/ImageView;

    .line 160133
    .line 160134
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/group/view/SGIMUserGroupTopBannerBlock;->c:Landroid/view/View;

    .line 160135
    .line 160136
    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
