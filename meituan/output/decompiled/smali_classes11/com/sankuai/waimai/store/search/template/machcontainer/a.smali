.class public final Lcom/sankuai/waimai/store/search/template/machcontainer/a;
.super Lcom/sankuai/waimai/store/search/adapterdelegates/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/search/adapterdelegates/d<",
        "Ljava/io/Serializable;",
        "Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x195fa838af59e71eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/d;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x999178

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v1, "global_search_mach_delay_expose/stop_search_mach_delay_expose"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->c:Z

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "search_mach_disable_expose_manager/disable_expose_manager"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/io/Serializable;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe603dd

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    instance-of v1, p1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/Object;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    check-cast p1, Ljava/io/Serializable;

    .line 190001
    .line 190002
    check-cast p2, Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;

    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v1, 0x0

    .line 190008
    aput-object p1, v0, v1

    .line 190009
    .line 190010
    const/4 v1, 0x1

    .line 190011
    aput-object p2, v0, v1

    .line 190012
    .line 190013
    new-instance v1, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 v2, 0x2

    .line 190019
    aput-object v1, v0, v2

    .line 190020
    .line 190021
    sget-object v1, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const v2, 0xf78d2b

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v3

    .line 190030
    if-eqz v3, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    goto :goto_0

    .line 190036
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;->a:Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    .line 190037
    .line 190038
    check-cast p1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 190039
    .line 190040
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3, p1, p2}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->f(ILcom/sankuai/waimai/store/search/model/CommonMachData;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
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
    sget-object p1, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x3c0315

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;

    .line 160025
    .line 160026
    goto :goto_0

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    .line 160028
    .line 160029
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 160030
    .line 160031
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->c:Z

    .line 160032
    .line 160033
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->d:Z

    .line 160034
    .line 160035
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;-><init>(Landroid/content/Context;ZZ)V

    .line 160036
    .line 160037
    .line 160038
    new-instance v0, Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;

    .line 160039
    .line 160040
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/search/template/machcontainer/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p1, v0, v1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0x9b3d7

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v2

    .line 190026
    if-eqz v2, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;

    .line 190033
    .line 190034
    goto :goto_0

    .line 190035
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    .line 190036
    .line 190037
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 190038
    .line 190039
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->c:Z

    .line 190040
    .line 190041
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->d:Z

    .line 190042
    .line 190043
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;-><init>(Landroid/content/Context;ZZ)V

    .line 190044
    .line 190045
    .line 190046
    new-instance v0, Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;

    .line 190047
    .line 190048
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 190049
    .line 190050
    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/search/template/machcontainer/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/search/template/machcontainer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x4016b9

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/machcontainer/a$a;->a:Lcom/sankuai/waimai/store/search/template/machcontainer/b;

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-array v0, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v2, 0x65a54d

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->l:Z

    .line 120046
    .line 120047
    if-nez v0, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->d:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/machcontainer/b;->e:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/recycler/c;->h(Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 120059
    .line 120060
    :cond_3
    :goto_0
    return-void
.end method
