.class public final Lcom/sankuai/waimai/store/view/summary/a;
.super Landroid/text/method/BaseMovementMethod;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5da200e264d4ccf2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/BaseMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/store/view/summary/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x95f8d0

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/Boolean;

    .line 190028
    .line 190029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    return p1

    .line 190034
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-ne v0, v2, :cond_1

    .line 190039
    .line 190040
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    float-to-int v0, v0

    .line 190045
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 190046
    .line 190047
    .line 190048
    move-result v3

    .line 190049
    float-to-int v3, v3

    .line 190050
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 190051
    .line 190052
    .line 190053
    move-result v4

    .line 190054
    sub-int/2addr v0, v4

    .line 190055
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 190056
    .line 190057
    .line 190058
    move-result v4

    .line 190059
    sub-int/2addr v3, v4

    .line 190060
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 190061
    .line 190062
    .line 190063
    move-result v4

    .line 190064
    add-int/2addr v4, v0

    .line 190065
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 190066
    .line 190067
    .line 190068
    move-result v0

    .line 190069
    add-int/2addr v0, v3

    .line 190070
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 190071
    .line 190072
    .line 190073
    move-result-object v3

    .line 190074
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 190075
    .line 190076
    .line 190077
    move-result v0

    .line 190078
    int-to-float v4, v4

    .line 190079
    invoke-virtual {v3, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 190080
    .line 190081
    .line 190082
    move-result v0

    .line 190083
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 190084
    .line 190085
    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190086
    .line 190087
    .line 190088
    move-result-object v0

    .line 190089
    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 190090
    .line 190091
    array-length v3, v0

    .line 190092
    if-eqz v3, :cond_1

    .line 190093
    .line 190094
    aget-object p2, v0, v1

    .line 190095
    .line 190096
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 190097
    .line 190098
    .line 190099
    return v2

    .line 190100
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
