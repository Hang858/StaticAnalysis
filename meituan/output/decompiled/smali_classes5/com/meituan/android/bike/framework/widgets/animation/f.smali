.class public final Lcom/meituan/android/bike/framework/widgets/animation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/view/animation/AnimationSet;

.field public c:Landroid/view/animation/AnimationSet;

.field public d:Lcom/meituan/android/bike/framework/widgets/animation/g;

.field public e:J

.field public final f:J

.field public g:I

.field public h:Lrx/Subscription;

.field public i:Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

.field public final j:Landroid/widget/ViewSwitcher;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lkotlin/jvm/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/b<",
            "Ljava/lang/Integer;",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xf2bf273ae4bd335L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ViewSwitcher;Ljava/util/List;Lcom/meituan/android/bike/framework/rx/AutoDisposable;IIILandroid/content/Context;Lkotlin/jvm/functions/b;)V
    .locals 3
    .param p1    # Landroid/widget/ViewSwitcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ViewSwitcher;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;",
            ">;",
            "Lcom/meituan/android/bike/framework/rx/AutoDisposable;",
            "III",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewSwitcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 p7, 0x7

    aput-object p8, v0, p7

    sget-object p7, Lcom/meituan/android/bike/framework/widgets/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x752a89

    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p7, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->k:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    iput p4, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->m:I

    iput p5, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->n:I

    iput p6, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->o:I

    iput-object p8, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->p:Lkotlin/jvm/functions/b;

    const-wide/16 p1, 0x5

    .line 2
    iput-wide p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->e:J

    const-wide/16 p1, 0x384

    .line 3
    iput-wide p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfe9578

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/animation/g;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 120037
    .line 120038
    iget v4, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->g:I

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/animation/f;->c()I

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    invoke-direct {v1, v2, v4, v5}, Lcom/meituan/android/bike/framework/widgets/animation/g;-><init>(Landroid/view/View;II)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->d:Lcom/meituan/android/bike/framework/widgets/animation/g;

    .line 120048
    .line 120049
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->d:Lcom/meituan/android/bike/framework/widgets/animation/g;

    .line 120053
    .line 120054
    const-string v2, "textAnimation"

    .line 120055
    .line 120056
    const/4 v4, 0x0

    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->d:Lcom/meituan/android/bike/framework/widgets/animation/g;

    .line 120063
    .line 120064
    if-eqz v1, :cond_3

    .line 120065
    .line 120066
    new-instance v5, Lcom/meituan/android/bike/framework/widgets/animation/f$b;

    .line 120067
    .line 120068
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/framework/widgets/animation/f$b;-><init>(Lcom/meituan/android/bike/framework/widgets/animation/f;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120072
    .line 120073
    .line 120074
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->a:I

    .line 120075
    .line 120076
    if-ltz v1, :cond_5

    .line 120077
    .line 120078
    iget-object v5, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->k:Ljava/util/List;

    .line 120079
    .line 120080
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    if-ge v1, v5, :cond_5

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->i:Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120087
    .line 120088
    if-eqz v1, :cond_1

    .line 120089
    .line 120090
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 120091
    .line 120092
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    const/4 v6, 0x2

    .line 120096
    new-array v6, v6, [Ljava/lang/Object;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getShowBgColor()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    move-result v1

    .line 120106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    aput-object v1, v6, v3

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->k:Ljava/util/List;

    .line 120113
    .line 120114
    iget v3, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->a:I

    .line 120115
    .line 120116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    check-cast v1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120121
    .line 120122
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getShowBgColor()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    aput-object v1, v6, v0

    .line 120135
    .line 120136
    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 120141
    .line 120142
    .line 120143
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/animation/f$a;

    .line 120144
    .line 120145
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/widgets/animation/f$a;-><init>(Lcom/meituan/android/bike/framework/widgets/animation/f;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120149
    .line 120150
    .line 120151
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120152
    .line 120153
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120157
    .line 120158
    .line 120159
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 120160
    .line 120161
    iget-object p2, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->d:Lcom/meituan/android/bike/framework/widgets/animation/g;

    .line 120162
    .line 120163
    if-eqz p2, :cond_2

    .line 120164
    .line 120165
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_0

    .line 120169
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    throw v4

    .line 120173
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120174
    .line 120175
    .line 120176
    throw v4

    .line 120177
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    throw v4

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69cc60

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
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->k:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iput v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->a:I

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->k:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v1}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->i:Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const v2, 0x7f0a2d1a

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Landroid/widget/TextView;

    .line 100053
    .line 100054
    const-string v2, "textView"

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->k:Ljava/util/List;

    .line 100060
    .line 100061
    invoke-static {v2}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getMessage()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getShowFontColor()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100083
    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-gtz v1, :cond_2

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 100094
    .line 100095
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 100096
    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 100099
    .line 100100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    :cond_2
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 100105
    .line 100106
    const/4 v2, 0x1

    .line 100107
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100108
    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->b:Landroid/view/animation/AnimationSet;

    .line 100111
    .line 100112
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100113
    .line 100114
    const/4 v3, 0x0

    .line 100115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100116
    .line 100117
    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100118
    .line 100119
    .line 100120
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    .line 100121
    .line 100122
    const/4 v6, 0x0

    .line 100123
    const/4 v7, 0x0

    .line 100124
    const/4 v8, 0x0

    .line 100125
    const/4 v9, 0x0

    .line 100126
    const/4 v10, 0x0

    .line 100127
    int-to-float v11, v1

    .line 100128
    const/4 v12, 0x0

    .line 100129
    const/4 v13, 0x0

    .line 100130
    move-object v5, v14

    .line 100131
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100132
    .line 100133
    .line 100134
    iget-object v5, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->b:Landroid/view/animation/AnimationSet;

    .line 100135
    .line 100136
    if-eqz v5, :cond_3

    .line 100137
    .line 100138
    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->b:Landroid/view/animation/AnimationSet;

    .line 100142
    .line 100143
    if-eqz v0, :cond_4

    .line 100144
    .line 100145
    invoke-virtual {v0, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100146
    .line 100147
    .line 100148
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->b:Landroid/view/animation/AnimationSet;

    .line 100149
    .line 100150
    if-eqz v0, :cond_5

    .line 100151
    .line 100152
    iget-wide v5, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->f:J

    .line 100153
    .line 100154
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100155
    .line 100156
    .line 100157
    :cond_5
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 100158
    .line 100159
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 100160
    .line 100161
    .line 100162
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->c:Landroid/view/animation/AnimationSet;

    .line 100163
    .line 100164
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100165
    .line 100166
    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100167
    .line 100168
    .line 100169
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 100170
    .line 100171
    const/4 v6, 0x0

    .line 100172
    const/4 v7, 0x0

    .line 100173
    const/4 v8, 0x0

    .line 100174
    const/4 v9, 0x0

    .line 100175
    const/4 v10, 0x0

    .line 100176
    const/4 v11, 0x0

    .line 100177
    const/4 v12, 0x0

    .line 100178
    neg-int v1, v1

    .line 100179
    int-to-float v13, v1

    .line 100180
    move-object v5, v2

    .line 100181
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->c:Landroid/view/animation/AnimationSet;

    .line 100185
    .line 100186
    if-eqz v1, :cond_6

    .line 100187
    .line 100188
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->c:Landroid/view/animation/AnimationSet;

    .line 100192
    .line 100193
    if-eqz v0, :cond_7

    .line 100194
    .line 100195
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 100196
    .line 100197
    .line 100198
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->c:Landroid/view/animation/AnimationSet;

    .line 100199
    .line 100200
    if-eqz v0, :cond_8

    .line 100201
    .line 100202
    iget-wide v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->f:J

    .line 100203
    .line 100204
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 100205
    .line 100206
    .line 100207
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->b:Landroid/view/animation/AnimationSet;

    .line 100210
    .line 100211
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 100212
    .line 100213
    .line 100214
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 100215
    .line 100216
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->c:Landroid/view/animation/AnimationSet;

    .line 100217
    .line 100218
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/widgets/animation/f;->d()V

    .line 100222
    .line 100223
    .line 100224
    const-wide/16 v0, 0x0

    .line 100225
    .line 100226
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/bike/framework/widgets/animation/f;->a(J)V

    .line 100227
    .line 100228
    .line 100229
    return-void
.end method

.method public final c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ff74d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->j:Landroid/widget/ViewSwitcher;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const v2, 0x7f0a2d1a

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Landroid/widget/TextView;

    .line 100039
    .line 100040
    const-string v2, "currentTextView"

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-nez v3, :cond_2

    .line 100060
    .line 100061
    :cond_1
    const/4 v0, 0x1

    .line 100062
    :cond_2
    if-eqz v0, :cond_3

    .line 100063
    .line 100064
    const/16 v0, 0xa

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    int-to-float v0, v0

    .line 100072
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 100073
    .line 100074
    .line 100075
    move-result v1

    .line 100076
    mul-float/2addr v1, v0

    .line 100077
    iget v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->n:I

    .line 100078
    .line 100079
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->a(I)F

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    add-float/2addr v0, v1

    .line 100084
    float-to-int v0, v0

    .line 100085
    iget v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->m:I

    .line 100086
    .line 100087
    if-le v0, v1, :cond_4

    .line 100088
    .line 100089
    move v0, v1

    .line 100090
    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe7d0ba

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->k:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-le v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->e:J

    .line 100028
    .line 100029
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100030
    .line 100031
    invoke-static {v0, v1, v2}, Lrx/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/animation/f$c;

    .line 100044
    .line 100045
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/widgets/animation/f$c;-><init>(Lcom/meituan/android/bike/framework/widgets/animation/f;)V

    .line 100046
    .line 100047
    .line 100048
    sget-object v2, Lcom/meituan/android/bike/framework/widgets/animation/f$d;->a:Lcom/meituan/android/bike/framework/widgets/animation/f$d;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iput-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->h:Lrx/Subscription;

    .line 100055
    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    iget-object v1, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->l:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 100059
    .line 100060
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43dd58

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
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->h:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/animation/f;->d:Lcom/meituan/android/bike/framework/widgets/animation/g;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    return-void
.end method
