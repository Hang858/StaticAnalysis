.class public final Lcom/sankuai/waimai/order/mach/r$h;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/order/mach/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/order/mach/r$h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/order/mach/r$h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/order/mach/r$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc4227

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/order/mach/r$h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/order/mach/r$h;->a:Lcom/sankuai/waimai/order/mach/r$h;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/order/mach/r$h;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/order/mach/r$h;->a:Lcom/sankuai/waimai/order/mach/r$h;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/order/mach/r$h;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/order/mach/r$h;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/order/mach/r$h;->a:Lcom/sankuai/waimai/order/mach/r$h;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/order/mach/r$h;->a:Lcom/sankuai/waimai/order/mach/r$h;

    .line 100046
    .line 100047
    return-object v0
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
    sget-object v3, Lcom/sankuai/waimai/order/mach/r$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x8495f1

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
    if-eq v0, v2, :cond_2

    .line 190039
    .line 190040
    if-nez v0, :cond_1

    .line 190041
    .line 190042
    goto :goto_0

    .line 190043
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result p1

    .line 190047
    return p1

    .line 190048
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 190049
    .line 190050
    .line 190051
    move-result v3

    .line 190052
    float-to-int v3, v3

    .line 190053
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 190054
    .line 190055
    .line 190056
    move-result v4

    .line 190057
    float-to-int v4, v4

    .line 190058
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 190059
    .line 190060
    .line 190061
    move-result v5

    .line 190062
    sub-int/2addr v3, v5

    .line 190063
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 190064
    .line 190065
    .line 190066
    move-result v5

    .line 190067
    sub-int/2addr v4, v5

    .line 190068
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 190069
    .line 190070
    .line 190071
    move-result v5

    .line 190072
    add-int/2addr v5, v3

    .line 190073
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 190074
    .line 190075
    .line 190076
    move-result v3

    .line 190077
    add-int/2addr v3, v4

    .line 190078
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v4

    .line 190082
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 190083
    .line 190084
    .line 190085
    move-result v3

    .line 190086
    int-to-float v5, v5

    .line 190087
    invoke-virtual {v4, v3, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 190088
    .line 190089
    .line 190090
    move-result v3

    .line 190091
    const-class v4, Lcom/sankuai/waimai/order/mach/r$j;

    .line 190092
    .line 190093
    invoke-interface {p2, v3, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v3

    .line 190097
    check-cast v3, [Lcom/sankuai/waimai/order/mach/r$j;

    .line 190098
    .line 190099
    if-eqz v3, :cond_4

    .line 190100
    .line 190101
    array-length v4, v3

    .line 190102
    if-lez v4, :cond_4

    .line 190103
    .line 190104
    aget-object v1, v3, v1

    .line 190105
    .line 190106
    if-ne v0, v2, :cond_3

    .line 190107
    .line 190108
    invoke-interface {v1, p1, p3}, Lcom/sankuai/waimai/order/mach/r$j;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 190109
    .line 190110
    .line 190111
    goto :goto_1

    .line 190112
    :cond_3
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 190113
    .line 190114
    .line 190115
    move-result p1

    .line 190116
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 190117
    .line 190118
    .line 190119
    move-result p3

    .line 190120
    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 190121
    .line 190122
    .line 190123
    :goto_1
    return v2

    .line 190124
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 190125
    .line 190126
    .line 190127
    move-result p1

    .line 190128
    return p1
.end method
