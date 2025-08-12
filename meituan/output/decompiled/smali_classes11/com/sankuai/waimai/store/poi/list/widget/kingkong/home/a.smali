.class public final Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;
.super Lcom/sankuai/waimai/store/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;,
        Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;,
        Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/store/newwidgets/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public i:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;

.field public j:I

.field public k:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

.field public l:Lcom/sankuai/waimai/store/param/b;

.field public m:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x239b7a0516a63e28L    # -1.1933738156822565E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x56fef3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xdc518d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const/high16 v0, 0x42480000    # 50.0f

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->f:I

    .line 120035
    .line 120036
    const p1, 0x7f0c1202

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->h:I

    .line 120044
    .line 120045
    new-instance p1, Lcom/sankuai/waimai/store/newwidgets/c;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/c;-><init>(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->d:Lcom/sankuai/waimai/store/newwidgets/c;

    .line 120055
    .line 120056
    const/4 v0, 0x5

    .line 120057
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->d:Lcom/sankuai/waimai/store/newwidgets/c;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    const/high16 v1, 0x41400000    # 12.0f

    .line 120067
    .line 120068
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 120073
    .line 120074
    .line 120075
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;

    .line 120076
    .line 120077
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->e:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->d:Lcom/sankuai/waimai/store/newwidgets/c;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->d:Lcom/sankuai/waimai/store/newwidgets/c;

    .line 120088
    .line 120089
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->d:Lcom/sankuai/waimai/store/newwidgets/c;

    .line 120093
    .line 120094
    return-object p1
.end method

.method public final c(Ljava/util/List;ILcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList;",
            ">;I",
            "Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;",
            "Z)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p3, v0, v2

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v4, 0x3

    .line 240023
    aput-object v2, v0, v4

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v4, 0x9bf083

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v5

    .line 240034
    if-eqz v5, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->j:I

    .line 240041
    .line 240042
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->k:Lcom/sankuai/waimai/store/repository/model/NativeKingKongTileConfig;

    .line 240043
    .line 240044
    new-array p2, v3, [Landroid/view/View;

    .line 240045
    .line 240046
    aput-object p0, p2, v1

    .line 240047
    .line 240048
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240049
    .line 240050
    .line 240051
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->e:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;

    .line 240052
    .line 240053
    iput-boolean p4, p2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->b:Z

    .line 240054
    .line 240055
    iget-object p3, p2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->a:Ljava/util/ArrayList;

    .line 240056
    .line 240057
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 240058
    .line 240059
    .line 240060
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240061
    .line 240062
    .line 240063
    move-result p3

    .line 240064
    if-nez p3, :cond_1

    .line 240065
    .line 240066
    iget-object p3, p2, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$a;->a:Ljava/util/ArrayList;

    .line 240067
    .line 240068
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240069
    .line 240070
    .line 240071
    :cond_1
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 240072
    .line 240073
    .line 240074
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->d:Lcom/sankuai/waimai/store/newwidgets/c;

    .line 240075
    .line 240076
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 240077
    .line 240078
    .line 240079
    return-void
.end method

.method public getInnerDataView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->d:Lcom/sankuai/waimai/store/newwidgets/c;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setDataSetChangedListener(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->m:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a$b;

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->f:I

    return-void
.end method

.method public setInDataParam(Lcom/sankuai/waimai/store/param/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->l:Lcom/sankuai/waimai/store/param/b;

    return-void
.end method

.method public setItemLayoutId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->h:I

    return-void
.end method

.method public setItemWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->g:I

    return-void
.end method

.method public setKingKongColumns(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2ff33

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->d:Lcom/sankuai/waimai/store/newwidgets/c;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method public setKingKongEventListener(Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->i:Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/c;

    return-void
.end method

.method public setVerticalSpace(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9dfcb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/widget/kingkong/home/a;->d:Lcom/sankuai/waimai/store/newwidgets/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    return-void
.end method
