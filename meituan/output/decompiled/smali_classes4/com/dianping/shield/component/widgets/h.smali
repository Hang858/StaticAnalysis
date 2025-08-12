.class public final Lcom/dianping/shield/component/widgets/h;
.super Lcom/dianping/shield/component/widgets/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/dianping/shield/component/utils/g;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e4fe875e762f90eL    # 1.7204786023620555E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/dianping/shield/component/widgets/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7fcaa3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x206b2f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v1, Lcom/dianping/shield/component/utils/f;->b:Lcom/dianping/shield/component/utils/f;

    .line 140022
    .line 140023
    invoke-virtual {v1}, Lcom/dianping/shield/component/utils/f;->a()Lcom/dianping/shield/component/utils/e;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-virtual {v1}, Lcom/dianping/shield/component/utils/e;->a()Lcom/dianping/shield/component/utils/g;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v1

    .line 140031
    iput-object v1, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140032
    .line 140033
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140034
    .line 140035
    const/4 v3, -0x1

    .line 140036
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140037
    .line 140038
    .line 140039
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    const v4, 0x7f0c0b4b

    .line 140044
    .line 140045
    .line 140046
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140047
    .line 140048
    .line 140049
    move-result v4

    .line 140050
    invoke-virtual {p1, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    check-cast p1, Landroid/widget/FrameLayout;

    .line 140055
    .line 140056
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/h;->f:Landroid/widget/FrameLayout;

    .line 140057
    .line 140058
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140059
    .line 140060
    .line 140061
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->f:Landroid/widget/FrameLayout;

    .line 140062
    .line 140063
    const v1, 0x7f0a2ad7

    .line 140064
    .line 140065
    .line 140066
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/h;->g:Landroid/view/View;

    .line 140071
    .line 140072
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->f:Landroid/widget/FrameLayout;

    .line 140073
    .line 140074
    const v1, 0x7f0a2ad2

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p1

    .line 140081
    check-cast p1, Landroid/widget/ImageView;

    .line 140082
    .line 140083
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 140084
    .line 140085
    const/4 v1, 0x2

    .line 140086
    new-array v1, v1, [F

    .line 140087
    .line 140088
    fill-array-data v1, :array_0

    .line 140089
    .line 140090
    .line 140091
    const-string v2, "rotation"

    .line 140092
    .line 140093
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 140094
    .line 140095
    .line 140096
    move-result-object p1

    .line 140097
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 140098
    .line 140099
    const-wide/16 v1, 0x258

    .line 140100
    .line 140101
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 140102
    .line 140103
    .line 140104
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 140105
    .line 140106
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 140107
    .line 140108
    .line 140109
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 140110
    .line 140111
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140112
    .line 140113
    .line 140114
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 140115
    .line 140116
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 140117
    .line 140118
    .line 140119
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 140120
    .line 140121
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 140122
    .line 140123
    .line 140124
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140125
    .line 140126
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/h;->k(Lcom/dianping/shield/component/utils/g;)V

    .line 140127
    .line 140128
    .line 140129
    return-void

    .line 140130
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4cf89f

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
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/c;->e()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0xa1e88c

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 140027
    .line 140028
    if-nez v1, :cond_3

    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 140041
    .line 140042
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 140043
    .line 140044
    .line 140045
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 140046
    .line 140047
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 140048
    .line 140049
    .line 140050
    iput-boolean v3, p0, Lcom/dianping/shield/component/widgets/h;->j:Z

    .line 140051
    .line 140052
    :cond_1
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140053
    .line 140054
    iget-object v1, v1, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 140055
    .line 140056
    if-eqz v1, :cond_3

    .line 140057
    .line 140058
    int-to-float v1, p1

    .line 140059
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/c;->getRefreshHeight()I

    .line 140060
    .line 140061
    .line 140062
    move-result v2

    .line 140063
    int-to-float v2, v2

    .line 140064
    div-float/2addr v1, v2

    .line 140065
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140066
    .line 140067
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 140068
    .line 140069
    .line 140070
    move-result v1

    .line 140071
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140072
    .line 140073
    iget-object v2, v2, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 140074
    .line 140075
    array-length v2, v2

    .line 140076
    int-to-float v2, v2

    .line 140077
    mul-float/2addr v1, v2

    .line 140078
    float-to-double v1, v1

    .line 140079
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 140080
    .line 140081
    .line 140082
    move-result-wide v1

    .line 140083
    double-to-int v1, v1

    .line 140084
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140085
    .line 140086
    iget-object v2, v2, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 140087
    .line 140088
    array-length v2, v2

    .line 140089
    if-ge v1, v2, :cond_2

    .line 140090
    .line 140091
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 140092
    .line 140093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v3

    .line 140097
    iget-object v4, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140098
    .line 140099
    iget-object v4, v4, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 140100
    .line 140101
    aget v1, v4, v1

    .line 140102
    .line 140103
    invoke-static {v3, v1}, Lcom/dianping/shield/component/utils/k;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v1

    .line 140107
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140108
    .line 140109
    .line 140110
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/h;->j:Z

    .line 140111
    .line 140112
    goto :goto_0

    .line 140113
    :cond_2
    iget-boolean v1, p0, Lcom/dianping/shield/component/widgets/h;->j:Z

    .line 140114
    .line 140115
    if-eqz v1, :cond_3

    .line 140116
    .line 140117
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 140118
    .line 140119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v2

    .line 140123
    iget-object v3, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140124
    .line 140125
    iget-object v3, v3, Lcom/dianping/shield/component/utils/g;->g:[I

    .line 140126
    .line 140127
    array-length v4, v3

    .line 140128
    sub-int/2addr v4, v0

    .line 140129
    aget v0, v3, v4

    .line 140130
    .line 140131
    invoke-static {v2, v0}, Lcom/dianping/shield/component/utils/k;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v0

    .line 140135
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 140136
    .line 140137
    .line 140138
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->f:Landroid/widget/FrameLayout;

    .line 140139
    .line 140140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v0

    .line 140144
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 140145
    .line 140146
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140147
    .line 140148
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->f:Landroid/widget/FrameLayout;

    .line 140149
    .line 140150
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76092c

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/c;->c:Lcom/dianping/shield/component/widgets/c$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/dianping/shield/component/widgets/c$a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/h;->j()V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x354425

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
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/h;->f:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100025
    .line 100026
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->f:Landroid/widget/FrameLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x483334

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
    iget-boolean v0, p0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/dianping/shield/component/widgets/c;->b:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 100034
    .line 100035
    iget v0, v0, Lcom/dianping/shield/component/utils/g;->b:I

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iget-object v2, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 100050
    .line 100051
    iget v2, v2, Lcom/dianping/shield/component/utils/g;->b:I

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 100073
    .line 100074
    const v1, 0x7f0815b2

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 100085
    .line 100086
    if-eqz v0, :cond_3

    .line 100087
    .line 100088
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100089
    .line 100090
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc97f75

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/c;->c:Lcom/dianping/shield/component/widgets/c$a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/dianping/shield/component/widgets/c$a;->a()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/h;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeeb520

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
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 100021
    .line 100022
    iget v1, v1, Lcom/dianping/shield/component/utils/g;->d:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/c;->e()V

    .line 100040
    return-void
.end method

.method public final k(Lcom/dianping/shield/component/utils/g;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/utils/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc891ce

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iget v1, p1, Lcom/dianping/shield/component/utils/g;->d:I

    .line 140026
    .line 140027
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140028
    .line 140029
    .line 140030
    move-result-object v0

    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 140034
    .line 140035
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140036
    .line 140037
    .line 140038
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 140039
    .line 140040
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    iget v2, p1, Lcom/dianping/shield/component/utils/g;->k:I

    .line 140051
    .line 140052
    int-to-float v2, v2

    .line 140053
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140054
    .line 140055
    .line 140056
    move-result v1

    .line 140057
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 140058
    .line 140059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    iget v2, p1, Lcom/dianping/shield/component/utils/g;->k:I

    .line 140064
    .line 140065
    int-to-float v2, v2

    .line 140066
    invoke-static {v1, v2}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140067
    .line 140068
    .line 140069
    move-result v1

    .line 140070
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 140071
    .line 140072
    iget-object v1, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 140073
    .line 140074
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140075
    .line 140076
    .line 140077
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->g:Landroid/view/View;

    .line 140078
    .line 140079
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v0

    .line 140083
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v1

    .line 140087
    iget p1, p1, Lcom/dianping/shield/component/utils/g;->l:I

    .line 140088
    .line 140089
    int-to-float p1, p1

    .line 140090
    invoke-static {v1, p1}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 140091
    .line 140092
    .line 140093
    move-result p1

    .line 140094
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140095
    .line 140096
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->g:Landroid/view/View;

    .line 140097
    .line 140098
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140099
    .line 140100
    return-void
.end method

.method public setThemePackage(Lcom/dianping/shield/component/utils/g;)V
    .locals 4
    .param p1    # Lcom/dianping/shield/component/utils/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/widgets/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4fca1e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140022
    .line 140023
    if-eq p1, v0, :cond_2

    .line 140024
    .line 140025
    iput-object p1, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140026
    .line 140027
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 140032
    .line 140033
    .line 140034
    move-result p1

    .line 140035
    if-eqz p1, :cond_1

    .line 140036
    .line 140037
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->i:Landroid/animation/ObjectAnimator;

    .line 140038
    .line 140039
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 140040
    .line 140041
    .line 140042
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140045
    .line 140046
    iget v0, v0, Lcom/dianping/shield/component/utils/g;->d:I

    .line 140047
    .line 140048
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140049
    .line 140050
    .line 140051
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->h:Landroid/widget/ImageView;

    .line 140052
    .line 140053
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 140054
    .line 140055
    .line 140056
    invoke-virtual {p0}, Lcom/dianping/shield/component/widgets/c;->g()V

    .line 140057
    .line 140058
    .line 140059
    iget-object p1, p0, Lcom/dianping/shield/component/widgets/h;->e:Lcom/dianping/shield/component/utils/g;

    .line 140060
    invoke-virtual {p0, p1}, Lcom/dianping/shield/component/widgets/h;->k(Lcom/dianping/shield/component/utils/g;)V

    :cond_2
    return-void
.end method
