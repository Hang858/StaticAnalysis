.class public final Lcom/sankuai/waimai/store/mach/carouselanimation/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/sankuai/waimai/store/mach/carouselanimation/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7812caa7f2a9e735L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/mach/carouselanimation/a;)V
    .locals 4

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x647c85

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->d:Lcom/sankuai/waimai/store/mach/carouselanimation/a;

    .line 190031
    .line 190032
    const p3, 0x7f0c11df

    .line 190033
    .line 190034
    .line 190035
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190036
    .line 190037
    .line 190038
    move-result p3

    .line 190039
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190040
    .line 190041
    .line 190042
    move-result-object p1

    .line 190043
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->c:Landroid/view/View;

    .line 190044
    .line 190045
    const p1, 0x7f0a14aa

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    check-cast p1, Landroid/widget/ImageView;

    .line 190053
    .line 190054
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->a:Landroid/widget/ImageView;

    .line 190055
    .line 190056
    const p1, 0x7f0a3da9

    .line 190057
    .line 190058
    .line 190059
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p1

    .line 190063
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->b:Landroid/view/View;

    .line 190064
    .line 190065
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->c:Landroid/view/View;

    .line 190066
    .line 190067
    new-instance p3, Lcom/sankuai/waimai/store/mach/carouselanimation/g;

    .line 190068
    .line 190069
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/store/mach/carouselanimation/g;-><init>(Lcom/sankuai/waimai/store/mach/carouselanimation/h;Ljava/lang/String;)V

    .line 190070
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Float;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x466ea4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->a:Landroid/widget/ImageView;

    .line 160035
    .line 160036
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 160037
    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->c:Landroid/view/View;

    .line 160040
    .line 160041
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->b:Landroid/view/View;

    .line 160045
    .line 160046
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/i;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

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
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x58e9d3

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/i;->b:I

    .line 160033
    .line 160034
    const/4 v1, 0x0

    .line 160035
    const/high16 v2, 0x3f800000    # 1.0f

    .line 160036
    .line 160037
    if-ne p1, p2, :cond_2

    .line 160038
    .line 160039
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->a(FF)V

    .line 160040
    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_2
    add-int/lit8 v3, p2, 0x1

    .line 160044
    .line 160045
    if-ne p1, v3, :cond_3

    .line 160046
    .line 160047
    const/high16 p1, 0x3f000000    # 0.5f

    .line 160048
    .line 160049
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->a(FF)V

    .line 160050
    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_3
    add-int/2addr p2, v0

    .line 160054
    if-ne p1, p2, :cond_4

    .line 160055
    .line 160056
    const p1, 0x3f4ccccd    # 0.8f

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->a(FF)V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_4
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->a(FF)V

    .line 160064
    .line 160065
    .line 160066
    :goto_0
    return-void
.end method

.method public setData(Lcom/sankuai/waimai/store/repository/model/i;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbbe979

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
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/i;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->a:Landroid/widget/ImageView;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120030
    return-void
.end method
