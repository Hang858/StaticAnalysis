.class public final Lcom/sankuai/meituan/msv/common/component/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/common/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/common/component/b;->setModel(Lcom/sankuai/meituan/msv/common/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/common/model/b;

.field public final synthetic b:Lcom/sankuai/meituan/msv/common/component/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/common/component/b;Lcom/sankuai/meituan/msv/common/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/common/component/b$a;->b:Lcom/sankuai/meituan/msv/common/component/b;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/common/component/b$a;->a:Lcom/sankuai/meituan/msv/common/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b$a;->b:Lcom/sankuai/meituan/msv/common/component/b;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/meituan/msv/common/model/d;->e:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/meituan/msv/common/component/b$a;->a:Lcom/sankuai/meituan/msv/common/model/b;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/meituan/msv/common/model/b;->i:Lcom/sankuai/meituan/msv/common/model/b;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/common/component/b;->setModel(Lcom/sankuai/meituan/msv/common/model/b;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b$a;->b:Lcom/sankuai/meituan/msv/common/component/b;

    .line 100014
    .line 100015
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->d:Landroid/widget/FrameLayout;

    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    const-wide/16 v3, 0x320

    .line 100019
    .line 100020
    const-wide/16 v5, 0x1f4

    .line 100021
    .line 100022
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/msv/utils/j;->a(Landroid/view/View;ZJJ)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->h:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    invoke-static {v1, v2}, Lcom/sankuai/meituan/msv/utils/q1;->c0(Landroid/view/View;I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->h:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    const/4 v3, 0x4

    .line 100034
    new-array v3, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    aput-object v1, v3, v2

    .line 100037
    .line 100038
    new-instance v2, Ljava/lang/Long;

    .line 100039
    .line 100040
    const-wide/16 v4, 0x0

    .line 100041
    .line 100042
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v6, 0x1

    .line 100046
    aput-object v2, v3, v6

    .line 100047
    .line 100048
    new-instance v2, Ljava/lang/Long;

    .line 100049
    .line 100050
    const-wide/16 v6, 0x320

    .line 100051
    .line 100052
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v8, 0x2

    .line 100056
    aput-object v2, v3, v8

    .line 100057
    .line 100058
    new-instance v2, Ljava/lang/Float;

    .line 100059
    .line 100060
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100061
    .line 100062
    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v9, 0x3

    .line 100066
    aput-object v2, v3, v9

    .line 100067
    .line 100068
    sget-object v2, Lcom/sankuai/meituan/msv/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    const/4 v9, 0x0

    .line 100071
    const v10, 0xf28482

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v3, v9, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v11

    .line 100078
    if-eqz v11, :cond_0

    .line 100079
    .line 100080
    invoke-static {v3, v9, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_0
    new-array v2, v8, [F

    .line 100085
    .line 100086
    fill-array-data v2, :array_0

    .line 100087
    .line 100088
    .line 100089
    const-string v3, "alpha"

    .line 100090
    .line 100091
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100099
    .line 100100
    .line 100101
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 100102
    .line 100103
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100107
    .line 100108
    .line 100109
    new-instance v3, Lcom/sankuai/meituan/msv/utils/g;

    .line 100110
    .line 100111
    invoke-direct {v3, v1}, Lcom/sankuai/meituan/msv/utils/g;-><init>(Landroid/view/View;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 100118
    .line 100119
    .line 100120
    :goto_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->n:Lcom/sankuai/meituan/msv/common/model/b;

    .line 100121
    .line 100122
    if-eqz v1, :cond_1

    .line 100123
    .line 100124
    iget-object v1, v1, Lcom/sankuai/meituan/msv/common/model/b;->e:Lcom/sankuai/meituan/msv/common/model/c;

    .line 100125
    .line 100126
    if-eqz v1, :cond_1

    .line 100127
    .line 100128
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100129
    .line 100130
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->c:Lcom/sankuai/meituan/msv/common/ui/MSVCountdownView;

    .line 100134
    .line 100135
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/j;->b(Landroid/view/View;)V

    .line 100136
    .line 100137
    .line 100138
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->n:Lcom/sankuai/meituan/msv/common/model/b;

    .line 100139
    .line 100140
    if-eqz v1, :cond_2

    .line 100141
    .line 100142
    iget-object v1, v1, Lcom/sankuai/meituan/msv/common/model/b;->d:Ljava/util/List;

    .line 100143
    .line 100144
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v1

    .line 100148
    if-nez v1, :cond_2

    .line 100149
    .line 100150
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->b:Landroid/widget/TextView;

    .line 100151
    .line 100152
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/q1;->Z(Landroid/view/View;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->b:Landroid/widget/TextView;

    .line 100156
    .line 100157
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/j;->b(Landroid/view/View;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_2
    const-wide/16 v1, 0x5dc

    .line 100161
    .line 100162
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/msv/common/component/b;->b(J)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b$a;->b:Lcom/sankuai/meituan/msv/common/component/b;

    .line 100166
    .line 100167
    iget-object v0, v0, Lcom/sankuai/meituan/msv/common/component/b;->i:Lcom/sankuai/meituan/msv/common/listener/b;

    .line 100168
    .line 100169
    if-eqz v0, :cond_3

    .line 100170
    .line 100171
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/common/listener/b;->a()V

    .line 100172
    .line 100173
    .line 100174
    :cond_3
    return-void

    .line 100175
    nop

    .line 100176
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(J)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/common/component/b$a;->b:Lcom/sankuai/meituan/msv/common/component/b;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/meituan/msv/common/model/d;->b:Lcom/sankuai/meituan/msv/common/model/d;

    .line 120003
    .line 120004
    iput-object v1, v0, Lcom/sankuai/meituan/msv/common/component/b;->k:Lcom/sankuai/meituan/msv/common/model/d;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/meituan/msv/common/component/b;->i:Lcom/sankuai/meituan/msv/common/listener/b;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/msv/common/listener/b;->b(J)V

    :cond_0
    return-void
.end method
