.class public Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51af46d66c81e51dL    # -1.3450640892890616E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x43d95d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->a(Landroid/content/Context;)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xa6b9fb

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->a(Landroid/content/Context;)V

    .line 160028
    .line 160029
    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x62ab44

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v1, 0x7f0c118a

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    const p1, 0x7f0a28af

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120045
    .line 120046
    const p1, 0x7f0a28b0

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->b:Landroid/widget/TextView;

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/util/img/g;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v2, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v3, 0x1

    .line 270012
    aput-object v2, v0, v3

    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p3, v0, v2

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p4, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p5, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const v3, 0x66dc61

    .line 270026
    .line 270027
    .line 270028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270029
    .line 270030
    .line 270031
    move-result v4

    .line 270032
    if-eqz v4, :cond_0

    .line 270033
    .line 270034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270035
    .line 270036
    .line 270037
    return-void

    .line 270038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 270039
    .line 270040
    if-eqz v0, :cond_1

    .line 270041
    .line 270042
    invoke-static {p1, p2, v1, p3, p4}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p1

    .line 270046
    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/store/util/img/b$a;->a(Lcom/sankuai/waimai/store/util/img/g;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 270047
    .line 270048
    .line 270049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 270050
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->a:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xcbb8b1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->b:Landroid/widget/TextView;

    .line 160025
    .line 160026
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v1

    .line 160030
    const v2, 0x7f061a42

    .line 160031
    .line 160032
    .line 160033
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 160034
    .line 160035
    .line 160036
    move-result v1

    .line 160037
    invoke-static {p2, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->b:Landroid/widget/TextView;

    .line 160045
    .line 160046
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method
