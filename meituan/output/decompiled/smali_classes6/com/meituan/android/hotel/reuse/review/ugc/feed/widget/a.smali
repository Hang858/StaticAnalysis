.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;
.super Landroid/text/method/BaseMovementMethod;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a0ea03133f28233L    # -9.961954136724694E105

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

    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x459d75

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

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0x94b283

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/Boolean;

    .line 210028
    .line 210029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210030
    .line 210031
    .line 210032
    move-result p1

    .line 210033
    return p1

    .line 210034
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-eq v0, v2, :cond_1

    .line 210039
    .line 210040
    if-nez v0, :cond_3

    .line 210041
    .line 210042
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 210043
    .line 210044
    .line 210045
    move-result v3

    .line 210046
    float-to-int v3, v3

    .line 210047
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 210048
    .line 210049
    .line 210050
    move-result p3

    .line 210051
    float-to-int p3, p3

    .line 210052
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 210053
    .line 210054
    .line 210055
    move-result v4

    .line 210056
    sub-int/2addr v3, v4

    .line 210057
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 210058
    .line 210059
    .line 210060
    move-result v4

    .line 210061
    sub-int/2addr p3, v4

    .line 210062
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 210063
    .line 210064
    .line 210065
    move-result v4

    .line 210066
    add-int/2addr v4, v3

    .line 210067
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 210068
    .line 210069
    .line 210070
    move-result v3

    .line 210071
    add-int/2addr v3, p3

    .line 210072
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p3

    .line 210076
    invoke-virtual {p3, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 210077
    .line 210078
    .line 210079
    move-result v3

    .line 210080
    int-to-float v4, v4

    .line 210081
    invoke-virtual {p3, v3, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 210082
    .line 210083
    .line 210084
    move-result p3

    .line 210085
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 210086
    .line 210087
    invoke-interface {p2, p3, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p2

    .line 210091
    check-cast p2, [Landroid/text/style/ClickableSpan;

    .line 210092
    .line 210093
    array-length p3, p2

    .line 210094
    if-lez p3, :cond_3

    .line 210095
    .line 210096
    if-ne v0, v2, :cond_2

    .line 210097
    .line 210098
    aget-object p2, p2, v1

    .line 210099
    .line 210100
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    return v2

    :cond_3
    return v1
.end method
