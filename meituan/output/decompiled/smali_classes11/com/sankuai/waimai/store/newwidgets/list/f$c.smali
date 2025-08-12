.class public final Lcom/sankuai/waimai/store/newwidgets/list/f$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/newwidgets/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/newwidgets/list/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/list/g;Landroid/view/ViewGroup;)V
    .locals 4

    .line 160000
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/list/g;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 160005
    .line 160006
    .line 160007
    const/4 v0, 0x2

    .line 160008
    new-array v0, v0, [Ljava/lang/Object;

    .line 160009
    .line 160010
    const/4 v1, 0x0

    .line 160011
    aput-object p1, v0, v1

    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object p2, v0, v2

    .line 160015
    .line 160016
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/list/f$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0x6b0cb

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/f$c;->a:Lcom/sankuai/waimai/store/newwidgets/list/g;

    .line 160032
    .line 160033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->isRecyclable()Z

    .line 160034
    .line 160035
    .line 160036
    move-result p1

    .line 160037
    if-nez p1, :cond_1

    .line 160038
    .line 160039
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 160040
    :cond_1
    :goto_0
    return-void
.end method
