.class public final Lcom/handmark/pulltorefresh/mt/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/handmark/pulltorefresh/mt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:J

.field public h:I

.field public i:Z

.field public final synthetic j:Lcom/handmark/pulltorefresh/mt/b;


# direct methods
.method public constructor <init>(Lcom/handmark/pulltorefresh/mt/b;IIZILandroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->j:Lcom/handmark/pulltorefresh/mt/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->f:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->g:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->h:I

    .line 5
    iput p2, p0, Lcom/handmark/pulltorefresh/mt/b$g;->c:I

    .line 6
    iput p3, p0, Lcom/handmark/pulltorefresh/mt/b$g;->b:I

    .line 7
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->a:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->d:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 10
    iput p1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->d:I

    if-eqz p4, :cond_1

    .line 11
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-direct {p1, p2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->a:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->a:Landroid/view/animation/Interpolator;

    :goto_0
    if-eqz p6, :cond_2

    .line 13
    iput-object p6, p0, Lcom/handmark/pulltorefresh/mt/b$g;->a:Landroid/view/animation/Interpolator;

    :cond_2
    if-lez p5, :cond_3

    goto :goto_1

    :cond_3
    const/16 p5, 0x12c

    .line 14
    :goto_1
    iput p5, p0, Lcom/handmark/pulltorefresh/mt/b$g;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->f:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->d:I

    .line 100005
    .line 100006
    if-lez v0, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->j:Lcom/handmark/pulltorefresh/mt/b;

    .line 100009
    .line 100010
    int-to-long v2, v0

    .line 100011
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->j:Lcom/handmark/pulltorefresh/mt/b;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->f:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->j:Lcom/handmark/pulltorefresh/mt/b;

    .line 100004
    .line 100005
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->c:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->b:I

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_1

    .line 100005
    .line 100006
    if-nez v1, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->j:Lcom/handmark/pulltorefresh/mt/b;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->t()V

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    return-void

    .line 100014
    :cond_1
    iget-wide v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->g:J

    .line 100015
    .line 100016
    const-wide/16 v2, -0x1

    .line 100017
    .line 100018
    const/4 v4, 0x0

    .line 100019
    cmp-long v5, v0, v2

    .line 100020
    .line 100021
    if-nez v5, :cond_2

    .line 100022
    .line 100023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v0

    .line 100027
    iput-wide v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->g:J

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v0

    .line 100034
    iget-wide v2, p0, Lcom/handmark/pulltorefresh/mt/b$g;->g:J

    .line 100035
    .line 100036
    sub-long/2addr v0, v2

    .line 100037
    const-wide/16 v2, 0x3e8

    .line 100038
    .line 100039
    mul-long/2addr v0, v2

    .line 100040
    iget v5, p0, Lcom/handmark/pulltorefresh/mt/b$g;->e:I

    .line 100041
    .line 100042
    int-to-long v5, v5

    .line 100043
    div-long/2addr v0, v5

    .line 100044
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v0

    .line 100048
    const-wide/16 v2, 0x0

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v0

    .line 100054
    iget v2, p0, Lcom/handmark/pulltorefresh/mt/b$g;->c:I

    .line 100055
    .line 100056
    iget v3, p0, Lcom/handmark/pulltorefresh/mt/b$g;->b:I

    .line 100057
    .line 100058
    sub-int/2addr v2, v3

    .line 100059
    int-to-float v2, v2

    .line 100060
    iget-object v3, p0, Lcom/handmark/pulltorefresh/mt/b$g;->a:Landroid/view/animation/Interpolator;

    .line 100061
    .line 100062
    long-to-float v0, v0

    .line 100063
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 100064
    .line 100065
    div-float/2addr v0, v1

    .line 100066
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    mul-float/2addr v0, v2

    .line 100071
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->c:I

    .line 100076
    .line 100077
    sub-int/2addr v1, v0

    .line 100078
    iput v1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->h:I

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->j:Lcom/handmark/pulltorefresh/mt/b;

    .line 100081
    .line 100082
    invoke-virtual {v0, v4, v1}, Lcom/handmark/pulltorefresh/mt/b;->scrollTo(II)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->j:Lcom/handmark/pulltorefresh/mt/b;

    .line 100086
    .line 100087
    iget-boolean v1, v0, Lcom/handmark/pulltorefresh/mt/b;->s:Z

    .line 100088
    .line 100089
    const/4 v2, 0x1

    .line 100090
    if-eqz v1, :cond_3

    .line 100091
    .line 100092
    iget-object v1, v0, Lcom/handmark/pulltorefresh/mt/b;->l:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100093
    .line 100094
    sget-object v3, Lcom/handmark/pulltorefresh/mt/b$c;->c:Lcom/handmark/pulltorefresh/mt/b$c;

    .line 100095
    .line 100096
    if-ne v1, v3, :cond_3

    .line 100097
    .line 100098
    iget v1, v0, Lcom/handmark/pulltorefresh/mt/b;->f:I

    .line 100099
    .line 100100
    const/4 v3, 0x6

    .line 100101
    if-ne v1, v3, :cond_3

    .line 100102
    .line 100103
    const/4 v4, 0x1

    .line 100104
    :cond_3
    if-eqz v4, :cond_6

    .line 100105
    .line 100106
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->h:I

    .line 100107
    .line 100108
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->b:I

    .line 100113
    .line 100114
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100115
    .line 100116
    .line 100117
    move-result v1

    .line 100118
    if-lt v0, v1, :cond_5

    .line 100119
    .line 100120
    iget v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->b:I

    .line 100121
    .line 100122
    if-nez v0, :cond_4

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->j:Lcom/handmark/pulltorefresh/mt/b;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->t()V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_4
    iget-boolean v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->i:Z

    .line 100131
    .line 100132
    if-nez v0, :cond_9

    .line 100133
    .line 100134
    iget-object v0, p0, Lcom/handmark/pulltorefresh/mt/b$g;->j:Lcom/handmark/pulltorefresh/mt/b;

    .line 100135
    .line 100136
    iget-object v1, v0, Lcom/handmark/pulltorefresh/mt/b;->J:Lcom/handmark/pulltorefresh/mt/b$f;

    .line 100137
    .line 100138
    if-eqz v1, :cond_9

    .line 100139
    .line 100140
    iput-boolean v2, p0, Lcom/handmark/pulltorefresh/mt/b$g;->i:Z

    .line 100141
    .line 100142
    check-cast v1, Lcom/meituan/android/floatlayer/util/c;

    .line 100143
    .line 100144
    invoke-virtual {v1, v0}, Lcom/meituan/android/floatlayer/util/c;->p(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 100145
    .line 100146
    .line 100147
    goto :goto_1

    .line 100148
    :cond_5
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b$g;->a()V

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :cond_6
    iget v1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->b:I

    .line 100153
    .line 100154
    iget v2, p0, Lcom/handmark/pulltorefresh/mt/b$g;->h:I

    .line 100155
    .line 100156
    if-ne v1, v2, :cond_8

    .line 100157
    .line 100158
    if-nez v1, :cond_7

    .line 100159
    .line 100160
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->t()V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_1

    .line 100164
    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    iget-object v1, p0, Lcom/handmark/pulltorefresh/mt/b$g;->j:Lcom/handmark/pulltorefresh/mt/b;

    .line 100169
    .line 100170
    iget v2, v1, Lcom/handmark/pulltorefresh/mt/b;->y:I

    .line 100171
    .line 100172
    if-ne v0, v2, :cond_9

    .line 100173
    .line 100174
    iget-object v0, v1, Lcom/handmark/pulltorefresh/mt/b;->J:Lcom/handmark/pulltorefresh/mt/b$f;

    .line 100175
    .line 100176
    if-eqz v0, :cond_9

    .line 100177
    .line 100178
    check-cast v0, Lcom/meituan/android/floatlayer/util/c;

    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/util/c;->p(Lcom/handmark/pulltorefresh/mt/b;)V

    .line 100181
    .line 100182
    .line 100183
    goto :goto_1

    .line 100184
    :cond_8
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/mt/b$g;->a()V

    .line 100185
    .line 100186
    .line 100187
    :cond_9
    :goto_1
    return-void
.end method
