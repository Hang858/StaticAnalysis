.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    iput-boolean p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->A:Landroid/view/View;

    .line 100003
    .line 100004
    iget-boolean v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->a:Z

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    const/16 v1, 0x8

    .line 100012
    .line 100013
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->w:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->x:Landroid/widget/TextView;

    .line 100023
    .line 100024
    if-eqz v3, :cond_2

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-boolean v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->a:Z

    .line 100031
    .line 100032
    const v5, 0x7f060f10

    .line 100033
    .line 100034
    .line 100035
    const v6, 0x7f060f0f

    .line 100036
    .line 100037
    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100048
    .line 100049
    iget-object v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->w:Landroid/widget/TextView;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 100052
    .line 100053
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_1
    invoke-static {v0, v6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100069
    .line 100070
    iget-object v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->x:Landroid/widget/TextView;

    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 100073
    .line 100074
    invoke-static {v0, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    :goto_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 100082
    .line 100083
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->v:Landroid/view/View;

    .line 100089
    .line 100090
    const/4 v3, 0x2

    .line 100091
    new-array v4, v3, [F

    .line 100092
    .line 100093
    iget-boolean v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->a:Z

    .line 100094
    .line 100095
    const/4 v6, 0x0

    .line 100096
    if-eqz v5, :cond_3

    .line 100097
    .line 100098
    const/4 v5, 0x0

    .line 100099
    goto :goto_2

    .line 100100
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    int-to-float v5, v5

    .line 100105
    :goto_2
    aput v5, v4, v2

    .line 100106
    .line 100107
    iget-boolean v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->a:Z

    .line 100108
    .line 100109
    if-eqz v5, :cond_4

    .line 100110
    .line 100111
    iget-object v5, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100112
    .line 100113
    iget-object v5, v5, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->v:Landroid/view/View;

    .line 100114
    .line 100115
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100116
    .line 100117
    .line 100118
    move-result v5

    .line 100119
    int-to-float v5, v5

    .line 100120
    goto :goto_3

    .line 100121
    :cond_4
    const/4 v5, 0x0

    .line 100122
    :goto_3
    const/4 v7, 0x1

    .line 100123
    aput v5, v4, v7

    .line 100124
    .line 100125
    const-string v5, "translationX"

    .line 100126
    .line 100127
    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    iget-object v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->b:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 100132
    .line 100133
    iget-object v4, v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->A:Landroid/view/View;

    .line 100134
    .line 100135
    new-array v5, v3, [F

    .line 100136
    .line 100137
    iget-boolean v8, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/u;->a:Z

    .line 100138
    .line 100139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100140
    .line 100141
    if-eqz v8, :cond_5

    .line 100142
    .line 100143
    const/4 v10, 0x0

    .line 100144
    goto :goto_4

    .line 100145
    :cond_5
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100146
    .line 100147
    :goto_4
    aput v10, v5, v2

    .line 100148
    .line 100149
    if-eqz v8, :cond_6

    .line 100150
    .line 100151
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100152
    .line 100153
    :cond_6
    aput v6, v5, v7

    .line 100154
    .line 100155
    const-string v6, "alpha"

    .line 100156
    .line 100157
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v4

    .line 100161
    new-array v3, v3, [Landroid/animation/Animator;

    .line 100162
    .line 100163
    aput-object v1, v3, v2

    .line 100164
    .line 100165
    aput-object v4, v3, v7

    .line 100166
    .line 100167
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100171
    .line 100172
    .line 100173
    return-void
.end method
