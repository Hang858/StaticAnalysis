.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

.field public b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/d;

.field public c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5162ce12f618b36bL    # 1.1416201093828027E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb71579

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v1, v2

    .line 160011
    .line 160012
    new-instance v3, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v4, 0x2

    .line 160018
    aput-object v3, v1, v4

    .line 160019
    .line 160020
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v5, 0x820e

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/d;

    .line 160036
    .line 160037
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/d;-><init>()V

    .line 160038
    .line 160039
    .line 160040
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/d;

    .line 160041
    .line 160042
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 160043
    .line 160044
    aput-object p1, v1, v0

    .line 160045
    .line 160046
    aput-object p2, v1, v2

    .line 160047
    .line 160048
    sget-object p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160049
    .line 160050
    const p2, 0xcd1302

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8eb9e0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120022
    .line 120023
    .line 120024
    new-array v0, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 120027
    .line 120028
    aput-object v1, v0, v2

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 120038
    .line 120039
    iget v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->a:I

    .line 120040
    .line 120041
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/d;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/d;->a(Landroid/content/Context;I)Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120052
    .line 120053
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120061
    .line 120062
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->b:Z

    .line 120063
    .line 120064
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->setAddGoodsNeedHideHandPrice(Z)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 120070
    .line 120071
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->setFontStyle(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/e;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->setData(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;)V

    .line 120079
    .line 120080
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;ZLcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    new-instance v1, Ljava/lang/Byte;

    .line 240010
    .line 240011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v1, v0, v2

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0x6c34e4

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 240036
    .line 240037
    new-instance p4, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 240038
    .line 240039
    invoke-direct {p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;-><init>()V

    .line 240040
    .line 240041
    .line 240042
    const/4 v0, 0x0

    .line 240043
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->converNewStyleData(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;ZLjava/lang/String;)V

    .line 240044
    .line 240045
    .line 240046
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;)V

    .line 240047
    .line 240048
    .line 240049
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;ZLcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;Ljava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    const/4 v1, 0x2

    .line 240015
    aput-object p3, v0, v1

    .line 240016
    .line 240017
    const/4 v1, 0x3

    .line 240018
    aput-object p4, v0, v1

    .line 240019
    .line 240020
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const v2, 0xfdd6c0

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v3

    .line 240029
    if-eqz v3, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    return-void

    .line 240035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 240036
    .line 240037
    new-instance p3, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 240038
    .line 240039
    invoke-direct {p3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;-><init>()V

    .line 240040
    .line 240041
    .line 240042
    const/4 v0, 0x0

    .line 240043
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;->converNewStyleData(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;ZLjava/lang/String;)V

    .line 240044
    .line 240045
    .line 240046
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;)V

    .line 240047
    .line 240048
    .line 240049
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;)V
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1f6062

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/c;

    .line 160025
    .line 160026
    const-class p2, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 160027
    .line 160028
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object p1

    .line 160032
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;

    .line 160033
    .line 160034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceModel;)V

    .line 160035
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 160000
    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->d:I

    .line 160001
    .line 160002
    iput p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->e:I

    .line 160003
    .line 160004
    return-void
.end method

.method public getHandPriceLabelView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfecf19

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/a;->getHandPriceLabelView()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xf274d2

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-nez p1, :cond_1

    .line 160035
    .line 160036
    iget p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->d:I

    .line 160037
    .line 160038
    :cond_1
    if-nez p2, :cond_2

    .line 160039
    .line 160040
    iget p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->e:I

    .line 160041
    .line 160042
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 160043
    .line 160044
    .line 160045
    return-void
.end method
