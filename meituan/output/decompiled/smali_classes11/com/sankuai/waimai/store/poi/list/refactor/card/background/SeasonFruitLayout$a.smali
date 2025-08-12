.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x3fd0b3

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a:Landroid/widget/ImageView;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->b:Landroid/widget/ImageView;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->c:Landroid/widget/TextView;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3e3fe1

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->b:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->c:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2077a5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    const/4 v1, 0x2

    .line 120024
    new-array v3, v1, [F

    .line 120025
    .line 120026
    fill-array-data v3, :array_0

    .line 120027
    .line 120028
    .line 120029
    const-string v4, "scaleX"

    .line 120030
    .line 120031
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    new-array v4, v1, [F

    .line 120036
    .line 120037
    fill-array-data v4, :array_1

    .line 120038
    .line 120039
    .line 120040
    const-string v5, "scaleY"

    .line 120041
    .line 120042
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    new-array v5, v1, [F

    .line 120047
    .line 120048
    fill-array-data v5, :array_2

    .line 120049
    .line 120050
    .line 120051
    const-string v6, "alpha"

    .line 120052
    .line 120053
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 120058
    .line 120059
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    const-wide/16 v6, 0x78

    .line 120063
    .line 120064
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120065
    .line 120066
    .line 120067
    const/4 v6, 0x3

    .line 120068
    new-array v6, v6, [Landroid/animation/Animator;

    .line 120069
    .line 120070
    aput-object v3, v6, v2

    .line 120071
    .line 120072
    aput-object v4, v6, v0

    .line 120073
    .line 120074
    aput-object p1, v6, v1

    .line 120075
    .line 120076
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 120080
    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8177ee

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
    const/4 v1, 0x2

    .line 100019
    new-array v2, v1, [F

    .line 100020
    .line 100021
    fill-array-data v2, :array_0

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    const-wide/16 v3, 0x64

    .line 100029
    .line 100030
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100031
    .line 100032
    .line 100033
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/k;

    .line 100034
    .line 100035
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/k;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    new-array v6, v1, [F

    .line 100044
    .line 100045
    fill-array-data v6, :array_1

    .line 100046
    .line 100047
    .line 100048
    const-string v7, "alpha"

    .line 100049
    .line 100050
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100055
    .line 100056
    .line 100057
    new-array v3, v1, [F

    .line 100058
    .line 100059
    fill-array-data v3, :array_2

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    const-wide/16 v8, 0x14

    .line 100067
    .line 100068
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100069
    .line 100070
    .line 100071
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/l;

    .line 100072
    .line 100073
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/l;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 100080
    .line 100081
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    new-array v6, v1, [Landroid/animation/Animator;

    .line 100085
    .line 100086
    aput-object v2, v6, v0

    .line 100087
    .line 100088
    const/4 v8, 0x1

    .line 100089
    aput-object v5, v6, v8

    .line 100090
    .line 100091
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->b:Landroid/widget/ImageView;

    .line 100105
    .line 100106
    new-array v3, v1, [F

    .line 100107
    .line 100108
    fill-array-data v3, :array_3

    .line 100109
    .line 100110
    .line 100111
    const-string v4, "scaleX"

    .line 100112
    .line 100113
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->b:Landroid/widget/ImageView;

    .line 100118
    .line 100119
    new-array v4, v1, [F

    .line 100120
    .line 100121
    fill-array-data v4, :array_4

    .line 100122
    .line 100123
    .line 100124
    const-string v5, "scaleY"

    .line 100125
    .line 100126
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->b:Landroid/widget/ImageView;

    .line 100131
    .line 100132
    new-array v5, v1, [F

    .line 100133
    .line 100134
    fill-array-data v5, :array_5

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 100142
    .line 100143
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    const-wide/16 v6, 0x78

    .line 100147
    .line 100148
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 100149
    .line 100150
    .line 100151
    const/4 v6, 0x3

    .line 100152
    new-array v6, v6, [Landroid/animation/Animator;

    .line 100153
    .line 100154
    aput-object v2, v6, v0

    .line 100155
    .line 100156
    aput-object v3, v6, v8

    .line 100157
    .line 100158
    aput-object v4, v6, v1

    .line 100159
    .line 100160
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 100164
    .line 100165
    .line 100166
    return-void

    .line 100167
    nop

    .line 100168
    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f866666    # 1.05f
    .end array-data

    .line 100169
    .line 100170
    .line 100171
    .line 100172
    .line 100173
    .line 100174
    .line 100175
    .line 100176
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100177
    .line 100178
    .line 100179
    .line 100180
    :array_2
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xba84ba

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->b:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->c:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method
