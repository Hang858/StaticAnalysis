.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/widget/FrameLayout;

.field public d:F

.field public e:Z

.field public f:Lrx/Subscription;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x202e51dee3263e6aL    # -3.703947323218898E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    const/4 v1, 0x0

    .line 130002
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v2, 0x3

    .line 130006
    new-array v2, v2, [Ljava/lang/Object;

    .line 130007
    .line 130008
    aput-object p1, v2, v1

    .line 130009
    .line 130010
    const/4 v3, 0x1

    .line 130011
    aput-object v0, v2, v3

    .line 130012
    .line 130013
    new-instance v4, Ljava/lang/Integer;

    .line 130014
    .line 130015
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130016
    .line 130017
    .line 130018
    const/4 v5, 0x2

    .line 130019
    aput-object v4, v2, v5

    .line 130020
    .line 130021
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v6, 0x7397a5

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v7

    .line 130030
    if-eqz v7, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v2

    .line 130040
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->l:Lrx/subjects/PublishSubject;

    .line 130041
    .line 130042
    invoke-static {}, Lcom/maoyan/utils/g;->e()I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    int-to-float v2, v2

    .line 130047
    invoke-static {v2}, Lcom/maoyan/utils/g;->f(F)I

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    add-int/lit8 v2, v2, 0x4c

    .line 130052
    .line 130053
    iput v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->m:I

    .line 130054
    .line 130055
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v2

    .line 130059
    const v4, 0x7f0c0669

    .line 130060
    .line 130061
    .line 130062
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130063
    .line 130064
    .line 130065
    move-result v4

    .line 130066
    invoke-virtual {v2, v4, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v2

    .line 130070
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->k:Landroid/view/View;

    .line 130071
    .line 130072
    const v2, 0x7f0a36e3

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v2

    .line 130079
    check-cast v2, Landroid/widget/TextView;

    .line 130080
    .line 130081
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->g:Landroid/widget/TextView;

    .line 130082
    .line 130083
    const v2, 0x7f0a36e5

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v2

    .line 130090
    check-cast v2, Landroid/widget/TextView;

    .line 130091
    .line 130092
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->h:Landroid/widget/TextView;

    .line 130093
    .line 130094
    const v2, 0x7f0a3a45

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v2

    .line 130101
    check-cast v2, Landroid/widget/TextView;

    .line 130102
    .line 130103
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->i:Landroid/widget/TextView;

    .line 130104
    .line 130105
    const v2, 0x7f0a0401

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v2

    .line 130112
    check-cast v2, Landroid/widget/TextView;

    .line 130113
    .line 130114
    iput-object v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->j:Landroid/widget/TextView;

    .line 130115
    .line 130116
    const/16 v2, 0x8

    .line 130117
    .line 130118
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130119
    .line 130120
    .line 130121
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 130122
    .line 130123
    const/4 v4, -0x1

    .line 130124
    const/4 v6, -0x2

    .line 130125
    invoke-direct {v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130126
    .line 130127
    .line 130128
    const/high16 v4, 0x42a00000    # 80.0f

    .line 130129
    .line 130130
    invoke-static {v4}, Lcom/maoyan/utils/g;->b(F)I

    .line 130131
    .line 130132
    .line 130133
    move-result v4

    .line 130134
    neg-int v4, v4

    .line 130135
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130136
    .line 130137
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130138
    .line 130139
    .line 130140
    :goto_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 130141
    .line 130142
    aput-object p1, v2, v1

    .line 130143
    .line 130144
    aput-object v0, v2, v3

    .line 130145
    .line 130146
    sget-object v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130147
    .line 130148
    const v4, 0xe23fb1

    .line 130149
    .line 130150
    .line 130151
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130152
    .line 130153
    .line 130154
    move-result v5

    .line 130155
    if-eqz v5, :cond_1

    .line 130156
    .line 130157
    invoke-static {v2, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 130161
    .line 130162
    aput-object p1, v0, v1

    .line 130163
    .line 130164
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130165
    .line 130166
    const v1, 0xcbe405

    .line 130167
    .line 130168
    .line 130169
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130170
    .line 130171
    .line 130172
    move-result v2

    .line 130173
    if-eqz v2, :cond_2

    .line 130174
    .line 130175
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130176
    .line 130177
    .line 130178
    :cond_2
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe8831c

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
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->k:Landroid/view/View;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->c:Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1070a7

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 100030
    .line 100031
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b:Landroid/animation/ValueAnimator;

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    new-array v2, v2, [F

    .line 100038
    .line 100039
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    aput v3, v2, v0

    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    iget v3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->m:I

    .line 100047
    .line 100048
    int-to-float v3, v3

    .line 100049
    invoke-static {v3}, Lcom/maoyan/utils/g;->b(F)I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    neg-int v3, v3

    .line 100054
    int-to-float v3, v3

    .line 100055
    aput v3, v2, v0

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b:Landroid/animation/ValueAnimator;

    .line 100061
    .line 100062
    const-wide/16 v1, 0x12c

    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b:Landroid/animation/ValueAnimator;

    .line 100068
    .line 100069
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0$a;

    .line 100070
    .line 100071
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0$a;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b:Landroid/animation/ValueAnimator;

    .line 100078
    .line 100079
    new-instance v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0$b;

    .line 100080
    .line 100081
    invoke-direct {v1, p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0$b;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b:Landroid/animation/ValueAnimator;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100090
    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->l:Lrx/subjects/PublishSubject;

    .line 100093
    .line 100094
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61c4c

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->a:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->a:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->f:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->f:Lrx/Subscription;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->f:Lrx/Subscription;

    .line 100050
    .line 100051
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b:Landroid/animation/ValueAnimator;

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b:Landroid/animation/ValueAnimator;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->a()V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x6b895a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_3

    .line 130033
    .line 130034
    if-eq v1, v0, :cond_1

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    iget v2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->d:F

    .line 130042
    .line 130043
    cmpl-float v3, v1, v2

    .line 130044
    .line 130045
    if-lez v3, :cond_2

    .line 130046
    .line 130047
    return v0

    .line 130048
    :cond_2
    sub-float/2addr v2, v1

    .line 130049
    const/high16 v1, 0x41f00000    # 30.0f

    .line 130050
    .line 130051
    cmpl-float v1, v2, v1

    .line 130052
    .line 130053
    if-ltz v1, :cond_4

    .line 130054
    .line 130055
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->b()V

    .line 130056
    .line 130057
    .line 130058
    return v0

    .line 130059
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130060
    .line 130061
    .line 130062
    move-result v0

    .line 130063
    iput v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/t0;->d:F

    .line 130064
    .line 130065
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130066
    .line 130067
    .line 130068
    move-result p1

    .line 130069
    return p1
.end method
