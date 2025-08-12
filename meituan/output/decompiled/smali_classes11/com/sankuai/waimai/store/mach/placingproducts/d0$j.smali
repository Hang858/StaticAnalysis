.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
        "Lcom/sankuai/waimai/store/mach/placingproducts/v;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public d:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public s:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

.field public t:I

.field public u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

.field public v:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

.field public w:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public x:Landroid/view/View;

.field public y:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public final synthetic z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V
    .locals 3

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160001
    .line 160002
    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

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
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0x751792

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160030
    .line 160031
    iget p1, p2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 160032
    .line 160033
    iput p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->t:I

    .line 160034
    .line 160035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xea213f

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/List;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    const-string v2, "\\."

    .line 160038
    .line 160039
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    if-eqz p2, :cond_1

    .line 160044
    .line 160045
    aget-object p2, p1, v1

    .line 160046
    .line 160047
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p2

    .line 160051
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160052
    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    aget-object p2, p1, v1

    .line 160056
    .line 160057
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160058
    .line 160059
    .line 160060
    :goto_0
    array-length p2, p1

    .line 160061
    if-le p2, v3, :cond_2

    .line 160062
    .line 160063
    const-string p2, "."

    .line 160064
    .line 160065
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p2

    .line 160069
    aget-object p1, p1, v3

    .line 160070
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cf1c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->k:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "supermarket-poi-card-spu"

    return-object v0

    :cond_0
    const-string v0, "supermarket-poi-card-special-spu"

    return-object v0
.end method

.method public final e(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)Z
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
    sget-object v3, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8010b3

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->backPicture:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->frontPicture:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->midPicture:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xb694e1

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->g(Z)V

    .line 160030
    .line 160031
    .line 160032
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 160033
    .line 160034
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->backPicture:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c()Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v2

    .line 160040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v3

    .line 160044
    invoke-static {v0, p2, v1, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->w:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160053
    .line 160054
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160055
    .line 160056
    .line 160057
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 160058
    .line 160059
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->midPicture:Ljava/lang/String;

    .line 160060
    .line 160061
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c()Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v2

    .line 160065
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v3

    .line 160069
    invoke-static {v0, p2, v1, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v0

    .line 160073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160078
    .line 160079
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160080
    .line 160081
    .line 160082
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->chilledAnimation:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;

    .line 160083
    .line 160084
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ChilledAnimation;->frontPicture:Ljava/lang/String;

    .line 160085
    .line 160086
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c()Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v0

    .line 160090
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d()Ljava/lang/String;

    .line 160091
    .line 160092
    .line 160093
    move-result-object v2

    .line 160094
    invoke-static {p1, p2, v1, v0, v2}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160099
    .line 160100
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->y:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xef47dd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->x:Landroid/view/View;

    .line 120027
    .line 120028
    const/16 v1, 0x8

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    const/16 v3, 0x8

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v3, 0x0

    .line 120036
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->w:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    const/4 v3, 0x0

    .line 120044
    goto :goto_1

    .line 120045
    :cond_2
    const/16 v3, 0x8

    .line 120046
    .line 120047
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->y:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f2951

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/v;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/v;->a()Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/v;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/v;->a()Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->f(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)I

    move-result v0

    return v0
.end method

.method public final getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3a94c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/g;->getLayoutView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 120001
    .line 120002
    iget p1, p1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 120003
    .line 120004
    iput p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->t:I

    .line 120005
    .line 120006
    return-void
.end method

.method public final onBindData(Ljava/lang/Object;I)V
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v6, p0

    .line 160001
    .line 160002
    move/from16 v7, p2

    .line 160003
    .line 160004
    move-object/from16 v8, p1

    .line 160005
    .line 160006
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;

    .line 160007
    .line 160008
    const/4 v9, 0x2

    .line 160009
    new-array v0, v9, [Ljava/lang/Object;

    .line 160010
    .line 160011
    const/4 v10, 0x0

    .line 160012
    aput-object v8, v0, v10

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v11, 0x1

    .line 160020
    aput-object v1, v0, v11

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v2, 0xb01c15

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v3

    .line 160031
    if-eqz v3, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    goto/16 :goto_d

    .line 160037
    .line 160038
    :cond_0
    if-nez v8, :cond_1

    .line 160039
    .line 160040
    goto/16 :goto_d

    .line 160041
    .line 160042
    :cond_1
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160043
    .line 160044
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160053
    .line 160054
    iget v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 160055
    .line 160056
    if-nez v1, :cond_2

    .line 160057
    .line 160058
    const v1, 0x7f070bc9

    .line 160059
    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    if-ne v1, v11, :cond_3

    .line 160063
    .line 160064
    const v1, 0x7f070bdc

    .line 160065
    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_3
    const v1, 0x7f070bc6

    .line 160069
    .line 160070
    .line 160071
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160072
    .line 160073
    .line 160074
    move-result v0

    .line 160075
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->P()Z

    .line 160076
    .line 160077
    .line 160078
    move-result v1

    .line 160079
    if-eqz v1, :cond_5

    .line 160080
    .line 160081
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v1

    .line 160085
    if-eqz v1, :cond_4

    .line 160086
    .line 160087
    invoke-virtual {v6, v8, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->f(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;I)V

    .line 160088
    .line 160089
    .line 160090
    goto/16 :goto_1

    .line 160091
    .line 160092
    :cond_4
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->g(Z)V

    .line 160093
    .line 160094
    .line 160095
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->picture:Ljava/lang/String;

    .line 160096
    .line 160097
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c()Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v2

    .line 160101
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d()Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v3

    .line 160105
    invoke-static {v1, v0, v10, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v0

    .line 160109
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v0

    .line 160113
    const v1, 0x7f081f85

    .line 160114
    .line 160115
    .line 160116
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160117
    .line 160118
    .line 160119
    move-result v2

    .line 160120
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160121
    .line 160122
    .line 160123
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160124
    .line 160125
    .line 160126
    move-result v1

    .line 160127
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160128
    .line 160129
    .line 160130
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160131
    .line 160132
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160133
    .line 160134
    .line 160135
    goto/16 :goto_1

    .line 160136
    .line 160137
    :cond_5
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160138
    .line 160139
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 160140
    .line 160141
    if-eqz v1, :cond_8

    .line 160142
    .line 160143
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160144
    .line 160145
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v2

    .line 160149
    iget-object v3, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->y:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160150
    .line 160151
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v3

    .line 160155
    iget-object v4, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->w:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160156
    .line 160157
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v4

    .line 160161
    if-nez v2, :cond_6

    .line 160162
    .line 160163
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 160164
    .line 160165
    const/4 v3, -0x1

    .line 160166
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160167
    .line 160168
    .line 160169
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 160170
    .line 160171
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160172
    .line 160173
    .line 160174
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 160175
    .line 160176
    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160177
    .line 160178
    .line 160179
    move-object v3, v4

    .line 160180
    move-object v4, v5

    .line 160181
    :cond_6
    iget v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->picture_height:I

    .line 160182
    .line 160183
    if-lez v5, :cond_7

    .line 160184
    .line 160185
    iget-object v12, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160186
    .line 160187
    iget-object v12, v12, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 160188
    .line 160189
    int-to-float v5, v5

    .line 160190
    invoke-static {v12, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160191
    .line 160192
    .line 160193
    move-result v5

    .line 160194
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160195
    .line 160196
    iget-object v5, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160197
    .line 160198
    iget-object v5, v5, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 160199
    .line 160200
    iget v12, v1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->picture_height:I

    .line 160201
    .line 160202
    int-to-float v12, v12

    .line 160203
    invoke-static {v5, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160204
    .line 160205
    .line 160206
    move-result v5

    .line 160207
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160208
    .line 160209
    iget-object v5, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160210
    .line 160211
    iget-object v5, v5, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 160212
    .line 160213
    iget v12, v1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->picture_height:I

    .line 160214
    .line 160215
    int-to-float v12, v12

    .line 160216
    invoke-static {v5, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160217
    .line 160218
    .line 160219
    move-result v5

    .line 160220
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160221
    .line 160222
    :cond_7
    iget v5, v1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->picture_width:I

    .line 160223
    .line 160224
    if-lez v5, :cond_8

    .line 160225
    .line 160226
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160227
    .line 160228
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 160229
    .line 160230
    int-to-float v5, v5

    .line 160231
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160232
    .line 160233
    .line 160234
    move-result v0

    .line 160235
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160236
    .line 160237
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160238
    .line 160239
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 160240
    .line 160241
    iget v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->picture_width:I

    .line 160242
    .line 160243
    int-to-float v2, v2

    .line 160244
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160245
    .line 160246
    .line 160247
    move-result v0

    .line 160248
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160249
    .line 160250
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160251
    .line 160252
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 160253
    .line 160254
    iget v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->picture_width:I

    .line 160255
    .line 160256
    int-to-float v2, v2

    .line 160257
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160258
    .line 160259
    .line 160260
    move-result v0

    .line 160261
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160262
    .line 160263
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160264
    .line 160265
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 160266
    .line 160267
    iget v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->picture_width:I

    .line 160268
    .line 160269
    int-to-float v1, v1

    .line 160270
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160271
    .line 160272
    .line 160273
    move-result v0

    .line 160274
    :cond_8
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;)Z

    .line 160275
    .line 160276
    .line 160277
    move-result v1

    .line 160278
    if-eqz v1, :cond_9

    .line 160279
    .line 160280
    invoke-virtual {v6, v8, v0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->f(Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;I)V

    .line 160281
    .line 160282
    .line 160283
    goto :goto_1

    .line 160284
    :cond_9
    invoke-virtual {v6, v10}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->g(Z)V

    .line 160285
    .line 160286
    .line 160287
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->picture:Ljava/lang/String;

    .line 160288
    .line 160289
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c()Ljava/lang/String;

    .line 160290
    .line 160291
    .line 160292
    move-result-object v2

    .line 160293
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d()Ljava/lang/String;

    .line 160294
    .line 160295
    .line 160296
    move-result-object v3

    .line 160297
    invoke-static {v1, v0, v10, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160298
    .line 160299
    .line 160300
    move-result-object v0

    .line 160301
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160302
    .line 160303
    .line 160304
    move-result-object v0

    .line 160305
    const v1, 0x7f081f37

    .line 160306
    .line 160307
    .line 160308
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160309
    .line 160310
    .line 160311
    move-result v2

    .line 160312
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160313
    .line 160314
    .line 160315
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160316
    .line 160317
    .line 160318
    move-result v1

    .line 160319
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160320
    .line 160321
    .line 160322
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160323
    .line 160324
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160325
    .line 160326
    .line 160327
    :goto_1
    new-array v0, v11, [Landroid/view/View;

    .line 160328
    .line 160329
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->k:Landroid/widget/FrameLayout;

    .line 160330
    .line 160331
    aput-object v1, v0, v10

    .line 160332
    .line 160333
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160334
    .line 160335
    .line 160336
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->Y()Z

    .line 160337
    .line 160338
    .line 160339
    move-result v0

    .line 160340
    const/4 v12, 0x0

    .line 160341
    if-eqz v0, :cond_a

    .line 160342
    .line 160343
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 160344
    .line 160345
    if-eqz v0, :cond_a

    .line 160346
    .line 160347
    iget-object v0, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;->activityInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160348
    .line 160349
    if-eqz v0, :cond_a

    .line 160350
    .line 160351
    invoke-static {v0}, Lcom/sankuai/waimai/store/mach/placingproducts/w;->b(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;)Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;

    .line 160352
    .line 160353
    .line 160354
    move-result-object v0

    .line 160355
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 160356
    .line 160357
    iget-object v1, v1, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;->activityInfo:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;

    .line 160358
    .line 160359
    invoke-static {v1}, Lcom/sankuai/waimai/store/mach/placingproducts/w;->a(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceActivityInfoBean;)Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;

    .line 160360
    .line 160361
    .line 160362
    move-result-object v1

    .line 160363
    goto :goto_2

    .line 160364
    :cond_a
    move-object v0, v12

    .line 160365
    move-object v1, v0

    .line 160366
    :goto_2
    if-nez v0, :cond_1d

    .line 160367
    .line 160368
    if-eqz v1, :cond_b

    .line 160369
    .line 160370
    goto/16 :goto_8

    .line 160371
    .line 160372
    :cond_b
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160373
    .line 160374
    const v1, 0x7f070b63

    .line 160375
    .line 160376
    .line 160377
    if-eqz v0, :cond_12

    .line 160378
    .line 160379
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->type:I

    .line 160380
    .line 160381
    if-gez v0, :cond_c

    .line 160382
    .line 160383
    goto/16 :goto_5

    .line 160384
    .line 160385
    :cond_c
    new-array v0, v11, [Landroid/view/View;

    .line 160386
    .line 160387
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160388
    .line 160389
    aput-object v2, v0, v10

    .line 160390
    .line 160391
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160392
    .line 160393
    .line 160394
    new-array v0, v11, [Landroid/view/View;

    .line 160395
    .line 160396
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 160397
    .line 160398
    aput-object v2, v0, v10

    .line 160399
    .line 160400
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160401
    .line 160402
    .line 160403
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160404
    .line 160405
    if-eqz v0, :cond_e

    .line 160406
    .line 160407
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->hasStock:Z

    .line 160408
    .line 160409
    if-nez v2, :cond_e

    .line 160410
    .line 160411
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->type:I

    .line 160412
    .line 160413
    if-ne v0, v9, :cond_e

    .line 160414
    .line 160415
    new-array v0, v11, [Landroid/view/View;

    .line 160416
    .line 160417
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->k:Landroid/widget/FrameLayout;

    .line 160418
    .line 160419
    aput-object v2, v0, v10

    .line 160420
    .line 160421
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160422
    .line 160423
    .line 160424
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160425
    .line 160426
    if-eqz v0, :cond_d

    .line 160427
    .line 160428
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->hasStock:Z

    .line 160429
    .line 160430
    if-nez v2, :cond_d

    .line 160431
    .line 160432
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->type:I

    .line 160433
    .line 160434
    if-ne v0, v9, :cond_d

    .line 160435
    .line 160436
    const v0, 0x3e99999a    # 0.3f

    .line 160437
    .line 160438
    .line 160439
    goto :goto_3

    .line 160440
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160441
    .line 160442
    :goto_3
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->a:Landroid/view/View;

    .line 160443
    .line 160444
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 160445
    .line 160446
    .line 160447
    :cond_e
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160448
    .line 160449
    if-eqz v0, :cond_11

    .line 160450
    .line 160451
    iget v2, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->type:I

    .line 160452
    .line 160453
    if-lez v2, :cond_11

    .line 160454
    .line 160455
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->pic:Ljava/lang/String;

    .line 160456
    .line 160457
    if-eqz v0, :cond_10

    .line 160458
    .line 160459
    new-array v0, v11, [Landroid/view/View;

    .line 160460
    .line 160461
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160462
    .line 160463
    aput-object v2, v0, v10

    .line 160464
    .line 160465
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160466
    .line 160467
    .line 160468
    new-array v0, v11, [Landroid/view/View;

    .line 160469
    .line 160470
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160471
    .line 160472
    aput-object v2, v0, v10

    .line 160473
    .line 160474
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160475
    .line 160476
    .line 160477
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160478
    .line 160479
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160480
    .line 160481
    .line 160482
    move-result-object v0

    .line 160483
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160484
    .line 160485
    .line 160486
    move-result-object v0

    .line 160487
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160488
    .line 160489
    iget v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 160490
    .line 160491
    if-ne v2, v9, :cond_f

    .line 160492
    .line 160493
    goto :goto_4

    .line 160494
    :cond_f
    const v1, 0x7f070b6f

    .line 160495
    .line 160496
    .line 160497
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160498
    .line 160499
    .line 160500
    move-result v0

    .line 160501
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160502
    .line 160503
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->pic:Ljava/lang/String;

    .line 160504
    .line 160505
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c()Ljava/lang/String;

    .line 160506
    .line 160507
    .line 160508
    move-result-object v2

    .line 160509
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d()Ljava/lang/String;

    .line 160510
    .line 160511
    .line 160512
    move-result-object v3

    .line 160513
    invoke-static {v1, v10, v0, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160514
    .line 160515
    .line 160516
    move-result-object v0

    .line 160517
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160518
    .line 160519
    .line 160520
    move-result-object v0

    .line 160521
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160522
    .line 160523
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160524
    .line 160525
    .line 160526
    goto/16 :goto_a

    .line 160527
    .line 160528
    :cond_10
    new-array v0, v11, [Landroid/view/View;

    .line 160529
    .line 160530
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160531
    .line 160532
    aput-object v1, v0, v10

    .line 160533
    .line 160534
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160535
    .line 160536
    .line 160537
    new-array v0, v11, [Landroid/view/View;

    .line 160538
    .line 160539
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160540
    .line 160541
    aput-object v1, v0, v10

    .line 160542
    .line 160543
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160544
    .line 160545
    .line 160546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160547
    .line 160548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160549
    .line 160550
    .line 160551
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160552
    .line 160553
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->pre_content:Ljava/lang/String;

    .line 160554
    .line 160555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160556
    .line 160557
    .line 160558
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 160559
    .line 160560
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->content:Ljava/lang/String;

    .line 160561
    .line 160562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160563
    .line 160564
    .line 160565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160566
    .line 160567
    .line 160568
    move-result-object v0

    .line 160569
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160570
    .line 160571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160572
    .line 160573
    .line 160574
    goto/16 :goto_a

    .line 160575
    .line 160576
    :cond_11
    new-array v0, v11, [Landroid/view/View;

    .line 160577
    .line 160578
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160579
    .line 160580
    aput-object v1, v0, v10

    .line 160581
    .line 160582
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160583
    .line 160584
    .line 160585
    new-array v0, v11, [Landroid/view/View;

    .line 160586
    .line 160587
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160588
    .line 160589
    aput-object v1, v0, v10

    .line 160590
    .line 160591
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160592
    .line 160593
    .line 160594
    goto/16 :goto_a

    .line 160595
    .line 160596
    :cond_12
    :goto_5
    new-array v0, v11, [Landroid/view/View;

    .line 160597
    .line 160598
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 160599
    .line 160600
    aput-object v2, v0, v10

    .line 160601
    .line 160602
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160603
    .line 160604
    .line 160605
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 160606
    .line 160607
    if-eqz v0, :cond_13

    .line 160608
    .line 160609
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->totalReduceText:Ljava/lang/String;

    .line 160610
    .line 160611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160612
    .line 160613
    .line 160614
    move-result v0

    .line 160615
    if-nez v0, :cond_13

    .line 160616
    .line 160617
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 160618
    .line 160619
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->skuCount:I

    .line 160620
    .line 160621
    if-lt v0, v9, :cond_13

    .line 160622
    .line 160623
    new-array v0, v11, [Landroid/view/View;

    .line 160624
    .line 160625
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160626
    .line 160627
    aput-object v1, v0, v10

    .line 160628
    .line 160629
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160630
    .line 160631
    .line 160632
    new-array v0, v11, [Landroid/view/View;

    .line 160633
    .line 160634
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160635
    .line 160636
    aput-object v1, v0, v10

    .line 160637
    .line 160638
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160639
    .line 160640
    .line 160641
    new-array v0, v11, [Landroid/view/View;

    .line 160642
    .line 160643
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160644
    .line 160645
    aput-object v1, v0, v10

    .line 160646
    .line 160647
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160648
    .line 160649
    .line 160650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160651
    .line 160652
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160653
    .line 160654
    .line 160655
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 160656
    .line 160657
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->skuCount:I

    .line 160658
    .line 160659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160660
    .line 160661
    .line 160662
    const-string v1, "\u4ef6\u51cf"

    .line 160663
    .line 160664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160665
    .line 160666
    .line 160667
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 160668
    .line 160669
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->totalReduceText:Ljava/lang/String;

    .line 160670
    .line 160671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160672
    .line 160673
    .line 160674
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160675
    .line 160676
    .line 160677
    move-result-object v0

    .line 160678
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160679
    .line 160680
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160681
    .line 160682
    .line 160683
    goto/16 :goto_a

    .line 160684
    .line 160685
    :cond_13
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;

    .line 160686
    .line 160687
    if-eqz v0, :cond_15

    .line 160688
    .line 160689
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;->img_url:Ljava/lang/String;

    .line 160690
    .line 160691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160692
    .line 160693
    .line 160694
    move-result v0

    .line 160695
    if-nez v0, :cond_15

    .line 160696
    .line 160697
    new-array v0, v11, [Landroid/view/View;

    .line 160698
    .line 160699
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160700
    .line 160701
    aput-object v2, v0, v10

    .line 160702
    .line 160703
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160704
    .line 160705
    .line 160706
    new-array v0, v11, [Landroid/view/View;

    .line 160707
    .line 160708
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160709
    .line 160710
    aput-object v2, v0, v10

    .line 160711
    .line 160712
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160713
    .line 160714
    .line 160715
    new-array v0, v11, [Landroid/view/View;

    .line 160716
    .line 160717
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160718
    .line 160719
    aput-object v2, v0, v10

    .line 160720
    .line 160721
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160722
    .line 160723
    .line 160724
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160725
    .line 160726
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160727
    .line 160728
    .line 160729
    move-result-object v0

    .line 160730
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160731
    .line 160732
    .line 160733
    move-result-object v0

    .line 160734
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160735
    .line 160736
    iget v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 160737
    .line 160738
    if-ne v2, v9, :cond_14

    .line 160739
    .line 160740
    goto :goto_6

    .line 160741
    :cond_14
    const v1, 0x7f070b6f

    .line 160742
    .line 160743
    .line 160744
    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160745
    .line 160746
    .line 160747
    move-result v0

    .line 160748
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_term_label:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;

    .line 160749
    .line 160750
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductTermLabel;->img_url:Ljava/lang/String;

    .line 160751
    .line 160752
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c()Ljava/lang/String;

    .line 160753
    .line 160754
    .line 160755
    move-result-object v2

    .line 160756
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d()Ljava/lang/String;

    .line 160757
    .line 160758
    .line 160759
    move-result-object v3

    .line 160760
    invoke-static {v1, v10, v0, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160761
    .line 160762
    .line 160763
    move-result-object v0

    .line 160764
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160765
    .line 160766
    .line 160767
    move-result-object v0

    .line 160768
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160769
    .line 160770
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160771
    .line 160772
    .line 160773
    goto/16 :goto_a

    .line 160774
    .line 160775
    :cond_15
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagInfo:Ljava/lang/String;

    .line 160776
    .line 160777
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160778
    .line 160779
    .line 160780
    move-result v0

    .line 160781
    if-nez v0, :cond_16

    .line 160782
    .line 160783
    new-array v0, v11, [Landroid/view/View;

    .line 160784
    .line 160785
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160786
    .line 160787
    aput-object v1, v0, v10

    .line 160788
    .line 160789
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160790
    .line 160791
    .line 160792
    new-array v0, v11, [Landroid/view/View;

    .line 160793
    .line 160794
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160795
    .line 160796
    aput-object v1, v0, v10

    .line 160797
    .line 160798
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160799
    .line 160800
    .line 160801
    new-array v0, v11, [Landroid/view/View;

    .line 160802
    .line 160803
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160804
    .line 160805
    aput-object v1, v0, v10

    .line 160806
    .line 160807
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160808
    .line 160809
    .line 160810
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160811
    .line 160812
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->tagInfo:Ljava/lang/String;

    .line 160813
    .line 160814
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160815
    .line 160816
    .line 160817
    goto/16 :goto_a

    .line 160818
    .line 160819
    :cond_16
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->productTags:Ljava/util/List;

    .line 160820
    .line 160821
    if-eqz v0, :cond_19

    .line 160822
    .line 160823
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160824
    .line 160825
    .line 160826
    move-result v0

    .line 160827
    if-lez v0, :cond_19

    .line 160828
    .line 160829
    new-array v0, v11, [Landroid/view/View;

    .line 160830
    .line 160831
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160832
    .line 160833
    aput-object v1, v0, v10

    .line 160834
    .line 160835
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160836
    .line 160837
    .line 160838
    new-array v0, v11, [Landroid/view/View;

    .line 160839
    .line 160840
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160841
    .line 160842
    aput-object v1, v0, v10

    .line 160843
    .line 160844
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160845
    .line 160846
    .line 160847
    new-array v0, v11, [Landroid/view/View;

    .line 160848
    .line 160849
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160850
    .line 160851
    aput-object v1, v0, v10

    .line 160852
    .line 160853
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160854
    .line 160855
    .line 160856
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->s:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160857
    .line 160858
    if-nez v0, :cond_17

    .line 160859
    .line 160860
    new-instance v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160861
    .line 160862
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160863
    .line 160864
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160865
    .line 160866
    .line 160867
    move-result-object v1

    .line 160868
    invoke-direct {v0, v1, v12}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 160869
    .line 160870
    .line 160871
    iput-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->s:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160872
    .line 160873
    :cond_17
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160874
    .line 160875
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->s:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160876
    .line 160877
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 160878
    .line 160879
    .line 160880
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160881
    .line 160882
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->u:Z

    .line 160883
    .line 160884
    if-eqz v0, :cond_18

    .line 160885
    .line 160886
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160887
    .line 160888
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160889
    .line 160890
    .line 160891
    move-result-object v0

    .line 160892
    if-eqz v0, :cond_18

    .line 160893
    .line 160894
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160895
    .line 160896
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->a:Landroid/content/Context;

    .line 160897
    .line 160898
    const/high16 v2, 0x41800000    # 16.0f

    .line 160899
    .line 160900
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160901
    .line 160902
    .line 160903
    move-result v1

    .line 160904
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160905
    .line 160906
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160907
    .line 160908
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160909
    .line 160910
    .line 160911
    :cond_18
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->s:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160912
    .line 160913
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 160914
    .line 160915
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160916
    .line 160917
    .line 160918
    move-result-object v1

    .line 160919
    iget-object v2, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->productTags:Ljava/util/List;

    .line 160920
    .line 160921
    iget-object v3, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 160922
    .line 160923
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160924
    .line 160925
    .line 160926
    invoke-static {v1, v2, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->b(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/platform/mach/tag/c;)Ljava/util/List;

    .line 160927
    .line 160928
    .line 160929
    move-result-object v1

    .line 160930
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 160931
    .line 160932
    .line 160933
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->s:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 160934
    .line 160935
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 160936
    .line 160937
    .line 160938
    goto/16 :goto_a

    .line 160939
    .line 160940
    :cond_19
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 160941
    .line 160942
    if-eqz v0, :cond_1c

    .line 160943
    .line 160944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160945
    .line 160946
    .line 160947
    move-result v0

    .line 160948
    if-lez v0, :cond_1c

    .line 160949
    .line 160950
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 160951
    .line 160952
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160953
    .line 160954
    .line 160955
    move-result-object v0

    .line 160956
    if-eqz v0, :cond_1c

    .line 160957
    .line 160958
    new-array v0, v11, [Landroid/view/View;

    .line 160959
    .line 160960
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 160961
    .line 160962
    aput-object v2, v0, v10

    .line 160963
    .line 160964
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160965
    .line 160966
    .line 160967
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 160968
    .line 160969
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160970
    .line 160971
    .line 160972
    move-result-object v0

    .line 160973
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;

    .line 160974
    .line 160975
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;->type:I

    .line 160976
    .line 160977
    if-nez v0, :cond_1a

    .line 160978
    .line 160979
    new-array v0, v11, [Landroid/view/View;

    .line 160980
    .line 160981
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160982
    .line 160983
    aput-object v1, v0, v10

    .line 160984
    .line 160985
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160986
    .line 160987
    .line 160988
    new-array v0, v11, [Landroid/view/View;

    .line 160989
    .line 160990
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160991
    .line 160992
    aput-object v1, v0, v10

    .line 160993
    .line 160994
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 160995
    .line 160996
    .line 160997
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 160998
    .line 160999
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 161000
    .line 161001
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161002
    .line 161003
    .line 161004
    move-result-object v1

    .line 161005
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;

    .line 161006
    .line 161007
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;->content:Ljava/lang/String;

    .line 161008
    .line 161009
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161010
    .line 161011
    .line 161012
    goto/16 :goto_a

    .line 161013
    .line 161014
    :cond_1a
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 161015
    .line 161016
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161017
    .line 161018
    .line 161019
    move-result-object v0

    .line 161020
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;

    .line 161021
    .line 161022
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;->type:I

    .line 161023
    .line 161024
    if-ne v0, v11, :cond_1f

    .line 161025
    .line 161026
    new-array v0, v11, [Landroid/view/View;

    .line 161027
    .line 161028
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 161029
    .line 161030
    aput-object v2, v0, v10

    .line 161031
    .line 161032
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161033
    .line 161034
    .line 161035
    new-array v0, v11, [Landroid/view/View;

    .line 161036
    .line 161037
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 161038
    .line 161039
    aput-object v2, v0, v10

    .line 161040
    .line 161041
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161042
    .line 161043
    .line 161044
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->z:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 161045
    .line 161046
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161047
    .line 161048
    .line 161049
    move-result-object v0

    .line 161050
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161051
    .line 161052
    .line 161053
    move-result-object v0

    .line 161054
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 161055
    .line 161056
    iget v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 161057
    .line 161058
    if-ne v2, v9, :cond_1b

    .line 161059
    .line 161060
    goto :goto_7

    .line 161061
    :cond_1b
    const v1, 0x7f070b6f

    .line 161062
    .line 161063
    .line 161064
    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 161065
    .line 161066
    .line 161067
    move-result v0

    .line 161068
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->product_label:Ljava/util/List;

    .line 161069
    .line 161070
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161071
    .line 161072
    .line 161073
    move-result-object v1

    .line 161074
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;

    .line 161075
    .line 161076
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$ProductLabel;->img_url:Ljava/lang/String;

    .line 161077
    .line 161078
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c()Ljava/lang/String;

    .line 161079
    .line 161080
    .line 161081
    move-result-object v2

    .line 161082
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d()Ljava/lang/String;

    .line 161083
    .line 161084
    .line 161085
    move-result-object v3

    .line 161086
    invoke-static {v1, v10, v0, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 161087
    .line 161088
    .line 161089
    move-result-object v0

    .line 161090
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161091
    .line 161092
    .line 161093
    move-result-object v0

    .line 161094
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 161095
    .line 161096
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 161097
    .line 161098
    .line 161099
    goto :goto_a

    .line 161100
    :cond_1c
    new-array v0, v11, [Landroid/view/View;

    .line 161101
    .line 161102
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 161103
    .line 161104
    aput-object v1, v0, v10

    .line 161105
    .line 161106
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161107
    .line 161108
    .line 161109
    new-array v0, v11, [Landroid/view/View;

    .line 161110
    .line 161111
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 161112
    .line 161113
    aput-object v1, v0, v10

    .line 161114
    .line 161115
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161116
    .line 161117
    .line 161118
    new-array v0, v11, [Landroid/view/View;

    .line 161119
    .line 161120
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 161121
    .line 161122
    aput-object v1, v0, v10

    .line 161123
    .line 161124
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161125
    .line 161126
    .line 161127
    goto :goto_a

    .line 161128
    :cond_1d
    :goto_8
    new-array v2, v11, [Landroid/view/View;

    .line 161129
    .line 161130
    iget-object v3, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 161131
    .line 161132
    aput-object v3, v2, v10

    .line 161133
    .line 161134
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161135
    .line 161136
    .line 161137
    new-array v2, v11, [Landroid/view/View;

    .line 161138
    .line 161139
    iget-object v3, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 161140
    .line 161141
    aput-object v3, v2, v10

    .line 161142
    .line 161143
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161144
    .line 161145
    .line 161146
    new-array v2, v11, [Landroid/view/View;

    .line 161147
    .line 161148
    iget-object v3, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 161149
    .line 161150
    aput-object v3, v2, v10

    .line 161151
    .line 161152
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161153
    .line 161154
    .line 161155
    new-array v2, v11, [Landroid/view/View;

    .line 161156
    .line 161157
    iget-object v3, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 161158
    .line 161159
    aput-object v3, v2, v10

    .line 161160
    .line 161161
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161162
    .line 161163
    .line 161164
    if-eqz v0, :cond_1e

    .line 161165
    .line 161166
    const/4 v1, 0x1

    .line 161167
    const/4 v3, 0x1

    .line 161168
    goto :goto_9

    .line 161169
    :cond_1e
    const/4 v0, 0x0

    .line 161170
    move-object v0, v1

    .line 161171
    const/4 v3, 0x0

    .line 161172
    :goto_9
    iget-object v14, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;->pic:Ljava/lang/String;

    .line 161173
    .line 161174
    iget-object v2, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;->desc:Ljava/lang/String;

    .line 161175
    .line 161176
    iget-object v5, v0, Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyMultipleColumnInfo;->descColor:Ljava/lang/String;

    .line 161177
    .line 161178
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161179
    .line 161180
    .line 161181
    move-result v0

    .line 161182
    if-nez v0, :cond_1f

    .line 161183
    .line 161184
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 161185
    .line 161186
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161187
    .line 161188
    .line 161189
    move-result-object v0

    .line 161190
    check-cast v0, Landroid/view/ViewGroup;

    .line 161191
    .line 161192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161193
    .line 161194
    .line 161195
    move-result-object v0

    .line 161196
    iget v15, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 161197
    .line 161198
    iget-object v13, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 161199
    .line 161200
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c()Ljava/lang/String;

    .line 161201
    .line 161202
    .line 161203
    move-result-object v16

    .line 161204
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d()Ljava/lang/String;

    .line 161205
    .line 161206
    .line 161207
    move-result-object v17

    .line 161208
    new-instance v18, Lcom/sankuai/waimai/store/mach/placingproducts/i0;

    .line 161209
    .line 161210
    move-object/from16 v0, v18

    .line 161211
    .line 161212
    move-object/from16 v1, p0

    .line 161213
    .line 161214
    move-object v4, v8

    .line 161215
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/mach/placingproducts/i0;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;Ljava/lang/String;ZLcom/sankuai/waimai/store/repository/model/LastBoughtProduct;Ljava/lang/String;)V

    .line 161216
    .line 161217
    .line 161218
    invoke-virtual/range {v13 .. v18}, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/util/img/g;)V

    .line 161219
    .line 161220
    .line 161221
    :cond_1f
    :goto_a
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->f:Landroid/widget/TextView;

    .line 161222
    .line 161223
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->name:Ljava/lang/String;

    .line 161224
    .line 161225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161226
    .line 161227
    .line 161228
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 161229
    .line 161230
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->m:Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;

    .line 161231
    .line 161232
    if-eqz v0, :cond_22

    .line 161233
    .line 161234
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->name_color:Ljava/lang/String;

    .line 161235
    .line 161236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161237
    .line 161238
    .line 161239
    move-result v1

    .line 161240
    if-nez v1, :cond_20

    .line 161241
    .line 161242
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->f:Landroid/widget/TextView;

    .line 161243
    .line 161244
    iget-object v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->name_color:Ljava/lang/String;

    .line 161245
    .line 161246
    const/high16 v3, -0x1000000

    .line 161247
    .line 161248
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 161249
    .line 161250
    .line 161251
    move-result v2

    .line 161252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161253
    .line 161254
    .line 161255
    :cond_20
    iget v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->name_line:I

    .line 161256
    .line 161257
    if-lez v1, :cond_21

    .line 161258
    .line 161259
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->f:Landroid/widget/TextView;

    .line 161260
    .line 161261
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161262
    .line 161263
    .line 161264
    :cond_21
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->f:Landroid/widget/TextView;

    .line 161265
    .line 161266
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->name_bold:Z

    .line 161267
    .line 161268
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 161269
    .line 161270
    .line 161271
    iget v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/module/ProductStyle;->name_font_size:I

    .line 161272
    .line 161273
    if-lez v0, :cond_22

    .line 161274
    .line 161275
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->f:Landroid/widget/TextView;

    .line 161276
    .line 161277
    int-to-float v0, v0

    .line 161278
    invoke-virtual {v1, v11, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161279
    .line 161280
    .line 161281
    :cond_22
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 161282
    .line 161283
    if-eqz v0, :cond_24

    .line 161284
    .line 161285
    new-array v0, v11, [Landroid/view/View;

    .line 161286
    .line 161287
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->n:Landroid/widget/LinearLayout;

    .line 161288
    .line 161289
    aput-object v1, v0, v10

    .line 161290
    .line 161291
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161292
    .line 161293
    .line 161294
    new-array v0, v11, [Landroid/view/View;

    .line 161295
    .line 161296
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->o:Landroid/widget/LinearLayout;

    .line 161297
    .line 161298
    aput-object v1, v0, v10

    .line 161299
    .line 161300
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161301
    .line 161302
    .line 161303
    new-array v0, v11, [Landroid/view/View;

    .line 161304
    .line 161305
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->v:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161306
    .line 161307
    aput-object v1, v0, v10

    .line 161308
    .line 161309
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161310
    .line 161311
    .line 161312
    new-instance v0, Ljava/util/HashMap;

    .line 161313
    .line 161314
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 161315
    .line 161316
    .line 161317
    iget-wide v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->spuId:J

    .line 161318
    .line 161319
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161320
    .line 161321
    .line 161322
    move-result-object v1

    .line 161323
    const-string v2, "spu_id"

    .line 161324
    .line 161325
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161326
    .line 161327
    .line 161328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161329
    .line 161330
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161331
    .line 161332
    .line 161333
    const-string v2, "\u9996\u9875\u9891\u9053\u9875 \u91d1\u521acode"

    .line 161334
    .line 161335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161336
    .line 161337
    .line 161338
    iget-object v2, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 161339
    .line 161340
    iget-wide v2, v2, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->k:J

    .line 161341
    .line 161342
    const-string v4, "machidNative\u4e0b\u6302"

    .line 161343
    .line 161344
    invoke-static {v1, v2, v3, v4}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 161345
    .line 161346
    .line 161347
    move-result-object v1

    .line 161348
    const-string v2, "identify"

    .line 161349
    .line 161350
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161351
    .line 161352
    .line 161353
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->u:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 161354
    .line 161355
    if-eqz v1, :cond_23

    .line 161356
    .line 161357
    iget v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->f:I

    .line 161358
    .line 161359
    if-ne v1, v9, :cond_23

    .line 161360
    .line 161361
    const/16 v1, 0x14

    .line 161362
    .line 161363
    const/16 v15, 0x14

    .line 161364
    .line 161365
    goto :goto_b

    .line 161366
    :cond_23
    const/4 v1, 0x0

    .line 161367
    const/4 v15, 0x0

    .line 161368
    :goto_b
    const/16 v14, 0x18

    .line 161369
    .line 161370
    iget-object v11, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->v:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161371
    .line 161372
    iget-object v12, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->unifyPrice:Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;

    .line 161373
    .line 161374
    const/4 v13, 0x5

    .line 161375
    move-object/from16 v16, v0

    .line 161376
    .line 161377
    invoke-virtual/range {v11 .. v16}, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;->c(Lcom/sankuai/waimai/store/view/pricev2/bean/UnifyPriceBean;IIILjava/util/Map;)V

    .line 161378
    .line 161379
    .line 161380
    goto/16 :goto_c

    .line 161381
    .line 161382
    :cond_24
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 161383
    .line 161384
    if-eqz v0, :cond_29

    .line 161385
    .line 161386
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->hand_activity_price_text:Ljava/lang/String;

    .line 161387
    .line 161388
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161389
    .line 161390
    .line 161391
    move-result v0

    .line 161392
    if-nez v0, :cond_29

    .line 161393
    .line 161394
    new-array v0, v11, [Landroid/view/View;

    .line 161395
    .line 161396
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->n:Landroid/widget/LinearLayout;

    .line 161397
    .line 161398
    aput-object v1, v0, v10

    .line 161399
    .line 161400
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161401
    .line 161402
    .line 161403
    new-array v0, v11, [Landroid/view/View;

    .line 161404
    .line 161405
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->o:Landroid/widget/LinearLayout;

    .line 161406
    .line 161407
    aput-object v1, v0, v10

    .line 161408
    .line 161409
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161410
    .line 161411
    .line 161412
    new-array v0, v11, [Landroid/view/View;

    .line 161413
    .line 161414
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->v:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161415
    .line 161416
    aput-object v1, v0, v10

    .line 161417
    .line 161418
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161419
    .line 161420
    .line 161421
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 161422
    .line 161423
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->hand_activity_price_text:Ljava/lang/String;

    .line 161424
    .line 161425
    invoke-virtual {v6, v0, v10}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 161426
    .line 161427
    .line 161428
    move-result-object v0

    .line 161429
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161430
    .line 161431
    .line 161432
    move-result v1

    .line 161433
    if-lez v1, :cond_25

    .line 161434
    .line 161435
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161436
    .line 161437
    .line 161438
    move-result-object v1

    .line 161439
    check-cast v1, Ljava/lang/CharSequence;

    .line 161440
    .line 161441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161442
    .line 161443
    .line 161444
    move-result v1

    .line 161445
    if-nez v1, :cond_25

    .line 161446
    .line 161447
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->p:Landroid/widget/TextView;

    .line 161448
    .line 161449
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161450
    .line 161451
    .line 161452
    move-result-object v2

    .line 161453
    check-cast v2, Ljava/lang/CharSequence;

    .line 161454
    .line 161455
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161456
    .line 161457
    .line 161458
    :cond_25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161459
    .line 161460
    .line 161461
    move-result v1

    .line 161462
    if-le v1, v11, :cond_26

    .line 161463
    .line 161464
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161465
    .line 161466
    .line 161467
    move-result-object v1

    .line 161468
    check-cast v1, Ljava/lang/CharSequence;

    .line 161469
    .line 161470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161471
    .line 161472
    .line 161473
    move-result v1

    .line 161474
    if-nez v1, :cond_26

    .line 161475
    .line 161476
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->q:Landroid/widget/TextView;

    .line 161477
    .line 161478
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161479
    .line 161480
    .line 161481
    move-result-object v0

    .line 161482
    check-cast v0, Ljava/lang/CharSequence;

    .line 161483
    .line 161484
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161485
    .line 161486
    .line 161487
    :cond_26
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->hand_price_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;

    .line 161488
    .line 161489
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$HandPriceInfo;->picInfo:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PicInfo;

    .line 161490
    .line 161491
    if-eqz v0, :cond_27

    .line 161492
    .line 161493
    iget-object v12, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PicInfo;->poiGodPricePic:Ljava/lang/String;

    .line 161494
    .line 161495
    :cond_27
    if-eqz v0, :cond_28

    .line 161496
    .line 161497
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161498
    .line 161499
    .line 161500
    move-result v0

    .line 161501
    if-nez v0, :cond_28

    .line 161502
    .line 161503
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 161504
    .line 161505
    .line 161506
    move-result v0

    .line 161507
    invoke-static {v12, v0}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 161508
    .line 161509
    .line 161510
    move-result-object v0

    .line 161511
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->m:Landroid/widget/ImageView;

    .line 161512
    .line 161513
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 161514
    .line 161515
    .line 161516
    new-array v0, v11, [Landroid/view/View;

    .line 161517
    .line 161518
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->l:Landroid/widget/TextView;

    .line 161519
    .line 161520
    aput-object v1, v0, v10

    .line 161521
    .line 161522
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161523
    .line 161524
    .line 161525
    new-array v0, v11, [Landroid/view/View;

    .line 161526
    .line 161527
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->m:Landroid/widget/ImageView;

    .line 161528
    .line 161529
    aput-object v1, v0, v10

    .line 161530
    .line 161531
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161532
    .line 161533
    .line 161534
    goto/16 :goto_c

    .line 161535
    .line 161536
    :cond_28
    new-array v0, v11, [Landroid/view/View;

    .line 161537
    .line 161538
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->m:Landroid/widget/ImageView;

    .line 161539
    .line 161540
    aput-object v1, v0, v10

    .line 161541
    .line 161542
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161543
    .line 161544
    .line 161545
    new-array v0, v11, [Landroid/view/View;

    .line 161546
    .line 161547
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->l:Landroid/widget/TextView;

    .line 161548
    .line 161549
    aput-object v1, v0, v10

    .line 161550
    .line 161551
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161552
    .line 161553
    .line 161554
    goto/16 :goto_c

    .line 161555
    .line 161556
    :cond_29
    iget-object v0, v8, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;->pre_sale_info:Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;

    .line 161557
    .line 161558
    if-eqz v0, :cond_2a

    .line 161559
    .line 161560
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct$PreSaleInfo;->hasPrice:Z

    .line 161561
    .line 161562
    if-nez v0, :cond_2a

    .line 161563
    .line 161564
    new-array v0, v11, [Landroid/view/View;

    .line 161565
    .line 161566
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->n:Landroid/widget/LinearLayout;

    .line 161567
    .line 161568
    aput-object v1, v0, v10

    .line 161569
    .line 161570
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161571
    .line 161572
    .line 161573
    new-array v0, v11, [Landroid/view/View;

    .line 161574
    .line 161575
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->o:Landroid/widget/LinearLayout;

    .line 161576
    .line 161577
    aput-object v1, v0, v10

    .line 161578
    .line 161579
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161580
    .line 161581
    .line 161582
    new-array v0, v11, [Landroid/view/View;

    .line 161583
    .line 161584
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->v:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161585
    .line 161586
    aput-object v1, v0, v10

    .line 161587
    .line 161588
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161589
    .line 161590
    .line 161591
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->i:Landroid/widget/TextView;

    .line 161592
    .line 161593
    const-string v1, "\u552e\u4ef7\u672a\u516c\u5e03"

    .line 161594
    .line 161595
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161596
    .line 161597
    .line 161598
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->i:Landroid/widget/TextView;

    .line 161599
    .line 161600
    const-string v1, "#858687"

    .line 161601
    .line 161602
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161603
    .line 161604
    .line 161605
    move-result-object v1

    .line 161606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161607
    .line 161608
    .line 161609
    move-result v1

    .line 161610
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161611
    .line 161612
    .line 161613
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->i:Landroid/widget/TextView;

    .line 161614
    .line 161615
    const/high16 v1, 0x41400000    # 12.0f

    .line 161616
    .line 161617
    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 161618
    .line 161619
    .line 161620
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->j:Landroid/widget/TextView;

    .line 161621
    .line 161622
    const/16 v1, 0x8

    .line 161623
    .line 161624
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 161625
    .line 161626
    .line 161627
    goto/16 :goto_c

    .line 161628
    .line 161629
    :cond_2a
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->price:Ljava/lang/String;

    .line 161630
    .line 161631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161632
    .line 161633
    .line 161634
    move-result v0

    .line 161635
    if-nez v0, :cond_2e

    .line 161636
    .line 161637
    new-array v0, v11, [Landroid/view/View;

    .line 161638
    .line 161639
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->n:Landroid/widget/LinearLayout;

    .line 161640
    .line 161641
    aput-object v1, v0, v10

    .line 161642
    .line 161643
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161644
    .line 161645
    .line 161646
    new-array v0, v11, [Landroid/view/View;

    .line 161647
    .line 161648
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->o:Landroid/widget/LinearLayout;

    .line 161649
    .line 161650
    aput-object v1, v0, v10

    .line 161651
    .line 161652
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161653
    .line 161654
    .line 161655
    new-array v0, v11, [Landroid/view/View;

    .line 161656
    .line 161657
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->v:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 161658
    .line 161659
    aput-object v1, v0, v10

    .line 161660
    .line 161661
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161662
    .line 161663
    .line 161664
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->price:Ljava/lang/String;

    .line 161665
    .line 161666
    invoke-virtual {v6, v0, v11}, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 161667
    .line 161668
    .line 161669
    move-result-object v0

    .line 161670
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161671
    .line 161672
    .line 161673
    move-result v1

    .line 161674
    if-lez v1, :cond_2b

    .line 161675
    .line 161676
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161677
    .line 161678
    .line 161679
    move-result-object v1

    .line 161680
    check-cast v1, Ljava/lang/CharSequence;

    .line 161681
    .line 161682
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161683
    .line 161684
    .line 161685
    move-result v1

    .line 161686
    if-nez v1, :cond_2b

    .line 161687
    .line 161688
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->g:Landroid/widget/TextView;

    .line 161689
    .line 161690
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161691
    .line 161692
    .line 161693
    move-result-object v2

    .line 161694
    check-cast v2, Ljava/lang/CharSequence;

    .line 161695
    .line 161696
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161697
    .line 161698
    .line 161699
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161700
    .line 161701
    .line 161702
    move-result v1

    .line 161703
    if-le v1, v11, :cond_2c

    .line 161704
    .line 161705
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161706
    .line 161707
    .line 161708
    move-result-object v1

    .line 161709
    check-cast v1, Ljava/lang/CharSequence;

    .line 161710
    .line 161711
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161712
    .line 161713
    .line 161714
    move-result v1

    .line 161715
    if-nez v1, :cond_2c

    .line 161716
    .line 161717
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->h:Landroid/widget/TextView;

    .line 161718
    .line 161719
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161720
    .line 161721
    .line 161722
    move-result-object v0

    .line 161723
    check-cast v0, Ljava/lang/CharSequence;

    .line 161724
    .line 161725
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161726
    .line 161727
    .line 161728
    :cond_2c
    iget-object v0, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->originPrice:Ljava/lang/String;

    .line 161729
    .line 161730
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 161731
    .line 161732
    .line 161733
    move-result v0

    .line 161734
    if-eqz v0, :cond_2d

    .line 161735
    .line 161736
    new-array v0, v11, [Landroid/view/View;

    .line 161737
    .line 161738
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->i:Landroid/widget/TextView;

    .line 161739
    .line 161740
    aput-object v1, v0, v10

    .line 161741
    .line 161742
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 161743
    .line 161744
    .line 161745
    goto :goto_c

    .line 161746
    :cond_2d
    new-array v0, v11, [Landroid/view/View;

    .line 161747
    .line 161748
    iget-object v1, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->i:Landroid/widget/TextView;

    .line 161749
    .line 161750
    aput-object v1, v0, v10

    .line 161751
    .line 161752
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 161753
    .line 161754
    .line 161755
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->i:Landroid/widget/TextView;

    .line 161756
    .line 161757
    iget-object v1, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;->originPrice:Ljava/lang/String;

    .line 161758
    .line 161759
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161760
    .line 161761
    .line 161762
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->i:Landroid/widget/TextView;

    .line 161763
    .line 161764
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 161765
    .line 161766
    .line 161767
    move-result-object v0

    .line 161768
    const/16 v1, 0x10

    .line 161769
    .line 161770
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 161771
    .line 161772
    .line 161773
    :cond_2e
    :goto_c
    iget-object v0, v6, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->a:Landroid/view/View;

    .line 161774
    .line 161775
    new-instance v1, Lcom/sankuai/waimai/store/mach/placingproducts/j0;

    .line 161776
    .line 161777
    invoke-direct {v1, v6, v8, v7}, Lcom/sankuai/waimai/store/mach/placingproducts/j0;-><init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;I)V

    .line 161778
    .line 161779
    .line 161780
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161781
    .line 161782
    .line 161783
    :goto_d
    return-void
.end method

.method public final onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x329a66

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a2894

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->a:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a1624

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->b:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120040
    .line 120041
    const v0, 0x7f0a086d

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->d:Lcom/sankuai/waimai/store/mach/placingproducts/PlacingProductTagView;

    .line 120051
    .line 120052
    const v0, 0x7f0a1627

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->c:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120062
    .line 120063
    const v0, 0x7f0a38ff

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    check-cast v0, Landroid/widget/TextView;

    .line 120071
    .line 120072
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->e:Landroid/widget/TextView;

    .line 120073
    .line 120074
    const v0, 0x7f0a3844

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    check-cast v0, Landroid/widget/TextView;

    .line 120082
    .line 120083
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->f:Landroid/widget/TextView;

    .line 120084
    .line 120085
    const v0, 0x7f0a38e5

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    check-cast v0, Landroid/widget/TextView;

    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->g:Landroid/widget/TextView;

    .line 120095
    .line 120096
    const v0, 0x7f0a38eb

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    check-cast v0, Landroid/widget/TextView;

    .line 120104
    .line 120105
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->h:Landroid/widget/TextView;

    .line 120106
    .line 120107
    const v0, 0x7f0a38e7

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    check-cast v0, Landroid/widget/TextView;

    .line 120115
    .line 120116
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->i:Landroid/widget/TextView;

    .line 120117
    .line 120118
    const v0, 0x7f0a373c

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    check-cast v0, Landroid/widget/TextView;

    .line 120126
    .line 120127
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->l:Landroid/widget/TextView;

    .line 120128
    .line 120129
    const v0, 0x7f0a2759

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    check-cast v0, Landroid/widget/ImageView;

    .line 120137
    .line 120138
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->m:Landroid/widget/ImageView;

    .line 120139
    .line 120140
    const v0, 0x7f0a3a78

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    check-cast v0, Landroid/widget/TextView;

    .line 120148
    .line 120149
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->j:Landroid/widget/TextView;

    .line 120150
    .line 120151
    const v0, 0x7f0a2856

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v0

    .line 120158
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120159
    .line 120160
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->n:Landroid/widget/LinearLayout;

    .line 120161
    .line 120162
    const v0, 0x7f0a10e2

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    check-cast v0, Landroid/widget/LinearLayout;

    .line 120170
    .line 120171
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->o:Landroid/widget/LinearLayout;

    .line 120172
    .line 120173
    const v0, 0x7f0a333f

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v0

    .line 120180
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120181
    .line 120182
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->r:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120183
    .line 120184
    const v0, 0x7f0a0ddd

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120192
    .line 120193
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->k:Landroid/widget/FrameLayout;

    .line 120194
    .line 120195
    const v0, 0x7f0a3780

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    check-cast v0, Landroid/widget/TextView;

    .line 120203
    .line 120204
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->p:Landroid/widget/TextView;

    .line 120205
    .line 120206
    const v0, 0x7f0a3782

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v0

    .line 120213
    check-cast v0, Landroid/widget/TextView;

    .line 120214
    .line 120215
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->q:Landroid/widget/TextView;

    .line 120216
    .line 120217
    const v0, 0x7f0a3cc9

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    check-cast v0, Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 120225
    .line 120226
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->v:Lcom/sankuai/waimai/store/view/pricev2/UnifyPriceView;

    .line 120227
    .line 120228
    const v0, 0x7f0a01fd

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120236
    .line 120237
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->w:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120238
    .line 120239
    const v0, 0x7f0a3da8

    .line 120240
    .line 120241
    .line 120242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->x:Landroid/view/View;

    .line 120247
    .line 120248
    const v0, 0x7f0a0fc3

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120252
    .line 120253
    .line 120254
    move-result-object p1

    .line 120255
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120256
    .line 120257
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$j;->y:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120258
    .line 120259
    return-void
.end method
