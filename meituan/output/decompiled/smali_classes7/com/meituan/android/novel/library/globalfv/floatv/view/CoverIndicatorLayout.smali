.class public Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/drawable/GradientDrawable;

.field public g:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x548d186cafbb8c7dL    # 1.9887172863310222E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7a8391

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x2afe8d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150028
    .line 150029
    .line 150030
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xed6fa7

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->a()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->getItemCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const/4 v3, 0x2

    .line 120037
    if-eq v1, v3, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->b:Landroid/widget/FrameLayout;

    .line 120041
    .line 120042
    if-ne p1, v1, :cond_3

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120047
    .line 120048
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->e1(IZ)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->d:Landroid/widget/FrameLayout;

    .line 120053
    .line 120054
    if-ne p1, v1, :cond_4

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 120057
    .line 120058
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 120059
    .line 120060
    invoke-virtual {p1, v0, v0}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->e1(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setTabStatus(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe0f33d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->a()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->c:Landroid/view/View;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->e:Landroid/view/View;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    if-ne p1, v0, :cond_3

    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->c:Landroid/view/View;

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->g:Landroid/graphics/drawable/GradientDrawable;

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->e:Landroid/view/View;

    .line 120060
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method
