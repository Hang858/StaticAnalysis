.class public final Lcom/meituan/android/hotel/reuse/review/list/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TabLayout;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;Landroid/support/design/widget/TabLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/q;->c:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListActivity;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/q;->a:Landroid/support/design/widget/TabLayout;

    iput p3, p0, Lcom/meituan/android/hotel/reuse/review/list/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/q;->a:Landroid/support/design/widget/TabLayout;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-ge v2, v3, :cond_1

    .line 100015
    .line 100016
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    new-instance v4, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 100021
    .line 100022
    new-instance v5, Lcom/meituan/android/hotel/reuse/review/list/p;

    .line 100023
    .line 100024
    invoke-direct {v5, p0, v2, v3}, Lcom/meituan/android/hotel/reuse/review/list/p;-><init>(Lcom/meituan/android/hotel/reuse/review/list/q;ILandroid/view/View;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-direct {v4, v3, v5}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    const-string v5, "mTextView"

    .line 100035
    .line 100036
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    const/4 v5, 0x1

    .line 100041
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    check-cast v4, Landroid/widget/TextView;

    .line 100049
    .line 100050
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-nez v5, :cond_0

    .line 100058
    .line 100059
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 100063
    .line 100064
    .line 100065
    move-result v5

    .line 100066
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v4

    .line 100070
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 100071
    .line 100072
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100073
    .line 100074
    iget v5, p0, Lcom/meituan/android/hotel/reuse/review/list/q;->b:I

    .line 100075
    .line 100076
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 100077
    .line 100078
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100079
    .line 100080
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    add-int/lit8 v2, v2, 0x1

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :catch_0
    :cond_1
    return-void
.end method
