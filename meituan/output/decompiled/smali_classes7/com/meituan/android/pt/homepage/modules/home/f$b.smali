.class public final Lcom/meituan/android/pt/homepage/modules/home/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/handmark/pulltorefresh/mt/b;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/home/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/f;Lcom/handmark/pulltorefresh/mt/b;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/f$b;->b:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x3f70ec

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/f$b;->a:Lcom/handmark/pulltorefresh/mt/b;

    .line 150030
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9c49e4

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
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100019
    .line 100020
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f$b;->a:Lcom/handmark/pulltorefresh/mt/b;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/mt/b;->setLoadingViewBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x318791

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f$b;->b:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 120022
    .line 120023
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/common/skin/a;->b:Landroid/content/res/Resources;

    .line 120028
    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f$b;->a:Lcom/handmark/pulltorefresh/mt/b;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->getLoadingBackgroundView()Landroid/widget/ImageView;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const/4 v2, -0x1

    .line 120047
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/f$b;->b:Lcom/meituan/android/pt/homepage/modules/home/f;

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/common/skin/a;->a:Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/sankuai/meituan/mbc/utils/i;->k(Landroid/content/Context;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/f$b;->a:Lcom/handmark/pulltorefresh/mt/b;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/mt/b;->setLoadingViewBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_2
    :goto_0
    return-void
.end method
