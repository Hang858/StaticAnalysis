.class public final Lcom/meituan/android/movie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/meituan/android/movie/MovieMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/MovieMainActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    iput-object p2, p0, Lcom/meituan/android/movie/c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/c;->a:Landroid/widget/ImageView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v0, 0x2

    .line 100010
    new-array v1, v0, [I

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/meituan/android/movie/c;->a:Landroid/widget/ImageView;

    .line 100013
    .line 100014
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100015
    .line 100016
    .line 100017
    new-array v2, v0, [I

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100020
    .line 100021
    iget-object v3, v3, Lcom/meituan/android/movie/MovieMainActivity;->l:Landroid/support/design/widget/TabLayout;

    .line 100022
    .line 100023
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100024
    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    aget v1, v1, v3

    .line 100028
    .line 100029
    aget v2, v2, v3

    .line 100030
    .line 100031
    sub-int/2addr v1, v2

    .line 100032
    const/high16 v2, 0x42460000    # 49.5f

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/maoyan/utils/g;->b(F)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/high16 v4, 0x41c00000    # 24.0f

    .line 100039
    .line 100040
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 100041
    .line 100042
    .line 100043
    move-result v4

    .line 100044
    add-int/2addr v4, v1

    .line 100045
    sub-int/2addr v2, v4

    .line 100046
    iget-object v1, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100047
    .line 100048
    iput-boolean v3, v1, Lcom/meituan/android/movie/MovieMainActivity;->w:Z

    .line 100049
    .line 100050
    new-instance v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 100051
    .line 100052
    const/high16 v3, 0x42600000    # 56.0f

    .line 100053
    .line 100054
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 100055
    .line 100056
    .line 100057
    move-result v3

    .line 100058
    const/high16 v4, 0x42300000    # 44.0f

    .line 100059
    .line 100060
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v4

    .line 100064
    invoke-direct {v1, v3, v4}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 100065
    .line 100066
    .line 100067
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100068
    .line 100069
    const v2, 0x7f0a18d5

    .line 100070
    .line 100071
    .line 100072
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 100073
    .line 100074
    const v2, 0x7f0a2b84

    .line 100075
    .line 100076
    .line 100077
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 100078
    .line 100079
    const/4 v2, 0x0

    .line 100080
    iput v2, v1, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 100081
    .line 100082
    iget-object v3, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100083
    .line 100084
    iget-object v3, v3, Lcom/meituan/android/movie/MovieMainActivity;->n:Landroid/widget/ImageView;

    .line 100085
    .line 100086
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/meituan/android/movie/MovieMainActivity;->o:Landroid/widget/ImageView;

    .line 100092
    .line 100093
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/movie/MovieMainActivity;->l:Landroid/support/design/widget/TabLayout;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    const/16 v3, 0x8

    .line 100105
    .line 100106
    if-ne v1, v0, :cond_0

    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100109
    .line 100110
    iget-object v0, v0, Lcom/meituan/android/movie/MovieMainActivity;->n:Landroid/widget/ImageView;

    .line 100111
    .line 100112
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100116
    .line 100117
    iget-object v0, v0, Lcom/meituan/android/movie/MovieMainActivity;->o:Landroid/widget/ImageView;

    .line 100118
    .line 100119
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100124
    .line 100125
    iget-object v0, v0, Lcom/meituan/android/movie/MovieMainActivity;->n:Landroid/widget/ImageView;

    .line 100126
    .line 100127
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/meituan/android/movie/MovieMainActivity;->o:Landroid/widget/ImageView;

    .line 100133
    .line 100134
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100135
    .line 100136
    .line 100137
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100138
    .line 100139
    const-wide/16 v1, 0xa02

    .line 100140
    .line 100141
    iget-object v3, v0, Lcom/meituan/android/movie/MovieMainActivity;->A:Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 100142
    .line 100143
    invoke-static {v0, v1, v2, v3}, Lcom/maoyan/android/adx/m;->d(Landroid/content/Context;JLcom/maoyan/android/adx/bean/BaseAdConfig;)V

    .line 100144
    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/android/movie/c;->b:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lcom/meituan/android/movie/MovieMainActivity;->C5()V

    .line 100149
    .line 100150
    return-void
.end method
