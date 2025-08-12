.class public final Lcom/sankuai/waimai/machpro/animator/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/animator/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/animator/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/animator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/animator/e$b;->a:Lcom/sankuai/waimai/machpro/animator/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e$b;->a:Lcom/sankuai/waimai/machpro/animator/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 100003
    .line 100004
    if-eqz v1, :cond_a

    .line 100005
    .line 100006
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100007
    .line 100008
    if-nez v1, :cond_0

    .line 100009
    .line 100010
    goto/16 :goto_2

    .line 100011
    .line 100012
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100017
    .line 100018
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100019
    .line 100020
    .line 100021
    move-result v2

    .line 100022
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/animator/e;->f:[Ljava/lang/String;

    .line 100023
    .line 100024
    const/high16 v4, 0x3f000000    # 0.5f

    .line 100025
    .line 100026
    if-eqz v3, :cond_8

    .line 100027
    .line 100028
    array-length v5, v3

    .line 100029
    const/4 v6, 0x2

    .line 100030
    if-ge v5, v6, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_1

    .line 100033
    .line 100034
    :cond_1
    const/4 v5, 0x0

    .line 100035
    aget-object v3, v3, v5

    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    iget-object v5, v0, Lcom/sankuai/waimai/machpro/animator/e;->f:[Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v6, 0x1

    .line 100044
    aget-object v5, v5, v6

    .line 100045
    .line 100046
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    const-string v6, "left"

    .line 100051
    .line 100052
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    const-string v7, "center"

    .line 100057
    .line 100058
    const/4 v8, 0x0

    .line 100059
    if-eqz v6, :cond_2

    .line 100060
    .line 100061
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    const-string v6, "right"

    .line 100068
    .line 100069
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    if-eqz v6, :cond_3

    .line 100074
    .line 100075
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100076
    .line 100077
    int-to-float v1, v1

    .line 100078
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v6

    .line 100086
    if-eqz v6, :cond_4

    .line 100087
    .line 100088
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100089
    .line 100090
    int-to-float v1, v1

    .line 100091
    mul-float/2addr v1, v4

    .line 100092
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_4
    int-to-float v1, v1

    .line 100097
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/animator/d;->l(Ljava/lang/String;)F

    .line 100098
    .line 100099
    .line 100100
    move-result v3

    .line 100101
    mul-float/2addr v3, v1

    .line 100102
    iget-object v1, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100103
    .line 100104
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    const-string v1, "top"

    .line 100108
    .line 100109
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-eqz v1, :cond_5

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100116
    .line 100117
    invoke-virtual {v0, v8}, Landroid/view/View;->setPivotY(F)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_5
    const-string v1, "bottom"

    .line 100122
    .line 100123
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v1

    .line 100127
    if-eqz v1, :cond_6

    .line 100128
    .line 100129
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100130
    .line 100131
    int-to-float v1, v2

    .line 100132
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    if-eqz v1, :cond_7

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100143
    .line 100144
    int-to-float v1, v2

    .line 100145
    mul-float/2addr v1, v4

    .line 100146
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_7
    int-to-float v1, v2

    .line 100151
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/animator/d;->l(Ljava/lang/String;)F

    .line 100152
    .line 100153
    .line 100154
    move-result v2

    .line 100155
    mul-float/2addr v2, v1

    .line 100156
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100157
    .line 100158
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_2

    .line 100162
    :cond_8
    :goto_1
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100163
    .line 100164
    int-to-float v1, v1

    .line 100165
    mul-float/2addr v1, v4

    .line 100166
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 100167
    .line 100168
    .line 100169
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/animator/e;->a:Landroid/view/View;

    .line 100170
    .line 100171
    int-to-float v1, v2

    .line 100172
    mul-float/2addr v1, v4

    .line 100173
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 100174
    .line 100175
    .line 100176
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e$b;->a:Lcom/sankuai/waimai/machpro/animator/e;

    .line 100177
    .line 100178
    iget-boolean v1, v0, Lcom/sankuai/waimai/machpro/animator/e;->g:Z

    .line 100179
    .line 100180
    if-eqz v1, :cond_9

    .line 100181
    .line 100182
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 100183
    .line 100184
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 100185
    .line 100186
    .line 100187
    move-result-wide v1

    .line 100188
    const-wide/16 v3, 0x2

    .line 100189
    .line 100190
    mul-long/2addr v1, v3

    .line 100191
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100192
    .line 100193
    .line 100194
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/e$b;->a:Lcom/sankuai/waimai/machpro/animator/e;

    .line 100195
    .line 100196
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/animator/e;->i:Landroid/animation/AnimatorSet;

    .line 100197
    .line 100198
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100199
    .line 100200
    :cond_a
    return-void
.end method
