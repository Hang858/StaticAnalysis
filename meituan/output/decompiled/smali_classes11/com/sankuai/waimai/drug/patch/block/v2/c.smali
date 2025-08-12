.class public final Lcom/sankuai/waimai/drug/patch/block/v2/c;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:Landroid/view/animation/AnimationSet;

.field public final e:Landroid/view/animation/AnimationSet;

.field public final f:Landroid/view/animation/AnimationSet;

.field public final g:Lcom/sankuai/waimai/drug/contract/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3edb023df287bd7dL    # -687841.0263081345

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/drug/contract/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/drug/contract/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x6abca4

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 160028
    .line 160029
    invoke-direct {v0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->d:Landroid/view/animation/AnimationSet;

    .line 160033
    .line 160034
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 160035
    .line 160036
    invoke-direct {v0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 160037
    .line 160038
    .line 160039
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->e:Landroid/view/animation/AnimationSet;

    .line 160040
    .line 160041
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 160042
    .line 160043
    invoke-direct {v0, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 160044
    .line 160045
    .line 160046
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->f:Landroid/view/animation/AnimationSet;

    .line 160047
    .line 160048
    iput-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->g:Lcom/sankuai/waimai/drug/contract/b;

    .line 160049
    .line 160050
    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a777a

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->b:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->a:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100026
    .line 100027
    .line 100028
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final onViewCreated()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda034e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->a:Landroid/view/View;

    .line 100021
    .line 100022
    const v0, 0x7f0a0142

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->b:Landroid/view/View;

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->d:Landroid/view/animation/AnimationSet;

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 100038
    .line 100039
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100040
    .line 100041
    const v4, 0x3fc7ae14    # 1.56f

    .line 100042
    .line 100043
    .line 100044
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100045
    .line 100046
    const v6, 0x3fc7ae14    # 1.56f

    .line 100047
    .line 100048
    .line 100049
    const/4 v7, 0x1

    .line 100050
    const/high16 v8, 0x3f000000    # 0.5f

    .line 100051
    .line 100052
    const/4 v9, 0x1

    .line 100053
    const/high16 v10, 0x3f000000    # 0.5f

    .line 100054
    .line 100055
    move-object v2, v0

    .line 100056
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 100057
    .line 100058
    .line 100059
    const-wide/16 v2, 0xc8

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100067
    .line 100068
    const/high16 v4, 0x43010000    # 129.0f

    .line 100069
    .line 100070
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    neg-int v3, v3

    .line 100075
    int-to-float v3, v3

    .line 100076
    const/4 v4, 0x0

    .line 100077
    invoke-direct {v2, v4, v4, v4, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 100078
    .line 100079
    .line 100080
    const-wide/16 v5, 0xf0

    .line 100081
    .line 100082
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100083
    .line 100084
    .line 100085
    const-wide/16 v7, 0x2bc

    .line 100086
    .line 100087
    invoke-virtual {v2, v7, v8}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 100088
    .line 100089
    .line 100090
    new-instance v3, Lcom/sankuai/waimai/drug/patch/block/v2/a;

    .line 100091
    .line 100092
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/drug/patch/block/v2/a;-><init>(Lcom/sankuai/waimai/drug/patch/block/v2/c;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100096
    .line 100097
    .line 100098
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 100099
    .line 100100
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100101
    .line 100102
    invoke-direct {v3, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v3, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3, v7, v8}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v5, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->d:Landroid/view/animation/AnimationSet;

    .line 100112
    .line 100113
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->d:Landroid/view/animation/AnimationSet;

    .line 100117
    .line 100118
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->d:Landroid/view/animation/AnimationSet;

    .line 100122
    .line 100123
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->e:Landroid/view/animation/AnimationSet;

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 100129
    .line 100130
    .line 100131
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100132
    .line 100133
    invoke-direct {v0, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100134
    .line 100135
    .line 100136
    const-wide/16 v2, 0x1d6

    .line 100137
    .line 100138
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100139
    .line 100140
    .line 100141
    new-instance v5, Lcom/sankuai/waimai/drug/patch/block/v2/b;

    .line 100142
    .line 100143
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/drug/patch/block/v2/b;-><init>(Lcom/sankuai/waimai/drug/patch/block/v2/c;)V

    .line 100144
    .line 100145
    .line 100146
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v5, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->e:Landroid/view/animation/AnimationSet;

    .line 100150
    .line 100151
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->f:Landroid/view/animation/AnimationSet;

    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 100157
    .line 100158
    .line 100159
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100160
    .line 100161
    invoke-direct {v0, v9, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->f:Landroid/view/animation/AnimationSet;

    .line 100168
    .line 100169
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100170
    .line 100171
    .line 100172
    return-void
.end method

.method public final y0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/drug/patch/block/v2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd28c9

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
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->d:Landroid/view/animation/AnimationSet;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->b:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->b:Landroid/view/View;

    .line 100029
    .line 100030
    const/16 v2, 0x8

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->e:Landroid/view/animation/AnimationSet;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->a:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->f:Landroid/view/animation/AnimationSet;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->c:Landroid/view/View;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->c:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->c:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->b:Landroid/view/View;

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/c;->d:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
