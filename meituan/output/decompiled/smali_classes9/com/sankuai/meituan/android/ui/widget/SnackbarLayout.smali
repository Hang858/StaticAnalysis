.class public Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$b;,
        Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:I

.field public d:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

.field public e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$c;

.field public f:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cbb2db54188d127L    # 3.257373717264379E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x57f883

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xf6626d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p2, -0x1

    .line 170028
    iput p2, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->c:I

    .line 170029
    .line 170030
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const p2, 0x7f0c0b7e

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result p2

    .line 170044
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 170054
    .line 170055
    .line 170056
    new-instance p1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$a;

    .line 170057
    .line 170058
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$a;-><init>(Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;)V

    .line 170059
    .line 170060
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v4, 0x2

    .line 220025
    aput-object v1, v0, v4

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v4, 0x870505

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v5

    .line 220036
    if-eqz v5, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Boolean;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    if-eq p1, v0, :cond_1

    .line 220054
    .line 220055
    const/4 v2, 0x1

    .line 220056
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->a:Landroid/widget/TextView;

    .line 220057
    .line 220058
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 220059
    .line 220060
    move-result p1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-eq p1, p3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :cond_3
    :goto_0
    return v3
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd48b57

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->f:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cced1

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->f:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/meituan/android/ui/widget/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/b;->a()V

    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc11c2

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3166

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/TextView;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->a:Landroid/widget/TextView;

    .line 100031
    .line 100032
    const v0, 0x7f0a3162

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->b:Landroid/widget/Button;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v2, 0x2

    .line 370025
    aput-object v1, v0, v2

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v2, 0x3

    .line 370033
    aput-object v1, v0, v2

    .line 370034
    .line 370035
    new-instance v1, Ljava/lang/Integer;

    .line 370036
    .line 370037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v2, 0x4

    .line 370041
    aput-object v1, v0, v2

    .line 370042
    .line 370043
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v2, 0xc31828

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v3

    .line 370052
    if-eqz v3, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 370059
    .line 370060
    .line 370061
    iget-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$c;

    .line 370062
    .line 370063
    if-eqz p1, :cond_1

    .line 370064
    .line 370065
    check-cast p1, Lcom/sankuai/meituan/android/ui/widget/c;

    .line 370066
    .line 370067
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/c;->a()V

    .line 370068
    .line 370069
    .line 370070
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x8cd71c

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const v1, 0x7f0707b2

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const v4, 0x7f0707b3

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    :try_start_0
    iget-object v4, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->a:Landroid/widget/TextView;

    .line 170060
    .line 170061
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 170066
    .line 170067
    .line 170068
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170069
    if-le v4, v3, :cond_1

    .line 170070
    .line 170071
    const/4 v4, 0x1

    .line 170072
    goto :goto_0

    .line 170073
    :catch_0
    :cond_1
    const/4 v4, 0x0

    .line 170074
    :goto_0
    if-eqz v4, :cond_2

    .line 170075
    .line 170076
    iget v5, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->c:I

    .line 170077
    .line 170078
    if-lez v5, :cond_2

    .line 170079
    .line 170080
    iget-object v5, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->b:Landroid/widget/Button;

    .line 170081
    .line 170082
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    iget v6, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->c:I

    .line 170087
    .line 170088
    if-le v5, v6, :cond_2

    .line 170089
    .line 170090
    sub-int v1, v0, v1

    .line 170091
    .line 170092
    invoke-virtual {p0, v3, v0, v1}, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->a(III)Z

    .line 170093
    .line 170094
    .line 170095
    move-result v0

    .line 170096
    if-eqz v0, :cond_4

    .line 170097
    .line 170098
    goto :goto_2

    .line 170099
    :cond_2
    if-eqz v4, :cond_3

    .line 170100
    .line 170101
    goto :goto_1

    .line 170102
    :cond_3
    move v0, v1

    .line 170103
    :goto_1
    invoke-virtual {p0, v2, v0, v0}, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->a(III)Z

    .line 170104
    .line 170105
    .line 170106
    move-result v0

    .line 170107
    if-eqz v0, :cond_4

    .line 170108
    .line 170109
    :goto_2
    const/4 v2, 0x1

    .line 170110
    :cond_4
    if-eqz v2, :cond_5

    .line 170111
    .line 170112
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170113
    .line 170114
    .line 170115
    :cond_5
    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->f:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$b;

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->e:Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout$c;

    return-void
.end method

.method public setSnackbar(Lcom/sankuai/meituan/android/ui/widget/Snackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/ui/widget/SnackbarLayout;->d:Lcom/sankuai/meituan/android/ui/widget/Snackbar;

    return-void
.end method
