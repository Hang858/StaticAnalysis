.class public final Lcom/meituan/mtwebkit/internal/system/s;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/mtwebkit/MTWebView;

.field public b:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52a0d664ecae1c62L    # -3.8244933908744916E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;)V
    .locals 4

    .line 170000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x2

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    const/4 v1, 0x1

    .line 170014
    aput-object p2, v0, v1

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0x144a71

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/system/s;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/system/s;->b:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    .line 170034
    .line 170035
    return-void
.end method


# virtual methods
.method public final onOverScrolled(IIZZ)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Byte;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Byte;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0x606ca1

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 280051
    .line 280052
    .line 280053
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/system/s;->b:Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;

    .line 280054
    .line 280055
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtwebkit/MTWebView$PrivateAccess;->onOverScrolled(IIZZ)V

    .line 280056
    .line 280057
    .line 280058
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/meituan/mtwebkit/internal/system/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0x478ed3

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 280051
    .line 280052
    .line 280053
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280054
    .line 280055
    .line 280056
    move-result-object p3

    .line 280057
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 280058
    .line 280059
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 280060
    .line 280061
    iput p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 280062
    .line 280063
    neg-int p4, p1

    .line 280064
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 280065
    .line 280066
    neg-int p4, p2

    .line 280067
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 280068
    .line 280069
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 280070
    .line 280071
    .line 280072
    iget-object p3, p0, Lcom/meituan/mtwebkit/internal/system/s;->a:Lcom/meituan/mtwebkit/MTWebView;

    .line 280073
    .line 280074
    invoke-virtual {p3, p1, p2}, Lcom/meituan/mtwebkit/MTWebView;->scrollTo(II)V

    .line 280075
    .line 280076
    .line 280077
    return-void
.end method
