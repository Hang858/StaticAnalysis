.class public Lcom/sankuai/meituan/android/ui/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5edad31f20f4220dL    # -5.175137048971611E-149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x2

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v2, 0xdd4b58

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v3

    .line 230029
    if-eqz v3, :cond_0

    .line 230030
    .line 230031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    const v0, 0x1020002

    .line 230036
    .line 230037
    .line 230038
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/android/ui/widget/d;->m(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 230043
    .line 230044
    .line 230045
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Ljava/lang/CharSequence;I)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 v2, 0x2

    .line 220018
    aput-object v1, v0, v2

    .line 220019
    .line 220020
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x26a0f3

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    if-eqz p1, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    if-eqz v0, :cond_1

    .line 220046
    .line 220047
    if-eqz p2, :cond_1

    .line 220048
    .line 220049
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/android/ui/widget/d;->m(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26e65d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/android/ui/widget/d;->m(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x654a97

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/android/ui/widget/d;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static g(Landroid/app/Dialog;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 5
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe24088

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/android/ui/widget/d;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Dialog;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc47c9b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/android/ui/widget/d;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;F)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xd01744

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {p0, v2, p1}, Landroid/support/constraint/solver/h;->b(Landroid/content/Context;IF)F

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final A()Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x7f76dd

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 100034
    .line 100035
    instance-of v2, v1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    const v2, 0x7f0a3166

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 100051
    .line 100052
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 100058
    .line 100059
    .line 100060
    const/16 v2, 0x11

    .line 100061
    .line 100062
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100066
    .line 100067
    .line 100068
    :cond_1
    return-object p0
.end method

.method public final B(F)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb480b

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120030
    .line 120031
    if-eqz v0, :cond_4

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120040
    .line 120041
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120045
    .line 120046
    if-eqz v2, :cond_1

    .line 120047
    .line 120048
    move-object v1, v0

    .line 120049
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120053
    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 120066
    .line 120067
    const/4 v0, 0x0

    .line 120068
    cmpg-float v2, p1, v0

    .line 120069
    .line 120070
    if-gtz v2, :cond_3

    .line 120071
    .line 120072
    const/4 p1, 0x0

    .line 120073
    :cond_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object p0
.end method

.method public final C()Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x808775

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
    check-cast v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 100034
    .line 100035
    const v1, 0x7f0a3166

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Landroid/widget/TextView;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-object p0
.end method

.method public D()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae3835    # 1.599954E-38f

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
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100019
    .line 100020
    if-eqz v1, :cond_8

    .line 100021
    .line 100022
    iget-object v2, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->d:Landroid/content/Context;

    .line 100023
    .line 100024
    instance-of v3, v2, Landroid/app/Application;

    .line 100025
    .line 100026
    if-eqz v3, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e()V

    .line 100029
    .line 100030
    .line 100031
    goto/16 :goto_2

    .line 100032
    .line 100033
    :cond_1
    iget v3, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->a:I

    .line 100034
    .line 100035
    const/4 v4, 0x0

    .line 100036
    const/4 v5, 0x1

    .line 100037
    if-ne v3, v5, :cond_4

    .line 100038
    .line 100039
    new-array v3, v5, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v2, v3, v0

    .line 100042
    .line 100043
    sget-object v6, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v7, 0xc92fe9

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v8

    .line 100052
    if-eqz v8, :cond_2

    .line 100053
    .line 100054
    invoke-static {v3, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Ljava/lang/Boolean;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    const-string v3, "appops"

    .line 100066
    .line 100067
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Landroid/app/AppOpsManager;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 100086
    .line 100087
    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    .line 100088
    .line 100089
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v7

    .line 100097
    const-string v8, "checkOpNoThrow"

    .line 100098
    .line 100099
    const/4 v9, 0x3

    .line 100100
    new-array v10, v9, [Ljava/lang/Class;

    .line 100101
    .line 100102
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100103
    .line 100104
    aput-object v11, v10, v0

    .line 100105
    .line 100106
    aput-object v11, v10, v5

    .line 100107
    .line 100108
    const-class v11, Ljava/lang/String;

    .line 100109
    .line 100110
    const/4 v12, 0x2

    .line 100111
    aput-object v11, v10, v12

    .line 100112
    .line 100113
    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v8

    .line 100117
    const-string v10, "OP_POST_NOTIFICATION"

    .line 100118
    .line 100119
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v7

    .line 100123
    const-class v10, Ljava/lang/Integer;

    .line 100124
    .line 100125
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v7

    .line 100129
    check-cast v7, Ljava/lang/Integer;

    .line 100130
    .line 100131
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100132
    .line 100133
    .line 100134
    move-result v7

    .line 100135
    new-array v9, v9, [Ljava/lang/Object;

    .line 100136
    .line 100137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v7

    .line 100141
    aput-object v7, v9, v0

    .line 100142
    .line 100143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v6

    .line 100147
    aput-object v6, v9, v5

    .line 100148
    .line 100149
    aput-object v2, v9, v12

    .line 100150
    .line 100151
    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    check-cast v2, Ljava/lang/Integer;

    .line 100156
    .line 100157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100158
    .line 100159
    .line 100160
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100161
    if-nez v2, :cond_3

    .line 100162
    .line 100163
    const/4 v0, 0x1

    .line 100164
    :catch_0
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 100165
    .line 100166
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e()V

    .line 100167
    .line 100168
    .line 100169
    goto :goto_2

    .line 100170
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/android/ui/widget/e;->b()Lcom/sankuai/meituan/android/ui/widget/e;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    iget v2, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->f:I

    .line 100175
    .line 100176
    iget-object v1, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->g:Lcom/sankuai/meituan/android/ui/widget/Snackbar$b;

    .line 100177
    .line 100178
    iget-object v3, v0, Lcom/sankuai/meituan/android/ui/widget/e;->a:Ljava/lang/Object;

    .line 100179
    .line 100180
    monitor-enter v3

    .line 100181
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/e;->c(Lcom/sankuai/meituan/android/ui/widget/e$b;)Z

    .line 100182
    .line 100183
    .line 100184
    move-result v5

    .line 100185
    if-eqz v5, :cond_5

    .line 100186
    .line 100187
    iget-object v1, v0, Lcom/sankuai/meituan/android/ui/widget/e;->c:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100188
    .line 100189
    iput v2, v1, Lcom/sankuai/meituan/android/ui/widget/e$c;->b:I

    .line 100190
    .line 100191
    iget-object v2, v0, Lcom/sankuai/meituan/android/ui/widget/e;->b:Landroid/os/Handler;

    .line 100192
    .line 100193
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    iget-object v1, v0, Lcom/sankuai/meituan/android/ui/widget/e;->c:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100197
    .line 100198
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/e;->e(Lcom/sankuai/meituan/android/ui/widget/e$c;)V

    .line 100199
    .line 100200
    .line 100201
    monitor-exit v3

    .line 100202
    goto :goto_2

    .line 100203
    :cond_5
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/e;->d(Lcom/sankuai/meituan/android/ui/widget/e$b;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v5

    .line 100207
    if-eqz v5, :cond_6

    .line 100208
    .line 100209
    iget-object v1, v0, Lcom/sankuai/meituan/android/ui/widget/e;->d:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100210
    .line 100211
    iput v2, v1, Lcom/sankuai/meituan/android/ui/widget/e$c;->b:I

    .line 100212
    .line 100213
    goto :goto_1

    .line 100214
    :cond_6
    new-instance v5, Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100215
    .line 100216
    invoke-direct {v5, v2, v1}, Lcom/sankuai/meituan/android/ui/widget/e$c;-><init>(ILcom/sankuai/meituan/android/ui/widget/e$b;)V

    .line 100217
    .line 100218
    .line 100219
    iput-object v5, v0, Lcom/sankuai/meituan/android/ui/widget/e;->d:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100220
    .line 100221
    :goto_1
    iget-object v1, v0, Lcom/sankuai/meituan/android/ui/widget/e;->c:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100222
    .line 100223
    if-eqz v1, :cond_7

    .line 100224
    .line 100225
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/e;->a(Lcom/sankuai/meituan/android/ui/widget/e$c;)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v1

    .line 100229
    if-eqz v1, :cond_7

    .line 100230
    .line 100231
    monitor-exit v3

    .line 100232
    goto :goto_2

    .line 100233
    :cond_7
    iput-object v4, v0, Lcom/sankuai/meituan/android/ui/widget/e;->c:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100234
    .line 100235
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/e;->f()V

    .line 100236
    .line 100237
    .line 100238
    monitor-exit v3

    .line 100239
    goto :goto_2

    .line 100240
    :catchall_0
    move-exception v0

    .line 100241
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100242
    throw v0

    .line 100243
    :cond_8
    :goto_2
    return-void
.end method

.method public final E(I)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdc5353

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iput p1, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->a:I

    .line 120034
    .line 120035
    :cond_1
    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v3, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6cab30

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->A()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120033
    .line 120034
    const/4 v3, -0x2

    .line 120035
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const v4, 0x7f0707ad

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120054
    .line 120055
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    const v5, 0x7f0707af

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    const/4 v5, 0x3

    .line 120073
    invoke-virtual {p0, v3, v5}, Lcom/sankuai/meituan/android/ui/widget/d;->i(II)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->i(II)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const v3, 0x7f0707ac

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120117
    .line 120118
    if-eqz v0, :cond_2

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120121
    .line 120122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->e(Landroid/view/View;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120127
    .line 120128
    .line 120129
    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v2, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xee7136

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 120025
    .line 120026
    const/4 v2, -0x2

    .line 120027
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    const v3, 0x7f0707ab

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    const/4 v3, 0x2

    .line 120046
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->i(II)V

    .line 120047
    .line 120048
    .line 120049
    const/16 v2, 0x10

    .line 120050
    .line 120051
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->e(Landroid/view/View;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120057
    .line 120058
    .line 120059
    return-object p0
.end method

.method public final c()Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x21cf8e

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v2, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->c:Landroid/view/ViewGroup;

    .line 100034
    .line 100035
    invoke-static {v2, v0}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->a(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->c:Landroid/view/ViewGroup;

    :cond_1
    return-object p0
.end method

.method public final d(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v3, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d2400

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120025
    .line 120026
    if-nez v1, :cond_1

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->A()Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120033
    .line 120034
    const/4 v3, -0x2

    .line 120035
    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    const v4, 0x7f0707ad

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 120054
    .line 120055
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    const v5, 0x7f0707af

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->i(II)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    const/4 v3, 0x3

    .line 120088
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->i(II)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const v3, 0x7f0707ac

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->e(Landroid/view/View;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120117
    .line 120118
    .line 120119
    return-object p0
.end method

.method public final e(Landroid/view/View;I)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x73cb53

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 170037
    .line 170038
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170039
    .line 170040
    :cond_1
    return-object p0
.end method

.method public final i(II)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xb642d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 170035
    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 170040
    .line 170041
    const v2, 0x7f0a3166

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    if-eq p2, v3, :cond_5

    .line 170049
    .line 170050
    if-eq p2, v0, :cond_4

    .line 170051
    .line 170052
    const/4 v0, 0x3

    .line 170053
    if-eq p2, v0, :cond_3

    .line 170054
    .line 170055
    const/4 v0, 0x4

    .line 170056
    if-eq p2, v0, :cond_2

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 170080
    .line 170081
    .line 170082
    move-result v0

    .line 170083
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    invoke-virtual {v1, p2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 170100
    .line 170101
    .line 170102
    move-result v2

    .line 170103
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_0

    .line 170107
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 170108
    .line 170109
    .line 170110
    move-result p2

    .line 170111
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 170116
    .line 170117
    .line 170118
    move-result v2

    .line 170119
    invoke-virtual {v1, p2, p1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 170120
    :goto_0
    return-void
.end method

.method public j()Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7a357

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
    check-cast v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/meituan/android/ui/widget/e;->b()Lcom/sankuai/meituan/android/ui/widget/e;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->g:Lcom/sankuai/meituan/android/ui/widget/Snackbar$b;

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/sankuai/meituan/android/ui/widget/e;->a:Ljava/lang/Object;

    .line 100032
    .line 100033
    monitor-enter v2

    .line 100034
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/ui/widget/e;->c(Lcom/sankuai/meituan/android/ui/widget/e$b;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    iget-object v0, v1, Lcom/sankuai/meituan/android/ui/widget/e;->c:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100041
    .line 100042
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/ui/widget/e;->a(Lcom/sankuai/meituan/android/ui/widget/e$c;)Z

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/ui/widget/e;->d(Lcom/sankuai/meituan/android/ui/widget/e$b;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    if-eqz v0, :cond_2

    .line 100051
    .line 100052
    iget-object v0, v1, Lcom/sankuai/meituan/android/ui/widget/e;->d:Lcom/sankuai/meituan/android/ui/widget/e$c;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/android/ui/widget/e;->a(Lcom/sankuai/meituan/android/ui/widget/e$c;)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    :goto_0
    monitor-exit v2

    .line 100058
    goto :goto_1

    .line 100059
    :catchall_0
    move-exception v0

    .line 100060
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return-object v0
.end method

.method public final m(Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    new-instance v4, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x79482b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_6

    .line 220033
    .line 220034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    if-eqz v1, :cond_1

    .line 220039
    .line 220040
    goto :goto_2

    .line 220041
    :cond_1
    const/16 v1, 0x11

    .line 220042
    .line 220043
    sget-object v4, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220044
    .line 220045
    const/4 v4, 0x4

    .line 220046
    new-array v4, v4, [Ljava/lang/Object;

    .line 220047
    .line 220048
    aput-object p1, v4, v2

    .line 220049
    .line 220050
    aput-object p2, v4, v3

    .line 220051
    .line 220052
    new-instance v6, Ljava/lang/Integer;

    .line 220053
    .line 220054
    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220055
    .line 220056
    .line 220057
    aput-object v6, v4, v5

    .line 220058
    .line 220059
    new-instance v6, Ljava/lang/Integer;

    .line 220060
    .line 220061
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 220062
    .line 220063
    .line 220064
    aput-object v6, v4, v0

    .line 220065
    .line 220066
    sget-object v6, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220067
    .line 220068
    const/4 v7, 0x0

    .line 220069
    const v8, 0xdf6ddf

    .line 220070
    .line 220071
    .line 220072
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v9

    .line 220076
    if-eqz v9, :cond_2

    .line 220077
    .line 220078
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p2

    .line 220082
    move-object v7, p2

    .line 220083
    check-cast v7, Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 220084
    .line 220085
    goto :goto_1

    .line 220086
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 220087
    .line 220088
    aput-object p1, v0, v2

    .line 220089
    .line 220090
    aput-object p2, v0, v3

    .line 220091
    .line 220092
    new-instance v3, Ljava/lang/Integer;

    .line 220093
    .line 220094
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220095
    .line 220096
    .line 220097
    aput-object v3, v0, v5

    .line 220098
    .line 220099
    sget-object v3, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220100
    .line 220101
    const v4, 0x53741c

    .line 220102
    .line 220103
    .line 220104
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v5

    .line 220108
    if-eqz v5, :cond_3

    .line 220109
    .line 220110
    invoke-static {v0, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p2

    .line 220114
    check-cast p2, Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 220115
    .line 220116
    goto :goto_0

    .line 220117
    :cond_3
    invoke-static {p1, v2}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->a(Landroid/view/View;Z)Landroid/view/ViewGroup;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v0

    .line 220121
    if-nez v0, :cond_4

    .line 220122
    .line 220123
    move-object p2, v7

    .line 220124
    goto :goto_0

    .line 220125
    :cond_4
    new-instance v2, Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 220126
    .line 220127
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 220128
    .line 220129
    .line 220130
    iget-object v0, v2, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 220131
    .line 220132
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v0

    .line 220136
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220137
    .line 220138
    .line 220139
    iput p3, v2, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->f:I

    .line 220140
    .line 220141
    move-object p2, v2

    .line 220142
    :goto_0
    if-nez p2, :cond_5

    .line 220143
    .line 220144
    goto :goto_1

    .line 220145
    :cond_5
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->d(I)V

    .line 220146
    .line 220147
    .line 220148
    move-object v7, p2

    .line 220149
    :goto_1
    iput-object v7, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 220150
    .line 220151
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220152
    .line 220153
    .line 220154
    move-result-object p1

    .line 220155
    const/high16 p2, 0x40c00000    # 6.0f

    .line 220156
    .line 220157
    invoke-static {p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    .line 220158
    .line 220159
    .line 220160
    move-result p1

    .line 220161
    int-to-float p1, p1

    .line 220162
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 220163
    .line 220164
    .line 220165
    :cond_6
    :goto_2
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x87473d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/meituan/android/ui/widget/e;->b()Lcom/sankuai/meituan/android/ui/widget/e;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->g:Lcom/sankuai/meituan/android/ui/widget/Snackbar$b;

    .line 100034
    .line 100035
    iget-object v2, v0, Lcom/sankuai/meituan/android/ui/widget/e;->a:Ljava/lang/Object;

    .line 100036
    .line 100037
    monitor-enter v2

    .line 100038
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/e;->c(Lcom/sankuai/meituan/android/ui/widget/e$b;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    monitor-exit v2

    .line 100043
    return v0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v0

    .line 100047
    :cond_1
    return v0
.end method

.method public final o(I)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4b6577

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 9

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v1, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v2, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v3, 0x0

    .line 280009
    aput-object v2, v1, v3

    .line 280010
    .line 280011
    new-instance v2, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v4, 0x1

    .line 280017
    aput-object v2, v1, v4

    .line 280018
    .line 280019
    new-instance v2, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v5, 0x2

    .line 280025
    aput-object v2, v1, v5

    .line 280026
    .line 280027
    new-instance v2, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v6, 0x3

    .line 280033
    aput-object v2, v1, v6

    .line 280034
    .line 280035
    sget-object v2, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v7, 0x46a95f

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v8

    .line 280044
    if-eqz v8, :cond_0

    .line 280045
    .line 280046
    invoke-static {v1, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p1

    .line 280050
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 280051
    .line 280052
    return-object p1

    .line 280053
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 280054
    .line 280055
    if-eqz v1, :cond_1

    .line 280056
    .line 280057
    iget-object v1, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 280058
    .line 280059
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v1

    .line 280063
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280064
    .line 280065
    if-eqz v1, :cond_1

    .line 280066
    .line 280067
    iget-object v1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 280068
    .line 280069
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280070
    .line 280071
    .line 280072
    new-array v0, v0, [I

    .line 280073
    .line 280074
    aput p1, v0, v3

    .line 280075
    .line 280076
    aput p2, v0, v4

    .line 280077
    .line 280078
    aput p3, v0, v5

    .line 280079
    .line 280080
    aput p4, v0, v6

    .line 280081
    .line 280082
    iput-object v0, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->h:[I

    .line 280083
    .line 280084
    iget-object v0, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 280085
    .line 280086
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280087
    .line 280088
    .line 280089
    move-result-object v0

    .line 280090
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280091
    .line 280092
    if-eqz v2, :cond_1

    .line 280093
    .line 280094
    move-object v2, v0

    .line 280095
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280096
    .line 280097
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 280098
    .line 280099
    .line 280100
    iget-object p1, v1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p0
.end method

.method public final q(I)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe418e2

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120034
    .line 120035
    const v1, 0x7f0a3166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-object p0
.end method

.method public final r(I)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x446e90

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    :cond_1
    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22ffe7

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    :cond_1
    return-object p0
.end method

.method public final t(I)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x69ef0e

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iput p1, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->f:I

    .line 120034
    .line 120035
    :cond_1
    return-object p0
.end method

.method public final u(I)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x177f52

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->d(I)V

    .line 120034
    .line 120035
    :cond_1
    return-object p0
.end method

.method public final v(I)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xedccbd

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120034
    .line 120035
    const v1, 0x7f0a3166

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd89f5

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120029
    .line 120030
    const v1, 0x7f0a3166

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/widget/TextView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    :cond_1
    return-object p0
.end method

.method public final x(F)Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Float;

    .line 120012
    .line 120013
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120014
    .line 120015
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    aput-object v1, v0, v3

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0x800764

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120044
    .line 120045
    const v1, 0x7f0a3166

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1
    return-object p0
.end method

.method public final y(I)Lcom/sankuai/meituan/android/ui/widget/d;
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
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2ec3fe

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
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 120034
    .line 120035
    const v1, 0x7f0a3166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-object p0
.end method

.method public final z()Lcom/sankuai/meituan/android/ui/widget/d;
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/16 v2, 0x28

    .line 100006
    .line 100007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    aput-object v1, v0, v3

    .line 100012
    .line 100013
    new-instance v1, Ljava/lang/Integer;

    .line 100014
    .line 100015
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100016
    .line 100017
    .line 100018
    const/4 v3, 0x1

    .line 100019
    aput-object v1, v0, v3

    .line 100020
    .line 100021
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v3, 0x6f612

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v4

    .line 100030
    if-eqz v4, :cond_0

    .line 100031
    .line 100032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/d;->a:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/meituan/android/ui/widget/Snackbar;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;

    .line 100044
    .line 100045
    const v1, 0x7f0a3166

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Landroid/widget/TextView;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 100059
    .line 100060
    move-result v3

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-object p0
.end method
