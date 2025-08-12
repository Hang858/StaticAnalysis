.class public final Lcom/meituan/android/bike/component/feature/map/bike/h2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/map/bike/h2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/map/bike/h2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/map/bike/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/bike/h2$a;->a:Lcom/meituan/android/bike/component/feature/map/bike/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/bike/h2$a;->a:Lcom/meituan/android/bike/component/feature/map/bike/h2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/map/bike/h2;->a:Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;

    .line 100003
    .line 100004
    const v1, 0x7f0a19ca

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100012
    .line 100013
    if-eqz v1, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v1, -0x1

    .line 100021
    :goto_0
    if-lez v1, :cond_a

    .line 100022
    .line 100023
    iget v2, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O:I

    .line 100024
    .line 100025
    if-ne v2, v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_3

    .line 100028
    :cond_1
    iput v1, v0, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->O:I

    .line 100029
    .line 100030
    const v2, 0x7f0a1a38

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    const/4 v3, 0x0

    .line 100040
    if-eqz v2, :cond_5

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    instance-of v5, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100047
    .line 100048
    if-nez v5, :cond_2

    .line 100049
    .line 100050
    move-object v4, v3

    .line 100051
    :cond_2
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 100052
    .line 100053
    if-eqz v4, :cond_3

    .line 100054
    .line 100055
    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100056
    .line 100057
    if-eq v5, v1, :cond_5

    .line 100058
    .line 100059
    :cond_3
    if-eqz v4, :cond_4

    .line 100060
    .line 100061
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100062
    .line 100063
    :cond_4
    if-eqz v4, :cond_5

    .line 100064
    .line 100065
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_5
    const v2, 0x7f0a2cb8

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/map/bike/BikeHomeMapFragment;->_$_findCachedViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 100076
    .line 100077
    if-eqz v0, :cond_a

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100084
    .line 100085
    if-nez v4, :cond_6

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_6
    move-object v3, v2

    .line 100089
    :goto_1
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100090
    .line 100091
    if-eqz v3, :cond_7

    .line 100092
    .line 100093
    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100094
    .line 100095
    if-eq v2, v1, :cond_a

    .line 100096
    .line 100097
    :cond_7
    if-eqz v3, :cond_9

    .line 100098
    .line 100099
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    if-eqz v2, :cond_8

    .line 100104
    .line 100105
    const/16 v4, 0xf

    .line 100106
    .line 100107
    invoke-static {v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    goto :goto_2

    .line 100112
    :cond_8
    const/4 v2, 0x0

    .line 100113
    :goto_2
    add-int/2addr v1, v2

    .line 100114
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100115
    .line 100116
    :cond_9
    if-eqz v3, :cond_a

    .line 100117
    .line 100118
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100119
    .line 100120
    :cond_a
    :goto_3
    return-void
.end method
