.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->c:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-nez v1, :cond_1

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->p:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;

    .line 100008
    .line 100009
    iget-boolean v3, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->b:Z

    .line 100010
    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;

    .line 100014
    .line 100015
    iget v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/d$a;->a:I

    .line 100016
    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    const/4 v1, 0x0

    .line 100019
    :goto_0
    iget-object v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->g:Landroid/support/v7/app/ActionBar;

    .line 100020
    .line 100021
    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getHeight()I

    .line 100022
    .line 100023
    .line 100024
    move-result v3

    .line 100025
    add-int/2addr v3, v1

    .line 100026
    iput v3, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->d:I

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->i:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    iget-object v3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 100037
    .line 100038
    iget v4, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->d:I

    .line 100039
    .line 100040
    sub-int/2addr v1, v4

    .line 100041
    iput v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->b:I

    .line 100042
    .line 100043
    iget v0, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->b:I

    .line 100044
    .line 100045
    sub-int v1, v0, v4

    .line 100046
    .line 100047
    int-to-double v4, v1

    .line 100048
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 100049
    .line 100050
    .line 100051
    .line 100052
    .line 100053
    mul-double/2addr v4, v6

    .line 100054
    double-to-int v1, v4

    .line 100055
    iput v1, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->a:I

    .line 100056
    .line 100057
    sub-int/2addr v0, v1

    .line 100058
    iput v0, v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->c:I

    .line 100059
    .line 100060
    if-gtz v0, :cond_1

    .line 100061
    .line 100062
    return-void

    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 100064
    .line 100065
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->i:Landroid/view/View;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->r:[I

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->i:Landroid/view/View;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 100081
    .line 100082
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->s:[I

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 100088
    .line 100089
    iget-object v1, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->r:[I

    .line 100090
    .line 100091
    aget v3, v1, v2

    .line 100092
    .line 100093
    iget-object v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->s:[I

    .line 100094
    .line 100095
    aget v5, v4, v2

    .line 100096
    .line 100097
    sub-int/2addr v3, v5

    .line 100098
    aput v3, v1, v2

    .line 100099
    .line 100100
    const/4 v2, 0x1

    .line 100101
    aget v3, v1, v2

    .line 100102
    .line 100103
    aget v4, v4, v2

    .line 100104
    .line 100105
    sub-int/2addr v3, v4

    .line 100106
    aput v3, v1, v2

    .line 100107
    .line 100108
    aget v1, v1, v2

    .line 100109
    .line 100110
    neg-int v1, v1

    .line 100111
    iget v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->a:I

    .line 100112
    .line 100113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100114
    .line 100115
    if-lt v1, v2, :cond_2

    .line 100116
    .line 100117
    iget v4, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->b:I

    .line 100118
    .line 100119
    if-ge v1, v4, :cond_2

    .line 100120
    .line 100121
    sub-int/2addr v1, v2

    .line 100122
    int-to-float v1, v1

    .line 100123
    mul-float/2addr v1, v3

    .line 100124
    iget v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->c:I

    .line 100125
    .line 100126
    int-to-float v2, v2

    .line 100127
    div-float/2addr v1, v2

    .line 100128
    invoke-virtual {v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->a(F)V

    .line 100129
    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_2
    iget v2, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->b:I

    .line 100133
    .line 100134
    if-ge v1, v2, :cond_4

    .line 100135
    .line 100136
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->i:Landroid/view/View;

    .line 100137
    .line 100138
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    if-nez v0, :cond_3

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_3
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 100146
    .line 100147
    const/4 v1, 0x0

    .line 100148
    invoke-virtual {v0, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->a(F)V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;

    .line 100153
    .line 100154
    invoke-virtual {v0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/utils/b;->a(F)V

    .line 100155
    .line 100156
    .line 100157
    :goto_2
    return-void
.end method
