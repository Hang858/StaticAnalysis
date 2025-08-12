.class public Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/main/m;

.field public b:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

.field public c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

.field public d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

.field public e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

.field public f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

.field public g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

.field public h:Lcom/meituan/android/mtgb/business/header/b;

.field public i:Lcom/meituan/android/mtgb/business/header/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd6ea85ad049ae5fL    # -7.400904666436644E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0x4eed84

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe7db49

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getScrollOffset()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xee3b35

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->h()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getScrollRange()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    sub-int v3, v2, v3

    .line 100043
    .line 100044
    sget-boolean v4, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100045
    .line 100046
    if-eqz v4, :cond_2

    .line 100047
    .line 100048
    const/4 v4, 0x3

    .line 100049
    new-array v4, v4, [Ljava/lang/Object;

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    aput-object v1, v4, v0

    .line 100056
    .line 100057
    const/4 v1, 0x1

    .line 100058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    aput-object v2, v4, v1

    .line 100063
    .line 100064
    const/4 v1, 0x2

    .line 100065
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    aput-object v2, v4, v1

    .line 100070
    .line 100071
    const-string v1, "MTGHeaderLayout"

    .line 100072
    .line 100073
    const-string v2, "smoothScrollToTop currTotalOffset=%s, scrollRange=%s, offset=%s"

    .line 100074
    .line 100075
    invoke-static {v1, v2, v4}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    if-nez v3, :cond_3

    .line 100079
    .line 100080
    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4aa8b

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h:Lcom/meituan/android/mtgb/business/header/b;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/header/b;->d()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    return v2

    .line 100048
    :cond_2
    return v0
.end method

.method public final b(I)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v2, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    new-instance v3, Ljava/lang/Integer;

    .line 130009
    .line 130010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    aput-object v3, v2, v4

    .line 130015
    .line 130016
    sget-object v3, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v5, 0x19726e

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v6

    .line 130025
    if-eqz v6, :cond_0

    .line 130026
    .line 130027
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_0
    if-nez p1, :cond_1

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget v2, v0, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->b:I

    .line 130035
    .line 130036
    add-int/2addr v2, p1

    .line 130037
    iput v2, v0, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->b:I

    .line 130038
    .line 130039
    sget-object v3, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->a:Lcom/meituan/android/mtgb/business/actionbar/g;

    .line 130042
    .line 130043
    int-to-float v2, v2

    .line 130044
    invoke-virtual {v0, v2}, Lcom/meituan/android/mtgb/business/actionbar/g;->d(F)V

    .line 130045
    .line 130046
    .line 130047
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->b:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 130048
    .line 130049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    new-array v1, v1, [Ljava/lang/Object;

    .line 130053
    .line 130054
    new-instance v2, Ljava/lang/Integer;

    .line 130055
    .line 130056
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130057
    .line 130058
    .line 130059
    aput-object v2, v1, v4

    .line 130060
    .line 130061
    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130062
    .line 130063
    const v3, 0xb6e3d

    .line 130064
    .line 130065
    .line 130066
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v4

    .line 130070
    if-eqz v4, :cond_2

    .line 130071
    .line 130072
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    goto :goto_1

    .line 130076
    :cond_2
    if-nez p1, :cond_3

    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :cond_3
    iget v1, v0, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->b:I

    .line 130080
    .line 130081
    add-int/2addr v1, p1

    .line 130082
    iput v1, v0, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->b:I

    .line 130083
    .line 130084
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130085
    .line 130086
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;->a:Lcom/meituan/android/mtgb/business/actionbar/d;

    .line 130087
    .line 130088
    int-to-float v0, v1

    .line 130089
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/actionbar/d;->f(F)V

    .line 130090
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v2, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    new-instance v3, Ljava/lang/Integer;

    .line 130009
    .line 130010
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v4, 0x0

    .line 130014
    aput-object v3, v2, v4

    .line 130015
    .line 130016
    sget-object v3, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v5, 0xba7673

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v6

    .line 130025
    if-eqz v6, :cond_0

    .line 130026
    .line 130027
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    goto :goto_1

    .line 130031
    :cond_0
    iget v2, v0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->b:I

    .line 130032
    .line 130033
    add-int/2addr v2, p1

    .line 130034
    iput v2, v0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->b:I

    .line 130035
    .line 130036
    const/4 v2, 0x2

    .line 130037
    new-array v2, v2, [Ljava/lang/Object;

    .line 130038
    .line 130039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    aput-object p1, v2, v4

    .line 130044
    .line 130045
    iget p1, v0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->b:I

    .line 130046
    .line 130047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    aput-object p1, v2, v1

    .line 130052
    .line 130053
    const-string p1, "MTGBCouponLayout"

    .line 130054
    .line 130055
    const-string v1, "dy = %s, sumDy = %s"

    .line 130056
    .line 130057
    invoke-static {p1, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130058
    .line 130059
    .line 130060
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130061
    .line 130062
    iget v1, v0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->b:I

    .line 130063
    .line 130064
    if-gtz v1, :cond_1

    .line 130065
    .line 130066
    const/4 p1, 0x0

    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    const/high16 v2, 0x42800000    # 64.0f

    .line 130069
    .line 130070
    invoke-static {v2}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130071
    .line 130072
    .line 130073
    move-result v2

    .line 130074
    if-gt v1, v2, :cond_2

    .line 130075
    .line 130076
    iget p1, v0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->b:I

    .line 130077
    .line 130078
    int-to-float p1, p1

    .line 130079
    sget v1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->c:I

    .line 130080
    .line 130081
    int-to-float v1, v1

    .line 130082
    div-float/2addr p1, v1

    .line 130083
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->a:Lcom/meituan/android/mtgb/business/coupon/c;

    .line 130084
    .line 130085
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/coupon/c;->a(F)V

    .line 130086
    .line 130087
    .line 130088
    :goto_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v1, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    new-instance v2, Ljava/lang/Integer;

    .line 130009
    .line 130010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130011
    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    aput-object v2, v1, v3

    .line 130015
    .line 130016
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v3, 0x8e9b2d

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v4

    .line 130025
    if-eqz v4, :cond_0

    .line 130026
    .line 130027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    goto :goto_1

    .line 130031
    :cond_0
    iget v1, v0, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->a:I

    .line 130032
    .line 130033
    add-int/2addr v1, p1

    .line 130034
    iput v1, v0, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->a:I

    .line 130035
    .line 130036
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130037
    .line 130038
    if-gtz v1, :cond_1

    .line 130039
    .line 130040
    const/4 p1, 0x0

    .line 130041
    goto :goto_0

    .line 130042
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->getTotalOffset()I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    if-gt v1, v2, :cond_2

    .line 130047
    .line 130048
    iget p1, v0, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->a:I

    .line 130049
    .line 130050
    int-to-float p1, p1

    .line 130051
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->getTotalOffset()I

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    int-to-float v1, v1

    .line 130056
    div-float/2addr p1, v1

    .line 130057
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->b:Lcom/meituan/android/mtgb/business/tab/e;

    .line 130058
    .line 130059
    if-eqz v1, :cond_3

    .line 130060
    .line 130061
    iget v2, v0, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->a:I

    .line 130062
    .line 130063
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/mtgb/business/tab/e;->c(FI)V

    .line 130064
    .line 130065
    .line 130066
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->c:Lcom/meituan/android/mtgb/business/main/d;

    .line 130067
    .line 130068
    if-eqz p1, :cond_4

    .line 130069
    .line 130070
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->getTotalOffset()I

    move-result v1

    iget v0, v0, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->a:I

    invoke-interface {p1, v1, v0}, Lcom/meituan/android/mtgb/business/main/d;->j6(II)V

    :cond_4
    :goto_1
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
    sget-object v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c7465

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;-><init>(Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$d;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout$d;->b(Landroid/support/design/widget/CoordinatorLayout$b;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    iput-object p0, v0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->m:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    return-void
.end method

.method public final f(Lcom/meituan/android/mtgb/business/main/m;Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;)V
    .locals 4

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p2, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p3, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x3

    .line 300013
    aput-object p4, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x4

    .line 300016
    aput-object p5, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x5

    .line 300019
    aput-object p6, v0, v1

    .line 300020
    .line 300021
    sget-object v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300022
    .line 300023
    const v2, 0xba34a5

    .line 300024
    .line 300025
    .line 300026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300027
    .line 300028
    .line 300029
    move-result v3

    .line 300030
    if-eqz v3, :cond_0

    .line 300031
    .line 300032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300033
    .line 300034
    .line 300035
    return-void

    .line 300036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 300037
    .line 300038
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->b:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 300039
    .line 300040
    iput-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 300041
    .line 300042
    iput-object p4, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 300043
    .line 300044
    iput-object p5, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 300045
    .line 300046
    iput-object p6, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 300047
    .line 300048
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe889a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->h()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getTotalOffset()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 100038
    .line 100039
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->getTotalOffset()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    add-int/2addr v3, v2

    .line 100044
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    sub-int/2addr v3, v1

    .line 100049
    if-lez v3, :cond_1

    .line 100050
    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getBannerLayoutHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66ad25

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getBarLayoutHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeef94a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf38ead

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getTotalOffset()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->getTotalOffset()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->getTotalOffset()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getTotalOffset()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    invoke-static {v0, v1, v2, v3}, Landroid/support/design/widget/x;->c(IIII)I

    .line 100050
    move-result v0

    return v0
.end method

.method public getTabLayoutHeight()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x398b15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc4a2ea

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->m()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    invoke-virtual {v1, v0}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->e(I)Z

    :cond_1
    return-void
.end method

.method public final i()I
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x322285

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->m()V

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getScrollOffset()I

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-nez v5, :cond_2

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->o(Landroid/support/design/widget/CoordinatorLayout;Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;III)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2737fd

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->m()V

    .line 100031
    .line 100032
    .line 100033
    invoke-direct {p0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getScrollOffset()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    return v0

    .line 100040
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getBannerLayoutHeight()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v1, :cond_3

    .line 100051
    .line 100052
    if-nez v2, :cond_3

    .line 100053
    .line 100054
    return v0

    .line 100055
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;->h()I

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getTotalOffset()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getScrollToTopOffset()I

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 100074
    .line 100075
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;->getTotalOffset()I

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    add-int/2addr v3, v1

    .line 100080
    add-int/2addr v3, v2

    .line 100081
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100082
    .line 100083
    .line 100084
    move-result v0

    .line 100085
    sub-int/2addr v3, v0

    .line 100086
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100089
    .line 100090
    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getScrollRange()I

    move-result v2

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->l(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;II)I

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f8c47

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->getScrollRange()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 p1, 0x0

    .line 280009
    aput-object v1, v0, p1

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 p2, 0x1

    .line 280017
    aput-object v1, v0, p2

    .line 280018
    .line 280019
    new-instance p2, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p3, 0x2

    .line 280025
    aput-object p2, v0, p3

    .line 280026
    .line 280027
    new-instance p2, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 p3, 0x3

    .line 280033
    aput-object p2, v0, p3

    .line 280034
    .line 280035
    new-instance p2, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 p3, 0x4

    .line 280041
    aput-object p2, v0, p3

    .line 280042
    .line 280043
    sget-object p2, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const p3, 0xefb25b

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result p4

    .line 280052
    if-eqz p4, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 280059
    .line 280060
    invoke-virtual {p2}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    .line 280061
    .line 280062
    .line 280063
    move-result p2

    .line 280064
    rsub-int/lit8 p3, p2, 0x0

    .line 280065
    .line 280066
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->b:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 280067
    .line 280068
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280069
    .line 280070
    .line 280071
    move-result p4

    .line 280072
    add-int/2addr p4, p3

    .line 280073
    iget-object p5, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->b:Lcom/meituan/android/mtgb/business/actionbar/MTGAddressBarLayout;

    .line 280074
    .line 280075
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 280076
    .line 280077
    .line 280078
    move-result v0

    .line 280079
    invoke-virtual {p5, p1, p3, v0, p4}, Landroid/view/View;->layout(IIII)V

    .line 280080
    .line 280081
    .line 280082
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 280083
    .line 280084
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/behavior/MTGViewOffsetBehavior;->d()I

    .line 280085
    .line 280086
    .line 280087
    move-result p3

    .line 280088
    iget-object p5, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 280089
    .line 280090
    invoke-virtual {p5}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getAnimateOffset()I

    .line 280091
    .line 280092
    .line 280093
    move-result p5

    .line 280094
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 280095
    .line 280096
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 280097
    .line 280098
    .line 280099
    move-result v0

    .line 280100
    if-nez p3, :cond_1

    .line 280101
    .line 280102
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 280103
    .line 280104
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 280105
    .line 280106
    .line 280107
    move-result p3

    .line 280108
    add-int v0, p3, p4

    .line 280109
    .line 280110
    goto :goto_0

    .line 280111
    :cond_1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 280112
    .line 280113
    .line 280114
    move-result p3

    .line 280115
    if-lt p3, p5, :cond_2

    .line 280116
    .line 280117
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 280118
    .line 280119
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getScrollOffsetDiff()I

    .line 280120
    .line 280121
    .line 280122
    move-result p3

    .line 280123
    sub-int v0, p4, p3

    .line 280124
    .line 280125
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 280126
    .line 280127
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 280128
    .line 280129
    .line 280130
    move-result p4

    .line 280131
    sub-int p4, v0, p4

    .line 280132
    .line 280133
    iget-object p5, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 280134
    .line 280135
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 280136
    .line 280137
    .line 280138
    move-result p5

    .line 280139
    invoke-virtual {p3, p1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 280140
    .line 280141
    .line 280142
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->c:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 280143
    .line 280144
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getAnimateOffset()I

    .line 280145
    .line 280146
    .line 280147
    move-result p3

    .line 280148
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 280149
    .line 280150
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280151
    .line 280152
    .line 280153
    move-result p4

    .line 280154
    add-int/2addr p4, v0

    .line 280155
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 280156
    .line 280157
    .line 280158
    move-result p5

    .line 280159
    if-lt p5, p3, :cond_4

    .line 280160
    .line 280161
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 280162
    .line 280163
    .line 280164
    move-result p4

    .line 280165
    sub-int/2addr p4, p3

    .line 280166
    iget-object p5, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 280167
    .line 280168
    invoke-virtual {p5}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getTotalOffset()I

    .line 280169
    .line 280170
    .line 280171
    move-result p5

    .line 280172
    if-gt p4, p5, :cond_3

    .line 280173
    .line 280174
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 280175
    .line 280176
    .line 280177
    move-result p4

    .line 280178
    sub-int/2addr p4, p3

    .line 280179
    sub-int/2addr v0, p4

    .line 280180
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 280181
    .line 280182
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 280183
    .line 280184
    .line 280185
    move-result p3

    .line 280186
    goto :goto_1

    .line 280187
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 280188
    .line 280189
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getTotalOffset()I

    .line 280190
    .line 280191
    .line 280192
    move-result p3

    .line 280193
    sub-int/2addr v0, p3

    .line 280194
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 280195
    .line 280196
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 280197
    .line 280198
    .line 280199
    move-result p3

    .line 280200
    :goto_1
    add-int p4, p3, v0

    .line 280201
    .line 280202
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 280203
    .line 280204
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 280205
    .line 280206
    .line 280207
    move-result p5

    .line 280208
    invoke-virtual {p3, p1, v0, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 280209
    .line 280210
    .line 280211
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 280212
    .line 280213
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 280214
    .line 280215
    .line 280216
    move-result p3

    .line 280217
    iget-object p5, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 280218
    .line 280219
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 280220
    .line 280221
    .line 280222
    move-result p5

    .line 280223
    if-nez p2, :cond_5

    .line 280224
    .line 280225
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 280226
    .line 280227
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 280228
    .line 280229
    .line 280230
    move-result p3

    .line 280231
    add-int p5, p3, p4

    .line 280232
    .line 280233
    goto :goto_2

    .line 280234
    :cond_5
    move p4, p3

    .line 280235
    :goto_2
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->d:Lcom/meituan/android/mtgb/business/banner/MTGBannerLayout;

    .line 280236
    .line 280237
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 280238
    .line 280239
    .line 280240
    move-result v0

    .line 280241
    invoke-virtual {p3, p1, p4, v0, p5}, Landroid/view/View;->layout(IIII)V

    .line 280242
    .line 280243
    .line 280244
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 280245
    .line 280246
    invoke-virtual {p3}, Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;->getTotalOffset()I

    .line 280247
    .line 280248
    .line 280249
    iget-object p3, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 280250
    .line 280251
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 280252
    .line 280253
    .line 280254
    move-result p3

    .line 280255
    iget-object p4, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 280256
    .line 280257
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 280258
    .line 280259
    .line 280260
    move-result p4

    .line 280261
    if-nez p2, :cond_6

    .line 280262
    .line 280263
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 280264
    .line 280265
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 280266
    .line 280267
    .line 280268
    move-result p2

    .line 280269
    add-int p4, p2, p5

    .line 280270
    .line 280271
    goto :goto_3

    .line 280272
    :cond_6
    move p5, p3

    .line 280273
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->e:Lcom/meituan/android/mtgb/business/tab/MTGTabLayout;

    .line 280274
    .line 280275
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 280276
    .line 280277
    .line 280278
    move-result p3

    .line 280279
    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 280280
    .line 280281
    .line 280282
    return-void
.end method

.method public setHeaderScrollListener(Lcom/meituan/android/mtgb/business/header/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9e10c1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->i:Lcom/meituan/android/mtgb/business/header/a;

    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->g:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout$Behavior;

    .line 130024
    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    iput-object p1, v0, Lcom/meituan/android/mtgb/business/behavior/MTGHeaderBehavior;->l:Lcom/meituan/android/mtgb/business/header/a;

    .line 130028
    .line 130029
    :cond_1
    return-void
.end method

.method public setTabRecyclerNestHelper(Lcom/meituan/android/mtgb/business/header/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->h:Lcom/meituan/android/mtgb/business/header/b;

    return-void
.end method
