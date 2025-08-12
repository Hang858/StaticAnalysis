.class public final Lcom/meituan/android/food/widget/bouncy/bouncyview/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 120000
    const/4 p1, 0x0

    .line 120001
    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->a:I

    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 120004
    .line 120005
    iput-boolean p1, v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->u:Z

    .line 120006
    .line 120007
    const/4 p1, 0x1

    .line 120008
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810001
    .line 810002
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j1()I

    .line 810003
    .line 810004
    .line 810005
    move-result p1

    .line 810006
    iget-object p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810007
    .line 810008
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 810009
    .line 810010
    .line 810011
    move-result p2

    .line 810012
    iget-object v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810013
    .line 810014
    invoke-virtual {v0}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 810015
    .line 810016
    .line 810017
    move-result v0

    .line 810018
    if-eqz v0, :cond_0

    .line 810019
    .line 810020
    move v0, p4

    .line 810021
    goto :goto_0

    .line 810022
    :cond_0
    move v0, p3

    .line 810023
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810024
    .line 810025
    iget-object v1, v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->f:Landroid/support/v7/widget/LinearLayoutManager;

    .line 810026
    .line 810027
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getReverseLayout()Z

    .line 810028
    .line 810029
    .line 810030
    move-result v1

    .line 810031
    if-eqz v1, :cond_1

    .line 810032
    .line 810033
    float-to-double v0, v0

    .line 810034
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 810035
    .line 810036
    mul-double/2addr v0, v2

    .line 810037
    double-to-float v0, v0

    .line 810038
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 810039
    .line 810040
    div-float/2addr v0, v1

    .line 810041
    const/4 v1, 0x0

    .line 810042
    const/4 v2, 0x1

    .line 810043
    if-gtz p1, :cond_3

    .line 810044
    .line 810045
    if-lez p2, :cond_2

    .line 810046
    .line 810047
    goto :goto_1

    .line 810048
    :cond_2
    const/4 v3, 0x0

    .line 810049
    goto :goto_2

    .line 810050
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 810051
    :goto_2
    if-eqz v3, :cond_6

    .line 810052
    .line 810053
    iget-object v4, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810054
    .line 810055
    iget-boolean v4, v4, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->t:Z

    .line 810056
    .line 810057
    if-nez v4, :cond_6

    .line 810058
    .line 810059
    const/4 v4, 0x0

    .line 810060
    if-lez p1, :cond_4

    .line 810061
    .line 810062
    cmpg-float p1, v0, v4

    .line 810063
    .line 810064
    if-ltz p1, :cond_5

    .line 810065
    .line 810066
    :cond_4
    if-lez p2, :cond_6

    .line 810067
    .line 810068
    cmpl-float p1, v0, v4

    .line 810069
    .line 810070
    if-lez p1, :cond_6

    .line 810071
    .line 810072
    :cond_5
    const/4 v1, 0x1

    .line 810073
    :cond_6
    if-nez v3, :cond_7

    .line 810074
    .line 810075
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810076
    .line 810077
    iget-boolean p2, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->t:Z

    .line 810078
    .line 810079
    if-nez p2, :cond_7

    .line 810080
    .line 810081
    iget-object p1, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->k:Landroid/os/Handler;

    .line 810082
    .line 810083
    new-instance p2, Lcom/meituan/android/food/widget/bouncy/bouncyview/c$a;

    .line 810084
    .line 810085
    invoke-direct {p2, p0, p3, p4}, Lcom/meituan/android/food/widget/bouncy/bouncyview/c$a;-><init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/c;FF)V

    .line 810086
    .line 810087
    .line 810088
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810089
    .line 810090
    .line 810091
    goto :goto_3

    .line 810092
    :cond_7
    if-eqz v1, :cond_8

    .line 810093
    .line 810094
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810095
    .line 810096
    iget-object p1, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->k:Landroid/os/Handler;

    .line 810097
    .line 810098
    new-instance p2, Lcom/meituan/android/food/widget/bouncy/bouncyview/c$b;

    .line 810099
    .line 810100
    invoke-direct {p2, p0, p3, p4}, Lcom/meituan/android/food/widget/bouncy/bouncyview/c$b;-><init>(Lcom/meituan/android/food/widget/bouncy/bouncyview/c;FF)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_3
    return v2
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 810000
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810001
    .line 810002
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->j1()I

    .line 810003
    .line 810004
    .line 810005
    move-result p1

    .line 810006
    iget-object p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810007
    .line 810008
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->i1()I

    .line 810009
    .line 810010
    .line 810011
    move-result p2

    .line 810012
    if-lez p1, :cond_0

    .line 810013
    .line 810014
    goto :goto_0

    .line 810015
    :cond_0
    move p1, p2

    .line 810016
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810017
    .line 810018
    invoke-virtual {p2}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->Z0()V

    .line 810019
    .line 810020
    .line 810021
    const/4 p2, 0x1

    .line 810022
    if-lez p1, :cond_5

    .line 810023
    .line 810024
    iget v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->a:I

    .line 810025
    .line 810026
    add-int/2addr v0, p2

    .line 810027
    iput v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->a:I

    .line 810028
    .line 810029
    iget-object v1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810030
    .line 810031
    const/4 v2, 0x0

    .line 810032
    if-ne v0, p2, :cond_1

    .line 810033
    .line 810034
    const/4 v0, 0x1

    .line 810035
    goto :goto_1

    .line 810036
    :cond_1
    const/4 v0, 0x0

    .line 810037
    :goto_1
    iput-boolean v0, v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->s:Z

    .line 810038
    .line 810039
    int-to-double v3, p1

    .line 810040
    iget p1, v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->b:I

    .line 810041
    .line 810042
    int-to-double v5, p1

    .line 810043
    div-double/2addr v3, v5

    .line 810044
    invoke-virtual {v1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 810045
    .line 810046
    .line 810047
    move-result p1

    .line 810048
    if-eqz p1, :cond_2

    .line 810049
    .line 810050
    move p3, p4

    .line 810051
    :cond_2
    float-to-double v0, p3

    .line 810052
    mul-double/2addr v3, v0

    .line 810053
    sub-double/2addr v0, v3

    .line 810054
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 810055
    .line 810056
    .line 810057
    move-result-wide v0

    .line 810058
    const/4 p1, 0x0

    .line 810059
    cmpg-float p1, p3, p1

    .line 810060
    .line 810061
    if-gez p1, :cond_3

    .line 810062
    .line 810063
    const-wide/high16 p3, -0x4010000000000000L    # -1.0

    .line 810064
    .line 810065
    mul-double/2addr v0, p3

    .line 810066
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810067
    .line 810068
    double-to-int p3, v0

    .line 810069
    invoke-virtual {p1}, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->e1()Z

    .line 810070
    .line 810071
    .line 810072
    move-result p4

    .line 810073
    if-eqz p4, :cond_4

    .line 810074
    .line 810075
    iget-object p1, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 810076
    .line 810077
    invoke-virtual {p1, v2, p3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 810078
    .line 810079
    .line 810080
    goto :goto_2

    .line 810081
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 810082
    .line 810083
    invoke-virtual {p1, p3, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 810084
    .line 810085
    .line 810086
    goto :goto_2

    .line 810087
    :cond_5
    if-nez p1, :cond_6

    .line 810088
    .line 810089
    iget-object p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/c;->b:Lcom/meituan/android/food/widget/bouncy/bouncyview/d;

    .line 810090
    .line 810091
    iget-boolean v0, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->t:Z

    .line 810092
    .line 810093
    if-nez v0, :cond_6

    .line 810094
    .line 810095
    iget-object p1, p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/d;->d:Landroid/support/v7/widget/RecyclerView;

    .line 810096
    .line 810097
    float-to-int p3, p3

    .line 810098
    float-to-int p4, p4

    .line 810099
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 810100
    :cond_6
    :goto_2
    return p2
.end method
