.class public final Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b;
.super Lcom/sankuai/waimai/store/search/adapterdelegates/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/adapterdelegates/d<",
        "Ljava/io/Serializable;",
        "Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e9ced3f76eb0554L    # -5.562615826853463E-302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe08a92

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/io/Serializable;

    check-cast p2, Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b$a;

    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0x85f0b4

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    if-eqz v1, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b$a;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 160028
    .line 160029
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 160030
    .line 160031
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160032
    .line 160033
    .line 160034
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 160035
    .line 160036
    const/4 v0, -0x2

    .line 160037
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160038
    .line 160039
    .line 160040
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160041
    .line 160042
    .line 160043
    new-instance p2, Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b$a;

    .line 160044
    .line 160045
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/ui/result/adapterDelegate/b$a;-><init>(Landroid/view/View;)V

    .line 160046
    .line 160047
    .line 160048
    move-object p1, p2

    .line 160049
    :goto_0
    return-object p1
.end method
