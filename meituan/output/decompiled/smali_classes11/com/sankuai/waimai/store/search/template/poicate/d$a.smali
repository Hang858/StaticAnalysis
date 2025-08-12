.class public final Lcom/sankuai/waimai/store/search/template/poicate/d$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/template/poicate/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/template/poicate/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/poicate/d;Landroid/view/View;)V
    .locals 4

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/d$a;->a:Lcom/sankuai/waimai/store/search/template/poicate/d;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/template/poicate/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xd976f3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/poicate/d;->d:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    .line 160030
    .line 160031
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/store/search/template/poicate/c;

    .line 160035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/search/template/poicate/c;-><init>(Lcom/sankuai/waimai/store/search/template/poicate/d$a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
