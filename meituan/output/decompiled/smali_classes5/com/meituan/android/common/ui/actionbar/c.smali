.class public final Lcom/meituan/android/common/ui/actionbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/ui/actionbar/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/app/ActionBar;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/android/common/ui/actionbar/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9e9527413e3eb52L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/ActionBar;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x58d3ac

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/common/ui/actionbar/c$a;

    .line 430028
    .line 430029
    invoke-direct {v0, p0}, Lcom/meituan/android/common/ui/actionbar/c$a;-><init>(Lcom/meituan/android/common/ui/actionbar/c;)V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->j:Lcom/meituan/android/common/ui/actionbar/c$a;

    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/common/ui/actionbar/c;->a:Landroid/content/Context;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/common/ui/actionbar/c;->b:Landroid/support/v7/app/ActionBar;

    .line 430037
    .line 430038
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;
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
    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98e919

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/common/ui/actionbar/c;->l()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120034
    .line 120035
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/meituan/android/common/ui/actionbar/a;
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
    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbbd379

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/common/ui/actionbar/c;->l()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    const v1, 0x7f0a39a3

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final c(Z)Lcom/meituan/android/common/ui/actionbar/a;
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
    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb34217

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->b:Landroid/support/v7/app/ActionBar;

    .line 120032
    .line 120033
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->b:Landroid/support/v7/app/ActionBar;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 120039
    .line 120040
    return-object p0
.end method

.method public final d(I)Lcom/meituan/android/common/ui/actionbar/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf11fc5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/common/ui/actionbar/c;->l()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    const v1, 0x7f0a39a3

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc92b96

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;
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
    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x948ba9

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/common/ui/actionbar/c;->l()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    const v1, 0x7f0a1679

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final g()Lcom/meituan/android/common/ui/actionbar/a;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2ce6b8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/ui/actionbar/a;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-object p0
.end method

.method public final h(Z)Lcom/meituan/android/common/ui/actionbar/a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x2afb33

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->g:Z

    .line 120030
    .line 120031
    if-ne v1, p1, :cond_1

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/common/ui/actionbar/c;->j()V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    if-nez v1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/android/common/ui/actionbar/c;->l()V

    .line 120046
    .line 120047
    .line 120048
    :cond_3
    if-eqz p1, :cond_6

    .line 120049
    .line 120050
    iget-boolean v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->h:Z

    .line 120051
    .line 120052
    if-eqz v1, :cond_4

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120059
    .line 120060
    .line 120061
    iput-boolean v3, p0, Lcom/meituan/android/common/ui/actionbar/c;->h:Z

    .line 120062
    .line 120063
    :cond_4
    iget-boolean v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->i:Z

    .line 120064
    .line 120065
    if-eqz v1, :cond_5

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 120070
    .line 120071
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120072
    .line 120073
    .line 120074
    iput-boolean v3, p0, Lcom/meituan/android/common/ui/actionbar/c;->i:Z

    .line 120075
    .line 120076
    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c;->a:Landroid/content/Context;

    .line 120079
    .line 120080
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    const v4, 0x7f070156

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120092
    .line 120093
    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 120094
    .line 120095
    .line 120096
    const/16 v2, 0x10

    .line 120097
    .line 120098
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120099
    .line 120100
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 120101
    .line 120102
    iget-object v3, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120103
    .line 120104
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->b:Landroid/support/v7/app/ActionBar;

    .line 120108
    .line 120109
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/android/common/ui/actionbar/c;->g:Z

    return-object p0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cac26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00f7

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb0eb4

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
    new-instance v1, Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100026
    .line 100027
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100028
    .line 100029
    const/4 v3, -0x1

    .line 100030
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->b:Landroid/support/v7/app/ActionBar;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100044
    .line 100045
    new-instance v4, Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 100046
    .line 100047
    invoke-direct {v4, v3, v3}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    instance-of v1, v1, Landroid/support/v7/widget/Toolbar;

    .line 100070
    .line 100071
    if-eqz v1, :cond_1

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 100080
    .line 100081
    invoke-virtual {v1, v0, v0}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 100082
    .line 100083
    .line 100084
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->j:Lcom/meituan/android/common/ui/actionbar/c$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x462567

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
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    const v2, 0x7f0c00f8

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x0

    .line 100032
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100039
    .line 100040
    const v2, 0x7f0a1b44

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 100048
    .line 100049
    const v3, 0x7f0a1b45

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    invoke-virtual {p0, v0}, Lcom/meituan/android/common/ui/actionbar/c;->n(I)Lcom/meituan/android/common/ui/actionbar/a;

    .line 100057
    .line 100058
    .line 100059
    new-instance v0, Lcom/meituan/android/common/ui/actionbar/c$b;

    .line 100060
    .line 100061
    invoke-direct {v0, p0}, Lcom/meituan/android/common/ui/actionbar/c$b;-><init>(Lcom/meituan/android/common/ui/actionbar/c;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v0, Lcom/meituan/android/common/ui/actionbar/c$c;

    .line 100068
    .line 100069
    invoke-direct {v0, p0}, Lcom/meituan/android/common/ui/actionbar/c$c;-><init>(Lcom/meituan/android/common/ui/actionbar/c;)V

    .line 100070
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9d41d1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fa

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final m()Lcom/meituan/android/common/ui/actionbar/a;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xbbdd20

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/android/common/ui/actionbar/a;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->h:Z

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    return-object p0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/common/ui/actionbar/c;->j()V

    .line 100039
    .line 100040
    .line 100041
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    if-nez v0, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/common/ui/actionbar/c;->i()V

    .line 100046
    .line 100047
    .line 100048
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->c:Landroid/widget/LinearLayout;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->e:Landroid/widget/LinearLayout;

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100053
    .line 100054
    .line 100055
    iput-boolean v2, p0, Lcom/meituan/android/common/ui/actionbar/c;->h:Z

    .line 100056
    .line 100057
    return-object p0
.end method

.method public final n(I)Lcom/meituan/android/common/ui/actionbar/a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x181389

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/common/ui/actionbar/c;->k()V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 120037
    .line 120038
    const v2, 0x7f0a1b44

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-object v2, p0, Lcom/meituan/android/common/ui/actionbar/c;->f:Landroid/widget/LinearLayout;

    .line 120046
    .line 120047
    const v4, 0x7f0a1b45

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    if-eq p1, v0, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 120070
    :goto_0
    return-object p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/meituan/android/common/ui/actionbar/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x672ca9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/meituan/android/common/ui/actionbar/a;
    .locals 4

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x65

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    aput-object v1, v0, v2

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v2, 0x161174

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/common/ui/actionbar/c;->l()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->d:Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120044
    .line 120045
    .line 120046
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Lcom/meituan/android/common/ui/actionbar/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/ui/actionbar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd08d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/ui/actionbar/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/ui/actionbar/c;->b:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method
