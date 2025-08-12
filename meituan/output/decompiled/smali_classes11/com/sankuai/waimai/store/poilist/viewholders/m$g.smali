.class public final Lcom/sankuai/waimai/store/poilist/viewholders/m$g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poilist/viewholders/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x158e18

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->a:Ljava/util/List;

    .line 160028
    .line 160029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160030
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x61aa0a

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->a:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v2, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v3, 0x1

    .line 160014
    aput-object v2, v0, v3

    .line 160015
    .line 160016
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v4, 0x96fd38

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v5

    .line 160025
    if-eqz v5, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_2

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->a:Ljava/util/List;

    .line 160032
    .line 160033
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;

    .line 160038
    .line 160039
    if-eqz p2, :cond_3

    .line 160040
    .line 160041
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->c:Z

    .line 160042
    .line 160043
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160044
    .line 160045
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->labelBackgroundColor:Ljava/lang/String;

    .line 160046
    .line 160047
    const/4 v5, -0x1

    .line 160048
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160049
    .line 160050
    .line 160051
    move-result v4

    .line 160052
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->iconUrl:Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v2

    .line 160061
    if-nez v2, :cond_1

    .line 160062
    .line 160063
    new-array v2, v3, [Landroid/view/View;

    .line 160064
    .line 160065
    iget-object v4, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;->a:Landroid/widget/ImageView;

    .line 160066
    .line 160067
    aput-object v4, v2, v1

    .line 160068
    .line 160069
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160070
    .line 160071
    .line 160072
    iget-object v1, p2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->iconUrl:Ljava/lang/String;

    .line 160073
    .line 160074
    sget v2, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 160075
    .line 160076
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v1

    .line 160080
    iget-object v2, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;->a:Landroid/widget/ImageView;

    .line 160081
    .line 160082
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160083
    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_1
    new-array v2, v3, [Landroid/view/View;

    .line 160087
    .line 160088
    iget-object v4, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;->a:Landroid/widget/ImageView;

    .line 160089
    .line 160090
    aput-object v4, v2, v1

    .line 160091
    .line 160092
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160093
    .line 160094
    .line 160095
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;->b:Landroid/widget/TextView;

    .line 160096
    .line 160097
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->contentColor:Ljava/lang/String;

    .line 160098
    .line 160099
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160100
    .line 160101
    .line 160102
    move-result v2

    .line 160103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160104
    .line 160105
    .line 160106
    iget-object v1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;->b:Landroid/widget/TextView;

    .line 160107
    .line 160108
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiCardNativeInfo$SpecialLabelInfo;->content:Ljava/lang/String;

    .line 160109
    .line 160110
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160111
    .line 160112
    .line 160113
    iget-object p1, p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;->b:Landroid/widget/TextView;

    .line 160114
    .line 160115
    if-eqz v0, :cond_2

    .line 160116
    .line 160117
    const/high16 p2, 0x41400000    # 12.0f

    .line 160118
    .line 160119
    goto :goto_1

    .line 160120
    :cond_2
    const/high16 p2, 0x41300000    # 11.0f

    :goto_1
    invoke-virtual {p1, v3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    :goto_2
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
    sget-object p2, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x482924

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
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;

    .line 160033
    .line 160034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/m$g;->b:Landroid/view/LayoutInflater;

    .line 160035
    const v2, 0x7f0c123c

    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/m$g$a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
