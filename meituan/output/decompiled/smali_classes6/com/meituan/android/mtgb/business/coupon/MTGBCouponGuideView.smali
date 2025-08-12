.class public Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/PicassoGifDrawable;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public final f:Lcom/dianping/live/export/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7751e03113aae96fL    # -7.298777328877447E-267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4721d4

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x26416b

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Lcom/dianping/live/export/d0;

    .line 170036
    .line 170037
    const/16 v3, 0xc

    .line 170038
    .line 170039
    invoke-direct {v1, p0, v3}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    .line 170040
    .line 170041
    .line 170042
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->f:Lcom/dianping/live/export/d0;

    .line 170043
    .line 170044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    const v3, 0x7f0c0802

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    const v3, 0x7f0a151b

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    check-cast v3, Landroid/widget/ImageView;

    .line 170071
    .line 170072
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->b:Landroid/widget/ImageView;

    .line 170073
    .line 170074
    const v3, 0x7f0a151e

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v3

    .line 170081
    check-cast v3, Landroid/widget/ImageView;

    .line 170082
    .line 170083
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->c:Landroid/widget/ImageView;

    .line 170084
    .line 170085
    const v3, 0x7f0a36e4

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    check-cast v3, Landroid/widget/TextView;

    .line 170093
    .line 170094
    iput-object v3, p0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->d:Landroid/widget/TextView;

    .line 170095
    .line 170096
    const v3, 0x7f0a1b54

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v1

    .line 170103
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->e:Landroid/view/View;

    .line 170104
    .line 170105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170110
    .line 170111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v3

    .line 170115
    invoke-static {v3}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 170116
    .line 170117
    .line 170118
    move-result v3

    .line 170119
    div-int/2addr v3, v4

    .line 170120
    sget v5, Lcom/meituan/android/mtgb/business/utils/j;->r:I

    .line 170121
    .line 170122
    sub-int/2addr v3, v5

    .line 170123
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170124
    .line 170125
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->e:Landroid/view/View;

    .line 170126
    .line 170127
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170128
    .line 170129
    .line 170130
    const/4 v1, 0x0

    .line 170131
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170132
    .line 170133
    .line 170134
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170135
    .line 170136
    aput-object p1, v1, v0

    .line 170137
    .line 170138
    aput-object p2, v1, v2

    .line 170139
    .line 170140
    sget-object p1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170141
    .line 170142
    const p2, 0xfd0a49

    .line 170143
    .line 170144
    .line 170145
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v0

    .line 170149
    if-eqz v0, :cond_1

    .line 170150
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
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
    sget-object v1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe30261

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->a:Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->b:Landroid/widget/ImageView;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->f:Lcom/dianping/live/export/d0;

    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf01af0

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->a()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
