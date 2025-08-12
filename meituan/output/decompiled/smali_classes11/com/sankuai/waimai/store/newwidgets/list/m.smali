.class public abstract Lcom/sankuai/waimai/store/newwidgets/list/m;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c(IILandroid/support/v7/widget/RecyclerView;I)V
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 p2, 0x1

    .line 190012
    aput-object v2, v0, p2

    .line 190013
    .line 190014
    new-instance p2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object p2, v0, v2

    .line 190021
    .line 190022
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/list/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x5b3917

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p2

    .line 190041
    if-eqz p2, :cond_4

    .line 190042
    .line 190043
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 190044
    .line 190045
    .line 190046
    move-result p2

    .line 190047
    if-gtz p2, :cond_1

    .line 190048
    .line 190049
    goto :goto_2

    .line 190050
    :cond_1
    instance-of p2, p1, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190051
    .line 190052
    if-eqz p2, :cond_2

    .line 190053
    .line 190054
    move-object p2, p1

    .line 190055
    check-cast p2, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 190056
    .line 190057
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->getHeaderCount()I

    .line 190058
    .line 190059
    .line 190060
    move-result p2

    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    const/4 p2, 0x0

    .line 190063
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->e(Landroid/support/v7/widget/RecyclerView;)I

    .line 190064
    .line 190065
    .line 190066
    move-result v0

    .line 190067
    sub-int/2addr v0, p2

    .line 190068
    if-gez v0, :cond_3

    .line 190069
    .line 190070
    goto :goto_1

    .line 190071
    :cond_3
    move v1, v0

    .line 190072
    :goto_1
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/q;->i(Landroid/support/v7/widget/RecyclerView;)I

    .line 190073
    .line 190074
    .line 190075
    move-result p2

    .line 190076
    invoke-virtual {p0, v1, p2, p1, p3}, Lcom/sankuai/waimai/store/newwidgets/list/m;->c(IILandroid/support/v7/widget/RecyclerView;I)V

    .line 190077
    .line 190078
    .line 190079
    :cond_4
    :goto_2
    return-void
.end method
