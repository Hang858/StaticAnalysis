.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/l0;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;
.implements Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/msv/list/adapter/holder/base/a<",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;",
        ">;",
        "Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;",
        "Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lcom/meituan/android/pt/homepage/order/aod/poll/h;

.field public E:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

.field public F:Z

.field public volatile l:I

.field public m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

.field public n:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

.field public o:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

.field public s:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

.field public t:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

.field public u:Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

.field public v:F

.field public w:J

.field public x:Z

.field public final y:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

.field public z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d1605eaefec65b1L    # 1.6892739901141508E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

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
    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x64ee80

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 p1, 0xb

    .line 120025
    .line 120026
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    .line 120027
    .line 120028
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 120029
    .line 120030
    const/16 v0, 0x1c

    .line 120031
    .line 120032
    invoke-direct {p1, p0, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->A:Z

    .line 120038
    .line 120039
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->B:Z

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->C:Z

    .line 120042
    .line 120043
    iput-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->F:Z

    .line 120044
    .line 120045
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf158be

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100019
    .line 100020
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->getCurrentPosition()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    iput-wide v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->w:J

    .line 100033
    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->g0()V

    .line 100035
    .line 100036
    .line 100037
    const/16 v2, 0xd

    .line 100038
    .line 100039
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l0(I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 100049
    .line 100050
    new-instance v3, Landroid/util/Pair;

    .line 100051
    .line 100052
    const/16 v4, 0x82

    .line 100053
    .line 100054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    iget-wide v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->w:J

    .line 100059
    .line 100060
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->u:Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    .line 100071
    .line 100072
    if-eqz v2, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;->g0()V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->t:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 100078
    .line 100079
    if-eqz v2, :cond_4

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100082
    .line 100083
    invoke-static {v2}, Lcom/sankuai/meituan/msv/page/videoset/util/b;->b(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-nez v2, :cond_4

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->t:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->i0()V

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->t:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->h0()V

    .line 100097
    .line 100098
    .line 100099
    :cond_4
    const/4 v2, 0x0

    .line 100100
    if-nez v1, :cond_5

    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->i0()V

    .line 100104
    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 100107
    .line 100108
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100113
    .line 100114
    .line 100115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100116
    .line 100117
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    const/4 v4, 0x0

    .line 100122
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    const-wide/16 v4, 0xc8

    .line 100127
    .line 100128
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    new-instance v4, Lcom/meituan/android/ptcommonim/video/record/b;

    .line 100133
    .line 100134
    const/16 v5, 0xe

    .line 100135
    .line 100136
    invoke-direct {v4, p0, v5}, Lcom/meituan/android/ptcommonim/video/record/b;-><init>(Ljava/lang/Object;I)V

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v3

    .line 100147
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100148
    .line 100149
    .line 100150
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->q:Landroid/widget/TextView;

    .line 100151
    .line 100152
    iget v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->v:F

    .line 100153
    .line 100154
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->getDuration()J

    .line 100155
    .line 100156
    .line 100157
    move-result-wide v5

    .line 100158
    long-to-float v5, v5

    .line 100159
    mul-float/2addr v4, v5

    .line 100160
    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->h0(F)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->p:Landroid/widget/TextView;

    .line 100168
    .line 100169
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->getDuration()J

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v4

    .line 100173
    long-to-float v1, v4

    .line 100174
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->h0(F)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100179
    .line 100180
    .line 100181
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100182
    .line 100183
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    invoke-static {v2, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->m(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/l;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    if-eqz v1, :cond_6

    .line 100192
    .line 100193
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/msv/page/fragment/l;->X(Z)V

    .line 100194
    .line 100195
    .line 100196
    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100197
    .line 100198
    if-eqz v1, :cond_7

    .line 100199
    .line 100200
    iput-boolean v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->canSendSpecifiedProgressEvent:Z

    .line 100201
    .line 100202
    const/4 v0, 0x1

    .line 100203
    iput-boolean v0, v1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->hasDragProgress:Z

    .line 100204
    .line 100205
    :cond_7
    return-void
.end method

.method public final I()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x785d4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;

    return-object v0
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2dd27

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a28c7

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    const v1, 0x7f0a210b

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 100039
    .line 100040
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;->setProgressBarDragCallbacks(Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView$b;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;->setInterceptSelfTouchEvent(Z)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100050
    .line 100051
    const/16 v1, 0x11

    .line 100052
    .line 100053
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/order/aod/poll/h;-><init>(Ljava/lang/Object;I)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->D:Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100057
    .line 100058
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100059
    .line 100060
    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->E:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    return-void
.end method

.method public final V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 6
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xaa397

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->V(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->g0()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n0()V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;->a(Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;)Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->r:Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 120037
    .line 120038
    const/16 p1, 0xb

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l0(I)V

    .line 120041
    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o0(F)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, v1, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->k0(ZZ)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120060
    .line 120061
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/details/c;

    .line 120062
    .line 120063
    const/4 v4, 0x4

    .line 120064
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/pin/bosswifi/biz/details/c;-><init>(Ljava/lang/Object;I)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120073
    .line 120074
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/details/b;

    .line 120075
    .line 120076
    const/4 v5, 0x2

    .line 120077
    invoke-direct {v3, p0, v5}, Lcom/meituan/android/pin/bosswifi/biz/details/b;-><init>(Ljava/lang/Object;I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120086
    .line 120087
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/home/b;

    .line 120088
    .line 120089
    invoke-direct {v3, p0, v5}, Lcom/meituan/android/pin/bosswifi/biz/home/b;-><init>(Ljava/lang/Object;I)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120098
    .line 120099
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/home/a;

    .line 120100
    .line 120101
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/pin/bosswifi/biz/home/a;-><init>(Ljava/lang/Object;I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120110
    .line 120111
    new-instance v3, Lcom/meituan/android/pin/bosswifi/biz/list/d;

    .line 120112
    .line 120113
    invoke-direct {v3, p0, v5}, Lcom/meituan/android/pin/bosswifi/biz/list/d;-><init>(Ljava/lang/Object;I)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120120
    .line 120121
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120122
    .line 120123
    new-instance v3, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;

    .line 120124
    .line 120125
    invoke-direct {v3, p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/i0;-><init>(Ljava/lang/Object;I)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0, v2, v3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->k:Landroid/arch/lifecycle/MutableLiveData;

    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->k:Lcom/sankuai/meituan/msv/page/fragment/ViewHolderLifecycleFragment;

    .line 120134
    .line 120135
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;

    .line 120136
    .line 120137
    invoke-direct {v1, p0, v5}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/a;-><init>(Ljava/lang/Object;I)V

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120141
    .line 120142
    .line 120143
    :goto_0
    return-void
.end method

.method public final W(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 4
    .param p1    # Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x4e3069

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->s:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120032
    .line 120033
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->t:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 120042
    .line 120043
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    .line 120050
    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->u:Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad3147

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfed750

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->B:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    iget-boolean p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->F:Z

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->E:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->l:Landroid/arch/lifecycle/MutableLiveData;

    .line 120051
    .line 120052
    new-instance v0, Ljava/lang/Object;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    iput-boolean v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->F:Z

    :cond_2
    return-void
.end method

.method public final b0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14e497

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100020
    .line 100021
    const/16 v0, 0xb

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l0(I)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb7559

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->j:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->B:Z

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->D:Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->E:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n0()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->g0()V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc5705a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n0()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->A:Z

    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d0()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf0caa

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->z:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->z:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final h0(F)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1d1275

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    float-to-int p1, p1

    .line 120030
    div-int/lit16 p1, p1, 0x3e8

    .line 120031
    .line 120032
    div-int/lit8 v1, p1, 0x3c

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    new-array v2, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    aput-object v1, v2, v3

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%02d:%02d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x627b40

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
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100024
    .line 100025
    const v1, 0x7f0a20e6

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/view/ViewStub;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 100039
    .line 100040
    const v1, 0x7f0a0a7a

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Landroid/widget/TextView;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->p:Landroid/widget/TextView;

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 100052
    .line 100053
    const v1, 0x7f0a0a77

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Landroid/widget/TextView;

    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->q:Landroid/widget/TextView;

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 100065
    .line 100066
    const v1, 0x7f0a0a79

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/utils/q1;->O(Landroid/view/View;I)Landroid/view/View;

    .line 100070
    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-void
.end method

.method public final j(FF)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v2, v1, p1

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x89167f

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 170042
    .line 170043
    if-nez v1, :cond_1

    .line 170044
    .line 170045
    return p1

    .line 170046
    :cond_1
    new-array v0, v0, [I

    .line 170047
    .line 170048
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 170049
    .line 170050
    .line 170051
    aget v1, v0, v3

    .line 170052
    .line 170053
    int-to-float v1, v1

    .line 170054
    cmpl-float v1, p2, v1

    .line 170055
    .line 170056
    if-ltz v1, :cond_2

    .line 170057
    .line 170058
    aget v0, v0, v3

    .line 170059
    .line 170060
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public final j0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce0d25

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->A:Z

    .line 100019
    .line 100020
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->C:Z

    .line 100021
    .line 100022
    if-nez v0, :cond_3

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->s:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->isPlaying()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    .line 100033
    .line 100034
    const/16 v1, 0xd

    .line 100035
    .line 100036
    if-ne v0, v1, :cond_1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->D:Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    const/16 v0, 0xb

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l0(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final k0(ZZ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x64154a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 170035
    .line 170036
    const/16 v1, 0x8

    .line 170037
    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    if-eqz p1, :cond_1

    .line 170041
    .line 170042
    const/4 p1, 0x0

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const/16 p1, 0x8

    .line 170045
    .line 170046
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170047
    .line 170048
    .line 170049
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 170050
    .line 170051
    if-eqz p1, :cond_4

    .line 170052
    .line 170053
    if-eqz p2, :cond_3

    .line 170054
    .line 170055
    goto :goto_1

    .line 170056
    :cond_3
    const/16 v2, 0x8

    .line 170057
    .line 170058
    :goto_1
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;->setVisibility(I)V

    .line 170059
    .line 170060
    :cond_4
    return-void
.end method

.method public final l0(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbeca6a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "setProgressState from="

    .line 120027
    .line 120028
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    .line 120033
    .line 120034
    const-string v4, ", to="

    .line 120035
    .line 120036
    invoke-static {v1, v2, v4, p1}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    new-array v2, v3, [Ljava/lang/Object;

    .line 120041
    .line 120042
    const-string v4, "tag_progress_bar"

    .line 120043
    .line 120044
    invoke-static {v4, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->s:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->p()Lcom/sankuai/meituan/mtvodbusiness/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-nez v1, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->r:Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;

    .line 120059
    .line 120060
    if-eqz v1, :cond_4

    .line 120061
    .line 120062
    iget-object v1, v1, Lcom/sankuai/meituan/msv/page/fragment/model/CommentViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Ljava/lang/Boolean;

    .line 120069
    .line 120070
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/o1;->W(Ljava/lang/Boolean;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_4

    .line 120075
    .line 120076
    const/16 v1, 0xb

    .line 120077
    .line 120078
    if-ne p1, v1, :cond_2

    .line 120079
    .line 120080
    iget-boolean v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->A:Z

    .line 120081
    .line 120082
    if-eqz v1, :cond_2

    .line 120083
    .line 120084
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n0()V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m0()V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->k0(ZZ)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_3
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 120096
    .line 120097
    const-string v2, "updateProgressBarVisibility but mMTVodBusinessView==null!!!"

    .line 120098
    .line 120099
    invoke-static {v4, v2, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_4
    :goto_1
    iget v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    .line 120103
    .line 120104
    if-ne v1, p1, :cond_5

    .line 120105
    .line 120106
    return-void

    .line 120107
    :cond_5
    packed-switch p1, :pswitch_data_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :pswitch_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 120112
    .line 120113
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;->setState(I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 120117
    .line 120118
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 120119
    .line 120120
    const-wide/16 v3, 0x708

    .line 120121
    .line 120122
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120123
    .line 120124
    .line 120125
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->x:Z

    .line 120126
    .line 120127
    goto :goto_2

    .line 120128
    :pswitch_1
    invoke-static {}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->e()Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->h(Z)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 120136
    .line 120137
    const/4 v1, 0x2

    .line 120138
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;->setState(I)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n0()V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :pswitch_2
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 120146
    .line 120147
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;->setState(I)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n0()V

    .line 120151
    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :pswitch_3
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    .line 120155
    .line 120156
    const/16 v1, 0xe

    .line 120157
    .line 120158
    if-ne v0, v1, :cond_6

    .line 120159
    .line 120160
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->x:Z

    .line 120161
    .line 120162
    if-eqz v0, :cond_6

    .line 120163
    .line 120164
    return-void

    .line 120165
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->e()Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/page/landscape/utils/autorotation/b;->h(Z)V

    .line 120170
    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 120173
    .line 120174
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;->setState(I)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n0()V

    .line 120178
    .line 120179
    .line 120180
    :goto_2
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99a812

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/16 v1, 0xe

    .line 100019
    .line 100020
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l0(I)V

    .line 100021
    .line 100022
    .line 100023
    iget v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->v:F

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o0(F)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100029
    .line 100030
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-wide/16 v2, 0x0

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->getDuration()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v2

    .line 100044
    long-to-float v2, v2

    .line 100045
    iget v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->v:F

    .line 100046
    .line 100047
    mul-float/2addr v2, v3

    .line 100048
    float-to-long v2, v2

    .line 100049
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    if-eqz v4, :cond_2

    .line 100054
    .line 100055
    iget-object v5, v4, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 100056
    .line 100057
    new-instance v6, Landroid/util/Pair;

    .line 100058
    .line 100059
    const/16 v7, 0x84

    .line 100060
    .line 100061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v8

    .line 100069
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v5, v6}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->s:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100076
    .line 100077
    instance-of v5, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100078
    .line 100079
    if-eqz v5, :cond_3

    .line 100080
    .line 100081
    new-instance v5, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;

    .line 100082
    .line 100083
    invoke-direct {v5}, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    iput-boolean v0, v5, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->isProgressBarDragging:Z

    .line 100087
    .line 100088
    long-to-int v6, v2

    .line 100089
    iput v6, v5, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->currentPosition:I

    .line 100090
    .line 100091
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->getDuration()J

    .line 100092
    .line 100093
    .line 100094
    move-result-wide v7

    .line 100095
    iput-wide v7, v5, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->duration:J

    .line 100096
    .line 100097
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100098
    .line 100099
    iget-object v7, v7, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 100100
    .line 100101
    iget-object v7, v7, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentId:Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v8, ""

    .line 100104
    .line 100105
    invoke-static {v8, v7}, Lcom/sankuai/meituan/msv/utils/o1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v7

    .line 100109
    iput-object v7, v5, Lcom/sankuai/meituan/msv/mrn/event/bean/OnVideoPlayerProgressEvent;->contentId:Ljava/lang/String;

    .line 100110
    .line 100111
    iget-object v7, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->c:Landroid/content/Context;

    .line 100112
    .line 100113
    invoke-static {v7}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v7

    .line 100117
    invoke-virtual {v7, v5}, Lcom/sankuai/meituan/msv/mrn/event/e;->g(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->s:Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 100121
    .line 100122
    check-cast v5, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100123
    .line 100124
    iput v6, v5, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->t:I

    .line 100125
    .line 100126
    :cond_3
    iget-object v5, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->f:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 100127
    .line 100128
    if-eqz v5, :cond_4

    .line 100129
    .line 100130
    iput-wide v2, v5, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->curPosition:J

    .line 100131
    .line 100132
    :cond_4
    if-eqz v4, :cond_5

    .line 100133
    .line 100134
    iget-object v4, v4, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->i:Landroid/arch/lifecycle/MutableLiveData;

    .line 100135
    .line 100136
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v5

    .line 100140
    invoke-virtual {v4, v5}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_5
    if-eqz v1, :cond_6

    .line 100144
    .line 100145
    invoke-interface {v1, v2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->seekTo(J)V

    .line 100146
    .line 100147
    .line 100148
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->isPlaying()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v4

    .line 100152
    if-nez v4, :cond_6

    .line 100153
    .line 100154
    invoke-interface {v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->C()V

    .line 100155
    .line 100156
    .line 100157
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->t:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 100158
    .line 100159
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->o0(Z)V

    .line 100160
    .line 100161
    .line 100162
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->t:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 100163
    .line 100164
    if-eqz v0, :cond_7

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 100167
    .line 100168
    invoke-static {v0}, Lcom/sankuai/meituan/msv/page/videoset/util/b;->b(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)Z

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    if-nez v0, :cond_7

    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->t:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 100175
    .line 100176
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->i0()V

    .line 100177
    .line 100178
    .line 100179
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->t:Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 100180
    .line 100181
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;->h0()V

    .line 100182
    .line 100183
    .line 100184
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->i0()V

    .line 100185
    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o:Landroid/view/View;

    .line 100188
    .line 100189
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v0

    .line 100193
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100194
    .line 100195
    .line 100196
    const/4 v1, 0x0

    .line 100197
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    const/high16 v1, 0x41200000    # 10.0f

    .line 100202
    .line 100203
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    const-wide/16 v4, 0x32

    .line 100208
    .line 100209
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 100214
    .line 100215
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/k0;

    .line 100223
    .line 100224
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/k0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/l0;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v0

    .line 100231
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100232
    .line 100233
    .line 100234
    const/4 v0, 0x0

    .line 100235
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100236
    .line 100237
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    invoke-static {v0, v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->m(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/l;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    if-eqz v0, :cond_8

    .line 100246
    .line 100247
    const/4 v1, 0x1

    .line 100248
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/msv/page/fragment/l;->X(Z)V

    .line 100249
    .line 100250
    .line 100251
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->d:Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 100252
    .line 100253
    if-eqz v0, :cond_9

    .line 100254
    .line 100255
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    iget-wide v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->w:J

    .line 100260
    .line 100261
    invoke-static {v0, v4, v5, v2, v3}, Lcom/sankuai/meituan/msv/statistic/f;->W0(Landroid/content/Context;JJ)V

    .line 100262
    .line 100263
    .line 100264
    :cond_9
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee6d4d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->b:Landroid/view/View;

    .line 100024
    .line 100025
    const v2, 0x7f0a3db2

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/view/ViewStub;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const v2, 0x7f0a28d2

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 100048
    .line 100049
    :goto_0
    const/4 v1, 0x1

    .line 100050
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->k0(ZZ)V

    .line 100051
    .line 100052
    .line 100053
    iget-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->B:Z

    .line 100054
    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 100058
    .line 100059
    if-eqz v0, :cond_2

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->D:Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->n:Lcom/sankuai/meituan/msv/page/widget/ProgressLoadingView;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->D:Lcom/meituan/android/pt/homepage/order/aod/poll/h;

    .line 100069
    .line 100070
    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x77cb2d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->y:Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100023
    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->x:Z

    return-void
.end method

.method public final o0(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3beeb2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v0, 0x0

    .line 120027
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120028
    .line 120029
    cmpl-float v2, p1, v1

    .line 120030
    .line 120031
    if-lez v2, :cond_1

    .line 120032
    .line 120033
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    cmpg-float v1, p1, v0

    .line 120037
    .line 120038
    if-gez v1, :cond_2

    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    :cond_2
    :goto_0
    iput p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->v:F

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->m:Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/msv/list/widget/MSVProgressBarView;->setProgress(F)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final q(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x47c2fc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->v:F

    .line 120027
    .line 120028
    add-float/2addr v0, p1

    .line 120029
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120030
    .line 120031
    cmpl-float v1, v0, p1

    .line 120032
    .line 120033
    if-lez v1, :cond_1

    .line 120034
    .line 120035
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120036
    .line 120037
    :cond_1
    const/4 p1, 0x0

    .line 120038
    cmpg-float v1, v0, p1

    .line 120039
    .line 120040
    if-gez v1, :cond_2

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120044
    .line 120045
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->r()Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->M()Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    if-eqz p1, :cond_3

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/meituan/msv/list/adapter/holder/viewmodel/PlayStateViewModel;->g:Landroid/arch/lifecycle/MutableLiveData;

    .line 120060
    .line 120061
    new-instance v2, Landroid/util/Pair;

    .line 120062
    .line 120063
    const/16 v3, 0x83

    .line 120064
    .line 120065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->getDuration()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v4

    .line 120073
    long-to-float v4, v4

    .line 120074
    mul-float/2addr v4, v0

    .line 120075
    float-to-long v4, v4

    .line 120076
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->o0(F)V

    .line 120087
    .line 120088
    .line 120089
    if-nez p1, :cond_4

    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->i0()V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->q:Landroid/widget/TextView;

    .line 120096
    .line 120097
    iget v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->v:F

    .line 120098
    .line 120099
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/video/a;->getDuration()J

    .line 120100
    move-result-wide v2

    long-to-float p1, v2

    mul-float/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->h0(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final synthetic t()Z
    .locals 1

    invoke-static {p0}, Lcom/meituan/android/mgc/api/game/a;->a(Lcom/sankuai/meituan/msv/list/adapter/holder/IProgressBar;)Z

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;->l:I

    return v0
.end method
