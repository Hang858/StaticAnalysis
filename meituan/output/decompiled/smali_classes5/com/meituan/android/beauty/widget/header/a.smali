.class public final Lcom/meituan/android/beauty/widget/header/a;
.super Landroid/text/method/BaseMovementMethod;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/beauty/widget/header/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6edf426d8134635aL    # -3.533313076141181E-226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/beauty/widget/header/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd6021d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/beauty/widget/header/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v4, 0xae2b82

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v5

    .line 770021
    if-eqz v5, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eq v0, v2, :cond_1

    .line 770039
    .line 770040
    if-nez v0, :cond_3

    .line 770041
    .line 770042
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 770043
    .line 770044
    .line 770045
    move-result v3

    .line 770046
    float-to-int v3, v3

    .line 770047
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 770048
    .line 770049
    .line 770050
    move-result p3

    .line 770051
    float-to-int p3, p3

    .line 770052
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 770053
    .line 770054
    .line 770055
    move-result v4

    .line 770056
    sub-int/2addr v3, v4

    .line 770057
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 770058
    .line 770059
    .line 770060
    move-result v4

    .line 770061
    sub-int/2addr p3, v4

    .line 770062
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 770063
    .line 770064
    .line 770065
    move-result v4

    .line 770066
    add-int/2addr v4, v3

    .line 770067
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 770068
    .line 770069
    .line 770070
    move-result v3

    .line 770071
    add-int/2addr v3, p3

    .line 770072
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 770073
    .line 770074
    .line 770075
    move-result-object p3

    .line 770076
    invoke-virtual {p3, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 770077
    .line 770078
    .line 770079
    move-result v3

    .line 770080
    int-to-float v4, v4

    .line 770081
    invoke-virtual {p3, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 770082
    .line 770083
    .line 770084
    move-result p3

    .line 770085
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 770086
    .line 770087
    invoke-interface {p2, p3, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p2

    .line 770091
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 770092
    .line 770093
    array-length p3, p2

    .line 770094
    if-lez p3, :cond_3

    .line 770095
    .line 770096
    if-ne v0, v2, :cond_2

    .line 770097
    .line 770098
    aget-object p2, p2, v1

    .line 770099
    .line 770100
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    return v2

    :cond_3
    return v1
.end method
