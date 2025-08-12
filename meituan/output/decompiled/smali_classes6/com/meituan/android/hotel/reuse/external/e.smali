.class public final Lcom/meituan/android/hotel/reuse/external/e;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/external/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/meituan/android/hotel/reuse/external/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d79dc0273ef14d4L    # 1.7020712399822762E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/hotel/reuse/external/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;",
            ">;",
            "Lcom/meituan/android/hotel/reuse/external/e$a;",
            ")V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x7a6692

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/e;->b:Landroid/content/Context;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/e;->a:Ljava/util/List;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/external/e;->c:Lcom/meituan/android/hotel/reuse/external/e$a;

    .line 210035
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/meituan/android/hotel/reuse/external/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe59dc2

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/external/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4977bd

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
    const v0, 0x7fffffff

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x65dfb0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    return-object p1

    .line 170030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/e;->a:Ljava/util/List;

    .line 170031
    .line 170032
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    rem-int/2addr p2, v0

    .line 170037
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/e;->b:Landroid/content/Context;

    .line 170038
    .line 170039
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    const v2, 0x7f0c02f7

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v2

    .line 170050
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    const v2, 0x7f0a252c

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    check-cast v2, Lcom/meituan/android/hotellib/widget/OverseaRoundImageView;

    .line 170062
    .line 170063
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170064
    .line 170065
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/external/e;->a:Ljava/util/List;

    .line 170069
    .line 170070
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v3

    .line 170074
    check-cast v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;

    .line 170075
    .line 170076
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;->imgUrl:Ljava/lang/String;

    .line 170077
    .line 170078
    if-eqz v3, :cond_1

    .line 170079
    .line 170080
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/external/e;->b:Landroid/content/Context;

    .line 170081
    .line 170082
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/e;->a:Ljava/util/List;

    .line 170087
    .line 170088
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v5

    .line 170092
    check-cast v5, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;

    .line 170093
    .line 170094
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;->imgUrl:Ljava/lang/String;

    .line 170095
    .line 170096
    invoke-static {v3, v4, v5, v1, v2}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170097
    .line 170098
    .line 170099
    :cond_1
    new-instance v1, Lcom/meituan/android/hotel/reuse/external/d;

    .line 170100
    .line 170101
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/hotel/reuse/external/d;-><init>(Lcom/meituan/android/hotel/reuse/external/e;I)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170108
    .line 170109
    .line 170110
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/hotel/reuse/external/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3f1ce9

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
