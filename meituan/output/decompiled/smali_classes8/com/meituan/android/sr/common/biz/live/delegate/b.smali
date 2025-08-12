.class public final Lcom/meituan/android/sr/common/biz/live/delegate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

.field public d:Lcom/meituan/android/sr/common/biz/live/c;

.field public e:Landroid/view/animation/Animation;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x414d8481feb14853L    # 3868931.989785233

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;)V
    .locals 6

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/sr/common/biz/live/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x98213

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p1, :cond_2

    .line 170028
    .line 170029
    if-nez p2, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->c:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 170035
    .line 170036
    new-instance v0, Landroid/widget/ImageView;

    .line 170037
    .line 170038
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 170042
    .line 170043
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170044
    .line 170045
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 170049
    .line 170050
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170051
    .line 170052
    const/4 v2, -0x1

    .line 170053
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170057
    .line 170058
    .line 170059
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 170060
    .line 170061
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170062
    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_2
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 170066
    .line 170067
    const/4 p2, 0x3

    .line 170068
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170069
    .line 170070
    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "SearchLivePlayView-CoverView"

    const-string v0, "LiveCoverViewManager context = null || livePlayForLitho = null"

    invoke-static {p2, v0, p1}, Lcom/meituan/android/sr/common/utils/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/common/biz/live/c;Z)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xbca24d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 170030
    .line 170031
    iget-object v2, p1, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 170032
    .line 170033
    aput-object v2, v0, v1

    .line 170034
    .line 170035
    const-string v2, "SearchLivePlayView-CoverView"

    .line 170036
    .line 170037
    const-string v4, "bindCoverViewModel, liveId = %s"

    .line 170038
    .line 170039
    invoke-static {v2, v4, v0}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170043
    .line 170044
    invoke-virtual {p0, p2}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->c(Z)V

    .line 170045
    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d:Lcom/meituan/android/sr/common/biz/live/c;

    .line 170048
    .line 170049
    if-nez p1, :cond_1

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-boolean p2, p1, Lcom/meituan/android/sr/common/biz/live/c;->l:Z

    .line 170053
    .line 170054
    const/4 v0, 0x0

    .line 170055
    if-eqz p2, :cond_4

    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->e:Landroid/view/animation/Animation;

    .line 170058
    .line 170059
    if-nez p2, :cond_3

    .line 170060
    .line 170061
    iget p1, p1, Lcom/meituan/android/sr/common/biz/live/c;->m:I

    .line 170062
    .line 170063
    int-to-long p1, p1

    .line 170064
    sget-object v2, Lcom/meituan/android/sr/common/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170065
    .line 170066
    new-array v2, v3, [Ljava/lang/Object;

    .line 170067
    .line 170068
    new-instance v3, Ljava/lang/Long;

    .line 170069
    .line 170070
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170071
    .line 170072
    .line 170073
    aput-object v3, v2, v1

    .line 170074
    .line 170075
    sget-object v1, Lcom/meituan/android/sr/common/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170076
    .line 170077
    const v3, 0xa43c62

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v4

    .line 170084
    if-eqz v4, :cond_2

    .line 170085
    .line 170086
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Landroid/view/animation/Animation;

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 170094
    .line 170095
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170096
    .line 170097
    const/4 v2, 0x0

    .line 170098
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 170099
    .line 170100
    .line 170101
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 170102
    .line 170103
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170110
    .line 170111
    .line 170112
    move-object p1, v0

    .line 170113
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->e:Landroid/view/animation/Animation;

    .line 170114
    .line 170115
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->e:Landroid/view/animation/Animation;

    .line 170116
    .line 170117
    if-eqz p1, :cond_5

    .line 170118
    .line 170119
    new-instance p2, Lcom/meituan/android/sr/common/biz/live/delegate/a;

    .line 170120
    .line 170121
    invoke-direct {p2, p0}, Lcom/meituan/android/sr/common/biz/live/delegate/a;-><init>(Lcom/meituan/android/sr/common/biz/live/delegate/b;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170125
    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_4
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->e:Landroid/view/animation/Animation;

    .line 170129
    .line 170130
    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xadbbb6

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
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const/16 v1, 0x8

    .line 100027
    .line 100028
    if-ne v0, v1, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->e:Landroid/view/animation/Animation;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->e:Landroid/view/animation/Animation;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100049
    .line 100050
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xcfab68

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
    const/4 v1, 0x3

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d:Lcom/meituan/android/sr/common/biz/live/c;

    .line 120030
    .line 120031
    const-string v4, ""

    .line 120032
    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    iget-object v5, v2, Lcom/meituan/android/sr/common/biz/live/c;->j:Ljava/lang/String;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    move-object v5, v4

    .line 120039
    :goto_0
    aput-object v5, v1, v3

    .line 120040
    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    iget-object v4, v2, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    :cond_2
    aput-object v4, v1, v0

    .line 120046
    .line 120047
    const/4 v0, 0x2

    .line 120048
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->f:Landroid/graphics/Bitmap;

    .line 120049
    .line 120050
    if-eqz v2, :cond_3

    .line 120051
    .line 120052
    const-string v2, "true"

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    const-string v2, "false"

    .line 120056
    .line 120057
    :goto_1
    aput-object v2, v1, v0

    .line 120058
    .line 120059
    const-string v0, "SearchLivePlayView-CoverView"

    .line 120060
    .line 120061
    const-string v2, "loadCoverUrl, coverUrl = %s, liveId = %s, have snapShotBitmap = %s"

    .line 120062
    .line 120063
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    if-nez v0, :cond_4

    .line 120069
    .line 120070
    return-void

    .line 120071
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->g:Landroid/graphics/drawable/Drawable;

    .line 120072
    .line 120073
    if-nez v1, :cond_5

    .line 120074
    .line 120075
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const v1, 0x7f08089e

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iput-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->g:Landroid/graphics/drawable/Drawable;

    .line 120091
    .line 120092
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d:Lcom/meituan/android/sr/common/biz/live/c;

    .line 120093
    .line 120094
    if-eqz v0, :cond_7

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/meituan/android/sr/common/biz/live/c;->j:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    if-nez v0, :cond_7

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->c:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120105
    .line 120106
    if-eqz v0, :cond_7

    .line 120107
    .line 120108
    iget-object v4, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->a:Landroid/content/Context;

    .line 120109
    .line 120110
    if-nez v4, :cond_6

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d:Lcom/meituan/android/sr/common/biz/live/c;

    .line 120114
    .line 120115
    iget-object v5, v1, Lcom/meituan/android/sr/common/biz/live/c;->j:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object v6, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120118
    .line 120119
    iget-object v8, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->g:Landroid/graphics/drawable/Drawable;

    .line 120120
    .line 120121
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120122
    .line 120123
    .line 120124
    move-result v9

    .line 120125
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->c:Lcom/meituan/android/sr/common/biz/live/SRLivePlayerView;

    .line 120126
    .line 120127
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120128
    .line 120129
    .line 120130
    move-result v10

    .line 120131
    move-object v7, v8

    .line 120132
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/sr/common/utils/o;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_3

    .line 120136
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->g:Landroid/graphics/drawable/Drawable;

    .line 120139
    .line 120140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120141
    .line 120142
    .line 120143
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120144
    .line 120145
    if-eqz p1, :cond_8

    .line 120146
    .line 120147
    goto :goto_4

    .line 120148
    :cond_8
    const/16 v3, 0x8

    .line 120149
    .line 120150
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb1770b

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
    const/4 v1, 0x3

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    aput-object v2, v1, v3

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->d:Lcom/meituan/android/sr/common/biz/live/c;

    .line 120036
    .line 120037
    const-string v4, ""

    .line 120038
    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    iget-object v5, v2, Lcom/meituan/android/sr/common/biz/live/c;->j:Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    move-object v5, v4

    .line 120045
    :goto_0
    aput-object v5, v1, v0

    .line 120046
    .line 120047
    const/4 v0, 0x2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    iget-object v4, v2, Lcom/meituan/android/sr/common/biz/live/c;->a:Ljava/lang/String;

    .line 120051
    .line 120052
    :cond_2
    aput-object v4, v1, v0

    .line 120053
    .line 120054
    const-string v0, "SearchLivePlayView-CoverView"

    .line 120055
    .line 120056
    const-string v2, "setCoverViewVisible, visible = %s, coverUrl = %s, liveId = %s"

    .line 120057
    .line 120058
    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    if-eqz p1, :cond_5

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    if-nez p1, :cond_3

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->e:Landroid/view/animation/Animation;

    .line 120069
    .line 120070
    if-eqz p1, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 120073
    .line 120074
    .line 120075
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_5
    invoke-static {}, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->f()Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->h()Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-eqz p1, :cond_6

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120092
    .line 120093
    if-eqz p1, :cond_7

    .line 120094
    .line 120095
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;

    .line 120096
    .line 120097
    const/16 v1, 0x10

    .line 120098
    .line 120099
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/c;-><init>(Ljava/lang/Object;I)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b()V

    .line 120107
    .line 120108
    .line 120109
    :cond_7
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/sr/common/biz/live/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xaeb1c8

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const v3, 0x7f08089e

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd22c25

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->b:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/sr/common/biz/live/delegate/b;->f:Landroid/graphics/Bitmap;

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
