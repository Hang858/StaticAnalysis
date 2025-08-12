.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

.field public k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66544995a4b9f91bL    # 8.620343970739526E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object p3, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v1, 0xce6be4

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v2

    .line 190024
    if-eqz v2, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->a:Landroid/app/Activity;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190033
    .line 190034
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a()Lcom/sankuai/waimai/restaurant/shopcart/config/b;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    const/4 p1, 0x0

    .line 190042
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->c:Landroid/graphics/drawable/Drawable;

    .line 190043
    .line 190044
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a()Lcom/sankuai/waimai/restaurant/shopcart/config/b;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->d:Landroid/graphics/drawable/Drawable;

    .line 190052
    .line 190053
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a()Lcom/sankuai/waimai/restaurant/shopcart/config/b;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a:Ljava/lang/String;

    .line 190058
    .line 190059
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->e:Ljava/lang/String;

    .line 190060
    .line 190061
    invoke-static {}, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->a()Lcom/sankuai/waimai/restaurant/shopcart/config/b;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p1

    .line 190065
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/config/b;->b:Ljava/lang/String;

    .line 190066
    .line 190067
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->f:Ljava/lang/String;

    .line 190068
    .line 190069
    new-instance p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 190070
    invoke-direct {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->j:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)Z
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x2cca4

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->j:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 160032
    .line 160033
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->a:Landroid/app/Activity;

    .line 160034
    .line 160035
    if-nez p2, :cond_1

    .line 160036
    .line 160037
    iget-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 160038
    .line 160039
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v2

    .line 160043
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    check-cast v2, Landroid/view/ViewGroup;

    .line 160048
    .line 160049
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z

    .line 160050
    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x38bf21

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->j:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->b()V

    .line 100034
    .line 100035
    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e084f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->P(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x655b0e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const v0, 0x7f0a18b2

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f0a1388

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    check-cast p1, Landroid/widget/ImageView;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 120042
    .line 120043
    const v0, 0x7f0a1c20

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 120058
    .line 120059
    const v0, 0x7f0a3b2d

    .line 120060
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->i:Landroid/widget/TextView;

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8adfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bd856

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xb1b072

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->a:Landroid/app/Activity;

    .line 120027
    .line 120028
    const/high16 v0, 0x42480000    # 50.0f

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->a:Landroid/app/Activity;

    .line 120035
    .line 120036
    const/high16 v1, 0x42780000    # 62.0f

    .line 120037
    .line 120038
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->a:Landroid/app/Activity;

    .line 120043
    .line 120044
    const/high16 v2, 0x41780000    # 15.5f

    .line 120045
    .line 120046
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-static {v2, p1, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->l(Landroid/view/View;II)Z

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 120056
    .line 120057
    const/high16 v0, -0x80000000

    .line 120058
    .line 120059
    invoke-static {p1, v1, v0, v0, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->k(Landroid/view/View;IIII)V

    .line 120060
    return-void
.end method

.method public final h()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2e144

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->b(Ljava/lang/String;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-lez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->i:Landroid/widget/TextView;

    .line 100035
    .line 100036
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->i:Landroid/widget/TextView;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->i:Landroid/widget/TextView;

    .line 100050
    .line 100051
    const/16 v2, 0x8

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->c:Landroid/graphics/drawable/Drawable;

    .line 100057
    .line 100058
    const v2, 0x7f081b6e

    .line 100059
    .line 100060
    .line 100061
    const v3, 0x7f081b79

    .line 100062
    .line 100063
    .line 100064
    const/4 v4, 0x1

    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->c()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g:Landroid/widget/ImageView;

    .line 100074
    .line 100075
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->c:Landroid/graphics/drawable/Drawable;

    .line 100076
    .line 100077
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->d:Landroid/graphics/drawable/Drawable;

    .line 100082
    .line 100083
    if-eqz v1, :cond_3

    .line 100084
    .line 100085
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g:Landroid/widget/ImageView;

    .line 100086
    .line 100087
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g:Landroid/widget/ImageView;

    .line 100092
    .line 100093
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100094
    .line 100095
    .line 100096
    move-result v5

    .line 100097
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100098
    .line 100099
    .line 100100
    :goto_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g(Z)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_3

    .line 100104
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->e:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-nez v1, :cond_7

    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->c()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    if-eqz v1, :cond_5

    .line 100117
    .line 100118
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->e:Ljava/lang/String;

    .line 100123
    .line 100124
    iput-object v5, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100125
    .line 100126
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    iput v5, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 100131
    .line 100132
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g:Landroid/widget/ImageView;

    .line 100133
    .line 100134
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->f:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-nez v1, :cond_6

    .line 100145
    .line 100146
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->f:Ljava/lang/String;

    .line 100151
    .line 100152
    iput-object v5, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100155
    .line 100156
    .line 100157
    move-result v5

    .line 100158
    iput v5, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 100159
    .line 100160
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g:Landroid/widget/ImageView;

    .line 100161
    .line 100162
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100163
    .line 100164
    .line 100165
    goto :goto_2

    .line 100166
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g:Landroid/widget/ImageView;

    .line 100167
    .line 100168
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->a:Landroid/app/Activity;

    .line 100169
    .line 100170
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    invoke-static {v3, v5, v1}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 100175
    .line 100176
    .line 100177
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g(Z)V

    .line 100178
    .line 100179
    .line 100180
    :goto_3
    const/4 v1, 0x1

    .line 100181
    goto :goto_4

    .line 100182
    :cond_7
    const/4 v1, 0x0

    .line 100183
    :goto_4
    if-nez v1, :cond_11

    .line 100184
    .line 100185
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->c()Z

    .line 100186
    .line 100187
    .line 100188
    move-result v1

    .line 100189
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100190
    .line 100191
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100192
    .line 100193
    .line 100194
    new-array v6, v0, [Ljava/lang/Object;

    .line 100195
    .line 100196
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100197
    .line 100198
    const v8, 0x2efc66

    .line 100199
    .line 100200
    .line 100201
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v9

    .line 100205
    if-eqz v9, :cond_8

    .line 100206
    .line 100207
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v5

    .line 100211
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;

    .line 100212
    .line 100213
    goto :goto_5

    .line 100214
    :cond_8
    iget-object v5, v5, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->e:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 100215
    .line 100216
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getCartIcon()Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v5

    .line 100220
    :goto_5
    if-eqz v5, :cond_f

    .line 100221
    .line 100222
    iget v6, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->type:I

    .line 100223
    .line 100224
    if-nez v6, :cond_9

    .line 100225
    .line 100226
    goto :goto_9

    .line 100227
    :cond_9
    if-eqz v1, :cond_a

    .line 100228
    .line 100229
    iget-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->shoppingCartIcon:Ljava/lang/String;

    .line 100230
    .line 100231
    goto :goto_6

    .line 100232
    :cond_a
    iget-object v6, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->emptyShoppingCartIcon:Ljava/lang/String;

    .line 100233
    .line 100234
    :goto_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v7

    .line 100238
    const/4 v8, 0x2

    .line 100239
    if-nez v7, :cond_c

    .line 100240
    .line 100241
    if-eqz v1, :cond_b

    .line 100242
    .line 100243
    goto :goto_7

    .line 100244
    :cond_b
    const v2, 0x7f081b79

    .line 100245
    .line 100246
    .line 100247
    :goto_7
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100248
    .line 100249
    .line 100250
    move-result v1

    .line 100251
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v2

    .line 100255
    invoke-static {v8}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->e(I)I

    .line 100256
    .line 100257
    .line 100258
    move-result v7

    .line 100259
    iput v7, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 100260
    .line 100261
    iput-object v6, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 100262
    .line 100263
    iput v1, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 100264
    .line 100265
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g:Landroid/widget/ImageView;

    .line 100266
    .line 100267
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g(Z)V

    .line 100271
    .line 100272
    .line 100273
    :cond_c
    iget v1, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->type:I

    .line 100274
    .line 100275
    if-ne v1, v4, :cond_d

    .line 100276
    .line 100277
    goto :goto_8

    .line 100278
    :cond_d
    if-ne v1, v8, :cond_f

    .line 100279
    .line 100280
    iget-boolean v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->l:Z

    .line 100281
    .line 100282
    if-nez v0, :cond_e

    .line 100283
    .line 100284
    new-instance v0, Ljava/util/ArrayList;

    .line 100285
    .line 100286
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100287
    .line 100288
    .line 100289
    iget-object v1, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->lottieResItem:Lcom/sankuai/waimai/lottie/LottieResItem;

    .line 100290
    .line 100291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100292
    .line 100293
    .line 100294
    sget-object v2, Lcom/sankuai/waimai/lottie/f;->c:Lcom/sankuai/waimai/lottie/f;

    .line 100295
    .line 100296
    const-string v6, "wm-rest-lottie"

    .line 100297
    .line 100298
    invoke-virtual {v2, v0, v6}, Lcom/sankuai/waimai/lottie/f;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 100299
    .line 100300
    .line 100301
    invoke-static {}, Lcom/sankuai/waimai/lottie/g;->a()Lcom/sankuai/waimai/lottie/g;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v7

    .line 100305
    iget-object v8, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100306
    .line 100307
    iget-object v9, v1, Lcom/sankuai/waimai/lottie/LottieResItem;->key:Ljava/lang/String;

    .line 100308
    .line 100309
    iget-object v10, v5, Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCart$CartIcon;->fileName:Ljava/lang/String;

    .line 100310
    .line 100311
    new-instance v12, Lcom/sankuai/waimai/restaurant/shopcart/ui/g;

    .line 100312
    .line 100313
    invoke-direct {v12, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/g;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/h;)V

    .line 100314
    .line 100315
    .line 100316
    const-string v11, "wm-rest-lottie"

    .line 100317
    .line 100318
    invoke-virtual/range {v7 .. v12}, Lcom/sankuai/waimai/lottie/g;->b(Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/lottie/e;)V

    .line 100319
    .line 100320
    .line 100321
    :cond_e
    :goto_8
    const/4 v0, 0x1

    .line 100322
    :cond_f
    :goto_9
    if-nez v0, :cond_11

    .line 100323
    .line 100324
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g:Landroid/widget/ImageView;

    .line 100325
    .line 100326
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->c()Z

    .line 100327
    .line 100328
    .line 100329
    move-result v1

    .line 100330
    if-eqz v1, :cond_10

    .line 100331
    .line 100332
    const v3, 0x7f0820e5

    .line 100333
    .line 100334
    .line 100335
    :cond_10
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100336
    .line 100337
    .line 100338
    move-result v1

    .line 100339
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->g(Z)V

    .line 100343
    .line 100344
    .line 100345
    :cond_11
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef4b1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->z()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->b:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->y()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h()V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/h;->h:Landroid/view/View;

    .line 100044
    .line 100045
    const/16 v1, 0x8

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    return-void
.end method
