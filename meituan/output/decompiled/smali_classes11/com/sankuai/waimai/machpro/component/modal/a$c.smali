.class public final Lcom/sankuai/waimai/machpro/component/modal/a$c;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/component/modal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const v0, 0x7f1101b6

    .line 160001
    .line 160002
    .line 160003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 160004
    .line 160005
    .line 160006
    const/4 v1, 0x3

    .line 160007
    new-array v1, v1, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v2, 0x0

    .line 160010
    aput-object p1, v1, v2

    .line 160011
    .line 160012
    new-instance p1, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v0, 0x1

    .line 160018
    aput-object p1, v1, v0

    .line 160019
    .line 160020
    const/4 p1, 0x2

    .line 160021
    aput-object p2, v1, p1

    .line 160022
    .line 160023
    sget-object p1, Lcom/sankuai/waimai/machpro/component/modal/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160024
    .line 160025
    const v0, 0xd0320b

    .line 160026
    .line 160027
    .line 160028
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v2

    .line 160032
    if-eqz v2, :cond_0

    .line 160033
    .line 160034
    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/modal/a$c;->a:Landroid/view/View;

    .line 160039
    .line 160040
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/modal/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x43e2cd

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/modal/a$c;->a:Landroid/view/View;

    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 120044
    .line 120045
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120049
    .line 120050
    .line 120051
    const/16 v1, 0x500

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    const/high16 v0, -0x80000000

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method
