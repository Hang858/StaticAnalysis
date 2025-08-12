.class public final Lcom/meituan/android/travel/mrn/component/quicklogin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100003
    .line 100004
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100005
    .line 100006
    .line 100007
    move-result v2

    .line 100008
    const/high16 v3, 0x40000000    # 2.0f

    .line 100009
    .line 100010
    if-ge v1, v2, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100013
    .line 100014
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100019
    .line 100020
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100025
    .line 100026
    .line 100027
    move-result v4

    .line 100028
    iget-object v5, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100029
    .line 100030
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100031
    .line 100032
    .line 100033
    move-result v5

    .line 100034
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100050
    .line 100051
    .line 100052
    add-int/lit8 v1, v1, 0x1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100079
    .line 100080
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    iget-object v3, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100085
    .line 100086
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100087
    .line 100088
    .line 100089
    move-result v3

    .line 100090
    iget-object v4, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100091
    .line 100092
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/quicklogin/d;->a:Lcom/meituan/android/travel/mrn/component/quicklogin/QuickLoginView;

    .line 100100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meituan/android/travel/mrn/component/common/b;->a(Landroid/view/View;I)V

    return-void
.end method
