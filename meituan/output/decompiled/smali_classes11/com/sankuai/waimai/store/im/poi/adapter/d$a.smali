.class public final Lcom/sankuai/waimai/store/im/poi/adapter/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/im/poi/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/poi/adapter/d;Landroid/view/View;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xe71cbf

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const p1, 0x7f0a37ae

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Landroid/widget/TextView;

    .line 160035
    .line 160036
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;->a:Landroid/widget/TextView;

    .line 160037
    .line 160038
    const p1, 0x7f0a37ac

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    check-cast p1, Landroid/widget/TextView;

    .line 160046
    .line 160047
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;->b:Landroid/widget/TextView;

    .line 160048
    .line 160049
    const p1, 0x7f0a1a4c    # 1.8357E38f

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p1

    .line 160056
    check-cast p1, Landroid/widget/LinearLayout;

    .line 160057
    .line 160058
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/adapter/d$a;->c:Landroid/widget/LinearLayout;

    .line 160059
    .line 160060
    return-void
.end method
