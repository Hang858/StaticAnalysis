.class public final Lcom/sankuai/waimai/bussiness/order/rocks/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/rocks/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$a;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/e$a;->a:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/4 v4, 0x1

    .line 100007
    if-eqz v1, :cond_0

    .line 100008
    .line 100009
    iget v5, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->r:I

    .line 100010
    .line 100011
    invoke-virtual {v0, v4, v1, v5}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e(ZLandroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 100016
    .line 100017
    iget v6, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->r:I

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v5, v6}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e(ZLandroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v5

    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    move-object v1, v3

    .line 100025
    move-object v5, v1

    .line 100026
    :goto_0
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    if-eqz v6, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 100031
    .line 100032
    .line 100033
    move-result v6

    .line 100034
    if-nez v6, :cond_1

    .line 100035
    .line 100036
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    iget v6, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->o:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v4, v3, v6}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e(ZLandroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i:Landroid/widget/ImageView;

    .line 100045
    .line 100046
    iget v7, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->o:I

    .line 100047
    .line 100048
    invoke-virtual {v0, v2, v6, v7}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->e(ZLandroid/view/View;I)Landroid/animation/ValueAnimator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v6

    .line 100052
    goto :goto_1

    .line 100053
    :cond_1
    move-object v6, v3

    .line 100054
    :goto_1
    const-wide/16 v7, 0xbb8

    .line 100055
    .line 100056
    if-eqz v1, :cond_2

    .line 100057
    .line 100058
    if-eqz v5, :cond_2

    .line 100059
    .line 100060
    if-eqz v3, :cond_2

    .line 100061
    .line 100062
    if-eqz v6, :cond_2

    .line 100063
    .line 100064
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 100065
    .line 100066
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 100070
    .line 100071
    invoke-virtual {v10, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setCanIntercepter(Z)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v10, Lcom/sankuai/waimai/bussiness/order/rocks/f;

    .line 100075
    .line 100076
    invoke-direct {v10, v0, v9, v4}, Lcom/sankuai/waimai/bussiness/order/rocks/f;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;Landroid/animation/AnimatorSet;Z)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v9, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->E:Landroid/animation/AnimatorSet;

    .line 100083
    .line 100084
    const/4 v10, 0x2

    .line 100085
    new-array v10, v10, [Landroid/animation/Animator;

    .line 100086
    .line 100087
    aput-object v1, v10, v2

    .line 100088
    .line 100089
    aput-object v3, v10, v4

    .line 100090
    .line 100091
    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->E:Landroid/animation/AnimatorSet;

    .line 100095
    .line 100096
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 100109
    .line 100110
    .line 100111
    goto :goto_2

    .line 100112
    :cond_2
    if-eqz v1, :cond_3

    .line 100113
    .line 100114
    if-eqz v5, :cond_3

    .line 100115
    .line 100116
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 100117
    .line 100118
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/CustomDragExpandLayout;

    .line 100122
    .line 100123
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->setCanIntercepter(Z)V

    .line 100124
    .line 100125
    .line 100126
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/rocks/f;

    .line 100127
    .line 100128
    invoke-direct {v4, v0, v3, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/f;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/e;Landroid/animation/AnimatorSet;Z)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100132
    .line 100133
    .line 100134
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->E:Landroid/animation/AnimatorSet;

    .line 100135
    .line 100136
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 100145
    .line 100146
    .line 100147
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->E:Landroid/animation/AnimatorSet;

    .line 100148
    .line 100149
    if-eqz v0, :cond_4

    .line 100150
    .line 100151
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100152
    .line 100153
    .line 100154
    :cond_4
    return-void
.end method
