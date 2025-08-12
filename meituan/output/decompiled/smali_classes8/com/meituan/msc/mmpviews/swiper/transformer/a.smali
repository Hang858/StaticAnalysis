.class public final Lcom/meituan/msc/mmpviews/swiper/transformer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x663edefea2ac0444L    # 3.2793599422607466E184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p2, 0x1

    .line 220020
    aput-object v1, v0, p2

    .line 220021
    .line 220022
    new-instance p2, Ljava/lang/Byte;

    .line 220023
    .line 220024
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v1, 0x2

    .line 220028
    aput-object p2, v0, v1

    .line 220029
    .line 220030
    sget-object p2, Lcom/meituan/msc/mmpviews/swiper/transformer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v1, 0xfb5c2c

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v2

    .line 220039
    if-eqz v2, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/transformer/a;->a:I

    .line 220046
    .line 220047
    iput-boolean p3, p0, Lcom/meituan/msc/mmpviews/swiper/transformer/a;->b:Z

    .line 220048
    .line 220049
    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 5

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/transformer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc3da91

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/transformer/a;->b:Z

    .line 170034
    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    const/4 v0, 0x0

    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/transformer/a;->a:I

    .line 170040
    .line 170041
    int-to-float v1, v1

    .line 170042
    int-to-float v0, v0

    .line 170043
    div-float v0, v1, v0

    .line 170044
    .line 170045
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170046
    .line 170047
    sub-float v2, v0, v1

    .line 170048
    .line 170049
    const/high16 v3, 0x3f000000    # 0.5f

    .line 170050
    .line 170051
    const v4, 0x3f4ccccd    # 0.8f

    .line 170052
    .line 170053
    .line 170054
    cmpg-float v2, p2, v2

    .line 170055
    .line 170056
    if-gez v2, :cond_2

    .line 170057
    .line 170058
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_2

    .line 170068
    :cond_2
    add-float v2, v0, v1

    .line 170069
    .line 170070
    cmpg-float v2, p2, v2

    .line 170071
    .line 170072
    if-gtz v2, :cond_4

    .line 170073
    .line 170074
    cmpg-float v2, p2, v0

    .line 170075
    .line 170076
    if-gez v2, :cond_3

    .line 170077
    .line 170078
    sub-float/2addr v1, v0

    .line 170079
    add-float/2addr v1, p2

    .line 170080
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    goto :goto_1

    .line 170089
    :cond_3
    sub-float/2addr v1, p2

    .line 170090
    add-float/2addr v1, v0

    .line 170091
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 170100
    .line 170101
    .line 170102
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 170103
    .line 170104
    .line 170105
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 170106
    .line 170107
    .line 170108
    goto :goto_2

    .line 170109
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 170116
    .line 170117
    .line 170118
    :goto_2
    return-void
.end method
