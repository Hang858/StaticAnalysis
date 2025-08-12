.class public final Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/component/base/e;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_4

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-nez v1, :cond_4

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    const/4 v2, 0x0

    .line 100016
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-ge v2, v3, :cond_3

    .line 100021
    .line 100022
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 100027
    .line 100028
    if-eqz v3, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v3}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100037
    .line 100038
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100046
    .line 100047
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->p:I

    .line 100048
    .line 100049
    add-int/lit8 v4, v4, -0x1

    .line 100050
    .line 100051
    const-wide/16 v10, 0x0

    .line 100052
    .line 100053
    if-le v2, v4, :cond_1

    .line 100054
    .line 100055
    const/16 v4, 0x8

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100061
    .line 100062
    iget-wide v5, v4, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 100063
    .line 100064
    cmp-long v7, v5, v10

    .line 100065
    .line 100066
    if-lez v7, :cond_0

    .line 100067
    .line 100068
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    const/4 v6, 0x0

    .line 100073
    const/4 v7, 0x0

    .line 100074
    const-wide/16 v8, 0x0

    .line 100075
    .line 100076
    move-object v5, v3

    .line 100077
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->b(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v4

    .line 100081
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 100082
    .line 100083
    .line 100084
    :cond_0
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100085
    .line 100086
    iget-wide v5, v4, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->k:J

    .line 100087
    .line 100088
    cmp-long v7, v5, v10

    .line 100089
    .line 100090
    if-lez v7, :cond_2

    .line 100091
    .line 100092
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100097
    .line 100098
    const v11, 0x3f666666    # 0.9f

    .line 100099
    .line 100100
    .line 100101
    const-wide/16 v12, 0x0

    .line 100102
    .line 100103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100104
    .line 100105
    const v7, 0x3f666666    # 0.9f

    .line 100106
    .line 100107
    .line 100108
    const-wide/16 v8, 0x0

    .line 100109
    .line 100110
    move-object v5, v3

    .line 100111
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->d(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 100116
    .line 100117
    .line 100118
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100119
    .line 100120
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    move v6, v10

    .line 100125
    move v7, v11

    .line 100126
    move-wide v8, v12

    .line 100127
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->e(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v3

    .line 100131
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_1

    .line 100135
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100139
    .line 100140
    iget-wide v5, v4, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->l:J

    .line 100141
    .line 100142
    cmp-long v7, v5, v10

    .line 100143
    .line 100144
    if-lez v7, :cond_2

    .line 100145
    .line 100146
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->S()Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100151
    .line 100152
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100153
    .line 100154
    const-wide/16 v8, 0x0

    .line 100155
    .line 100156
    move-object v5, v3

    .line 100157
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/a;->b(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v3

    .line 100161
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 100162
    .line 100163
    .line 100164
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100165
    .line 100166
    goto/16 :goto_0

    .line 100167
    .line 100168
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->T()Ljava/util/List;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100175
    .line 100176
    .line 100177
    move-result v0

    .line 100178
    if-lez v0, :cond_4

    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100181
    .line 100182
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->w:Z

    .line 100183
    .line 100184
    iget-wide v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->j:J

    .line 100185
    .line 100186
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->U(J)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;

    .line 100190
    .line 100191
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->r:I

    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/mach/transitionanimation/c;->V(I)V

    .line 100194
    .line 100195
    .line 100196
    :cond_4
    return-void
.end method
