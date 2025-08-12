.class public final Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8d96d8

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->c:I

    .line 120001
    .line 120002
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->b:I

    .line 120003
    .line 120004
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->c:I

    .line 120005
    .line 120006
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Float;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    new-instance v1, Ljava/lang/Integer;

    .line 770020
    .line 770021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770022
    .line 770023
    .line 770024
    const/4 p3, 0x2

    .line 770025
    aput-object v1, v0, p3

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v4, 0x353064

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v5

    .line 770036
    if-eqz v5, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->a:Ljava/lang/ref/WeakReference;

    .line 770043
    .line 770044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 770049
    .line 770050
    if-eqz v0, :cond_5

    .line 770051
    .line 770052
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->c:I

    .line 770053
    .line 770054
    if-ne v1, p3, :cond_2

    .line 770055
    .line 770056
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->b:I

    .line 770057
    .line 770058
    if-ne v4, v3, :cond_1

    .line 770059
    .line 770060
    goto :goto_0

    .line 770061
    :cond_1
    const/4 v4, 0x0

    .line 770062
    goto :goto_1

    .line 770063
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 770064
    :goto_1
    if-ne v1, p3, :cond_3

    .line 770065
    .line 770066
    iget p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->b:I

    .line 770067
    .line 770068
    if-eqz p3, :cond_4

    .line 770069
    .line 770070
    :cond_3
    const/4 v2, 0x1

    .line 770071
    :cond_4
    invoke-virtual {v0, p1, p2, v4, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->n(IFZZ)V

    .line 770072
    .line 770073
    .line 770074
    :cond_5
    return-void
.end method

.method public final onPageSelected(I)V
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
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdbe01f

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
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->a:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120033
    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getSelectedTabPosition()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eq v2, p1, :cond_3

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->getTabCount()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-ge p1, v2, :cond_3

    .line 120047
    .line 120048
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->c:I

    .line 120049
    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    const/4 v4, 0x2

    .line 120053
    if-ne v2, v4, :cond_1

    .line 120054
    .line 120055
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$g;->b:I

    .line 120056
    .line 120057
    if-nez v2, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v0, 0x0

    .line 120061
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->i(I)Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->l(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$f;Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    return-void
.end method
