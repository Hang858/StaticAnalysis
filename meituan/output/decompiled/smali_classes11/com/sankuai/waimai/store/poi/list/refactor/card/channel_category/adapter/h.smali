.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c4bdc41ca8690fbL    # -1.2532916984069875E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x6b43b0

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
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160028
    .line 160029
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;-><init>(Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;)V

    .line 160030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Landroid/content/Context;I)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    new-instance v1, Ljava/lang/Integer;

    .line 240016
    .line 240017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240018
    .line 240019
    .line 240020
    const/4 v2, 0x3

    .line 240021
    aput-object v1, v0, v2

    .line 240022
    .line 240023
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v2, 0xd6c297

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v3

    .line 240032
    if-eqz v3, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;I)V

    .line 240039
    .line 240040
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;I)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p1, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p2, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p3, v1, v4

    .line 240011
    .line 240012
    new-instance v5, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v5, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v6, 0x3

    .line 240018
    aput-object v5, v1, v6

    .line 240019
    .line 240020
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v6, 0xe22cf7

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v7

    .line 240029
    if-eqz v7, :cond_0

    .line 240030
    .line 240031
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->c:I

    .line 240036
    .line 240037
    if-eq v1, v3, :cond_1

    .line 240038
    .line 240039
    if-eq v1, v4, :cond_1

    .line 240040
    .line 240041
    if-eq v1, v0, :cond_1

    .line 240042
    .line 240043
    const/4 v0, 0x5

    .line 240044
    if-eq v1, v0, :cond_1

    .line 240045
    .line 240046
    const/4 v0, 0x6

    .line 240047
    if-eq v1, v0, :cond_1

    .line 240048
    .line 240049
    const/4 v0, 0x7

    .line 240050
    if-eq v1, v0, :cond_1

    .line 240051
    .line 240052
    const/16 v0, 0x8

    .line 240053
    .line 240054
    if-eq v1, v0, :cond_1

    .line 240055
    .line 240056
    const/16 v0, 0x9

    .line 240057
    .line 240058
    if-eq v1, v0, :cond_1

    .line 240059
    .line 240060
    const/16 v0, 0xa

    .line 240061
    .line 240062
    if-eq v1, v0, :cond_1

    .line 240063
    .line 240064
    const/16 v0, 0xc

    .line 240065
    .line 240066
    if-ne v1, v0, :cond_2

    .line 240067
    .line 240068
    :cond_1
    const/4 v2, 0x1

    .line 240069
    :cond_2
    if-eqz v2, :cond_3

    .line 240070
    .line 240071
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 240072
    .line 240073
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;-><init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Landroid/content/Context;I)V

    .line 240074
    .line 240075
    .line 240076
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 240077
    .line 240078
    goto :goto_0

    .line 240079
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;

    .line 240080
    invoke-direct {v0, p2, p1, p3, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/g;-><init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;I)Z
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xce6805

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/param/b;Landroid/content/Context;I)V

    return v1
.end method

.method public final c(Landroid/view/ViewGroup;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xe75362

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    .line 160030
    .line 160031
    instance-of v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160032
    .line 160033
    if-eqz v1, :cond_1

    .line 160034
    .line 160035
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;

    .line 160036
    .line 160037
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c;->T(Landroid/view/ViewGroup;I)V

    .line 160038
    .line 160039
    .line 160040
    goto :goto_0

    .line 160041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    const/4 p2, -0x2

    .line 160046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/pagingload/m;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poi/list/model/c;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3537c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;->M(Ljava/util/List;I)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe2b937

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;->N(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a$a;)V

    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/poi/list/model/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3ed3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;->O(Lcom/sankuai/waimai/store/poi/list/model/b;)V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcff52f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/h;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/a;->P(Z)V

    return-void
.end method
