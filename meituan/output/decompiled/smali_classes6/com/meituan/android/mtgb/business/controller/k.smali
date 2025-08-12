.class public final Lcom/meituan/android/mtgb/business/controller/k;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

.field public f:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x377c736713aedb24L    # 2.041244188044308E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x145980

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x743e8

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/k;->f:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/k;->e:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final B(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x620e5e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->navigationBackgroundImage:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;

    .line 130022
    .line 130023
    const/4 v2, 0x4

    .line 130024
    if-eqz v0, :cond_3

    .line 130025
    .line 130026
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;->image:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;

    .line 130027
    .line 130028
    if-eqz v0, :cond_3

    .line 130029
    .line 130030
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin$Image;->url:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v0

    .line 130036
    if-eqz v0, :cond_1

    .line 130037
    .line 130038
    goto :goto_1

    .line 130039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/k;->f:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 130040
    .line 130041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/k;->f:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 130045
    .line 130046
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->navigationBackgroundImage:Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;

    .line 130047
    .line 130048
    invoke-virtual {v0, v3}, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->e(Lcom/meituan/android/mtgb/business/bean/page/MTGNavigationSkin;)V

    .line 130049
    .line 130050
    .line 130051
    iget-boolean v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 130052
    .line 130053
    if-nez v0, :cond_2

    .line 130054
    .line 130055
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->couponData:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

    .line 130056
    .line 130057
    if-eqz p1, :cond_2

    .line 130058
    .line 130059
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->topBanner:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;

    .line 130060
    .line 130061
    if-eqz p1, :cond_2

    .line 130062
    .line 130063
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->isTopValid()Z

    .line 130064
    .line 130065
    .line 130066
    move-result p1

    .line 130067
    if-eqz p1, :cond_2

    .line 130068
    .line 130069
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/k;->f:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 130070
    .line 130071
    sget v0, Lcom/meituan/android/mtgb/business/utils/j;->r:I

    .line 130072
    .line 130073
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->a(I)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/k;->f:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 130078
    .line 130079
    invoke-virtual {p1, v1}, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->a(I)V

    .line 130080
    .line 130081
    .line 130082
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/k;->e:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 130083
    .line 130084
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130085
    .line 130086
    .line 130087
    return-void

    .line 130088
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/k;->f:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 130089
    .line 130090
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130091
    .line 130092
    .line 130093
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/k;->e:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 130094
    .line 130095
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130096
    .line 130097
    .line 130098
    iget-boolean v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->isCache:Z

    .line 130099
    .line 130100
    if-nez v0, :cond_4

    .line 130101
    .line 130102
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGPage;->couponData:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

    .line 130103
    .line 130104
    if-eqz p1, :cond_4

    .line 130105
    .line 130106
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->topBanner:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;

    .line 130107
    .line 130108
    if-eqz p1, :cond_4

    .line 130109
    .line 130110
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->isTopValid()Z

    .line 130111
    .line 130112
    .line 130113
    move-result p1

    .line 130114
    if-eqz p1, :cond_4

    .line 130115
    .line 130116
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/k;->e:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 130117
    .line 130118
    sget v0, Lcom/meituan/android/mtgb/business/utils/j;->r:I

    .line 130119
    .line 130120
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->a(I)V

    .line 130121
    .line 130122
    .line 130123
    goto :goto_2

    .line 130124
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/k;->e:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 130125
    .line 130126
    invoke-virtual {p1, v1}, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->a(I)V

    .line 130127
    .line 130128
    .line 130129
    :goto_2
    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    sget-object p2, Lcom/meituan/android/mtgb/business/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x28ce12

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/k;->e:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 170035
    .line 170036
    if-eqz p2, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->b(I)V

    .line 170039
    .line 170040
    .line 170041
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/controller/k;->f:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 170042
    .line 170043
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p2, p1}, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;->c(I)V

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x7441ff

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/k;->f:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    neg-int p2, p2

    .line 170039
    int-to-float p2, p2

    .line 170040
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/mtgb/business/controller/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x25ee45

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a1059

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/controller/k;->e:Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;

    .line 170034
    .line 170035
    const p2, 0x7f0a0079

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170039
    .line 170040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/k;->f:Lcom/meituan/android/mtgb/business/view/MTGSkinBgView;

    return-void
.end method
