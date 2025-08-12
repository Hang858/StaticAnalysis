.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/list/widget/LikeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/f1;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x477724

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf19f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 100021
    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->s:Landroid/animation/AnimatorSet;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->s:Landroid/animation/AnimatorSet;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->t:Landroid/animation/AnimatorSet;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->t:Landroid/animation/AnimatorSet;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100053
    .line 100054
    .line 100055
    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100062
    .line 100063
    .line 100064
    const/4 v2, 0x0

    .line 100065
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-wide/16 v2, 0x64

    .line 100070
    .line 100071
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/e1;

    .line 100076
    .line 100077
    invoke-direct {v2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/e1;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/f1;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 100085
    .line 100086
    const/16 v3, 0x1a

    .line 100087
    .line 100088
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100096
    .line 100097
    .line 100098
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe45b4c

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/page/common/fragment/BaseChildFragment;->c9()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->p:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100036
    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->isPlaying()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->q:Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;->j0()V

    .line 100052
    .line 100053
    .line 100054
    return-void

    .line 100055
    :cond_2
    iget-object v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/f1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 100056
    .line 100057
    iget-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100058
    .line 100059
    instance-of v4, v3, Lcom/sankuai/meituan/msv/page/outsidead/OutsideUnifiedAdHolder;

    .line 100060
    .line 100061
    if-nez v4, :cond_6

    .line 100062
    .line 100063
    instance-of v3, v3, Lcom/sankuai/meituan/msv/page/outsidead/OutsideTencentUnifiedAdHolder;

    .line 100064
    .line 100065
    if-eqz v3, :cond_3

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    iget-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 100069
    .line 100070
    if-nez v3, :cond_5

    .line 100071
    .line 100072
    iget-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100073
    .line 100074
    const v4, 0x7f0a20db

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v3, Landroid/view/ViewStub;

    .line 100082
    .line 100083
    if-nez v3, :cond_4

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    iput-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 100091
    .line 100092
    const/16 v4, 0x8

    .line 100093
    .line 100094
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100095
    .line 100096
    .line 100097
    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 100098
    .line 100099
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    iput-object v3, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->s:Landroid/animation/AnimatorSet;

    .line 100103
    .line 100104
    const/4 v4, 0x2

    .line 100105
    new-array v4, v4, [Landroid/animation/Animator;

    .line 100106
    .line 100107
    iget-object v5, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 100108
    .line 100109
    const-wide/16 v15, 0x64

    .line 100110
    .line 100111
    const-wide/16 v17, 0x64

    .line 100112
    .line 100113
    const/4 v11, 0x0

    .line 100114
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100115
    .line 100116
    const/16 v19, 0x0

    .line 100117
    .line 100118
    const/16 v20, 0x0

    .line 100119
    .line 100120
    const-wide/16 v7, 0x64

    .line 100121
    .line 100122
    const-wide/16 v9, 0x64

    .line 100123
    .line 100124
    const/4 v13, 0x0

    .line 100125
    const/4 v14, 0x0

    .line 100126
    const-string v6, "alpha"

    .line 100127
    .line 100128
    invoke-static/range {v5 .. v14}, Lcom/sankuai/meituan/msv/utils/q1;->o(Landroid/view/View;Ljava/lang/String;JJFFLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v5

    .line 100132
    aput-object v5, v4, v1

    .line 100133
    .line 100134
    const/4 v1, 0x1

    .line 100135
    iget-object v6, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->o:Landroid/view/View;

    .line 100136
    .line 100137
    const/high16 v12, 0x41a00000    # 20.0f

    .line 100138
    .line 100139
    const/4 v13, 0x0

    .line 100140
    const-string v7, "translationY"

    .line 100141
    .line 100142
    move-wide v8, v15

    .line 100143
    move-wide/from16 v10, v17

    .line 100144
    .line 100145
    move-object/from16 v14, v19

    .line 100146
    .line 100147
    move-object/from16 v15, v20

    .line 100148
    .line 100149
    invoke-static/range {v6 .. v15}, Lcom/sankuai/meituan/msv/utils/q1;->o(Landroid/view/View;Ljava/lang/String;JJFFLjava/lang/Runnable;Ljava/lang/Runnable;)Landroid/animation/ObjectAnimator;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v5

    .line 100153
    aput-object v5, v4, v1

    .line 100154
    .line 100155
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100156
    .line 100157
    .line 100158
    iget-object v1, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->s:Landroid/animation/AnimatorSet;

    .line 100159
    .line 100160
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/c1;

    .line 100161
    .line 100162
    invoke-direct {v3, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/c1;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/f1;)V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100166
    .line 100167
    .line 100168
    iget-object v1, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;->s:Landroid/animation/AnimatorSet;

    .line 100169
    .line 100170
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100171
    .line 100172
    .line 100173
    :cond_6
    :goto_0
    return-void
.end method
