.class public Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[I

.field public final b:Lcom/meituan/android/mtgb/business/utils/d;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6e88d0da4fcbc85fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbaf147

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
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object v3, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x4f58e5

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
    const/4 v1, 0x4

    .line 170036
    new-array v1, v1, [I

    .line 170037
    .line 170038
    fill-array-data v1, :array_0

    .line 170039
    .line 170040
    .line 170041
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->a:[I

    .line 170042
    .line 170043
    new-instance v1, Lcom/meituan/android/mtgb/business/utils/d;

    .line 170044
    .line 170045
    invoke-direct {v1}, Lcom/meituan/android/mtgb/business/utils/d;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iput-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->b:Lcom/meituan/android/mtgb/business/utils/d;

    .line 170049
    .line 170050
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->c:I

    .line 170051
    .line 170052
    const/high16 v3, 0x429c0000    # 78.0f

    .line 170053
    .line 170054
    invoke-static {v3}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    iput v3, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->d:I

    .line 170059
    .line 170060
    sget v3, Lcom/meituan/android/mtgb/business/utils/j;->o:I

    .line 170061
    .line 170062
    iput v3, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->e:I

    .line 170063
    .line 170064
    new-instance v3, Lcom/meituan/android/mtgb/business/view/a;

    .line 170065
    .line 170066
    invoke-direct {v3, p0}, Lcom/meituan/android/mtgb/business/view/a;-><init>(Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1, v3}, Lcom/meituan/android/mtgb/business/utils/d;->a(Lcom/meituan/android/mtgb/business/utils/d$a;)V

    .line 170070
    .line 170071
    .line 170072
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170073
    .line 170074
    aput-object p1, v1, v0

    .line 170075
    .line 170076
    aput-object p2, v1, v2

    .line 170077
    .line 170078
    sget-object p1, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170079
    .line 170080
    const p2, 0xf0f875

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0xa0907
        -0xa0907
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x8b9c27

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-lez p1, :cond_1

    .line 130027
    .line 130028
    iget v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->d:I

    .line 130029
    .line 130030
    add-int/2addr v0, p1

    .line 130031
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->d:I

    .line 130032
    .line 130033
    iget v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->e:I

    .line 130034
    .line 130035
    add-int/2addr v0, p1

    .line 130036
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->e:I

    .line 130037
    .line 130038
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130039
    .line 130040
    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->d(II)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xa2cf64

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-nez p1, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    iget v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->c:I

    .line 130030
    .line 130031
    add-int/2addr v0, p1

    .line 130032
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->c:I

    .line 130033
    .line 130034
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130035
    .line 130036
    if-gtz v0, :cond_2

    .line 130037
    .line 130038
    const/4 p1, 0x0

    .line 130039
    goto :goto_0

    .line 130040
    :cond_2
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->d:I

    .line 130041
    .line 130042
    if-gt v0, v1, :cond_3

    .line 130043
    .line 130044
    int-to-float p1, v0

    .line 130045
    int-to-float v0, v1

    .line 130046
    div-float/2addr p1, v0

    .line 130047
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->b:Lcom/meituan/android/mtgb/business/utils/d;

    .line 130048
    .line 130049
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/utils/d;->b(F)V

    .line 130050
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcf6a27

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
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->c:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->b:Lcom/meituan/android/mtgb/business/utils/d;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/utils/d;->b(F)V

    .line 100024
    .line 100025
    .line 100026
    const/high16 v0, 0x429c0000    # 78.0f

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->d:I

    .line 100033
    .line 100034
    sget v0, Lcom/meituan/android/mtgb/business/utils/j;->o:I

    .line 100035
    .line 100036
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->e:I

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    return-void
.end method

.method public final d(II)V
    .locals 24

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v5, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    aput-object v5, v4, v6

    .line 170016
    .line 170017
    new-instance v5, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v7, 0x1

    .line 170023
    aput-object v5, v4, v7

    .line 170024
    .line 170025
    sget-object v5, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v8, 0xac2f17

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v9

    .line 170034
    if-eqz v9, :cond_0

    .line 170035
    .line 170036
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    if-lez v1, :cond_5

    .line 170041
    .line 170042
    if-lez v2, :cond_5

    .line 170043
    .line 170044
    const/4 v4, 0x4

    .line 170045
    new-array v5, v4, [F

    .line 170046
    .line 170047
    const/4 v8, 0x0

    .line 170048
    aput v8, v5, v6

    .line 170049
    .line 170050
    iget v8, v0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->e:I

    .line 170051
    .line 170052
    int-to-float v9, v8

    .line 170053
    int-to-float v10, v2

    .line 170054
    div-float/2addr v9, v10

    .line 170055
    aput v9, v5, v7

    .line 170056
    .line 170057
    sget v9, Lcom/meituan/android/mtgb/business/utils/j;->o:I

    .line 170058
    .line 170059
    add-int/2addr v8, v9

    .line 170060
    int-to-float v8, v8

    .line 170061
    div-float/2addr v8, v10

    .line 170062
    aput v8, v5, v3

    .line 170063
    .line 170064
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170065
    .line 170066
    const/4 v9, 0x3

    .line 170067
    aput v8, v5, v9

    .line 170068
    .line 170069
    iget-object v8, v0, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->a:[I

    .line 170070
    .line 170071
    new-array v4, v4, [Ljava/lang/Object;

    .line 170072
    .line 170073
    aput-object v8, v4, v6

    .line 170074
    .line 170075
    aput-object v5, v4, v7

    .line 170076
    .line 170077
    new-instance v11, Ljava/lang/Integer;

    .line 170078
    .line 170079
    invoke-direct {v11, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170080
    .line 170081
    .line 170082
    aput-object v11, v4, v3

    .line 170083
    .line 170084
    new-instance v11, Ljava/lang/Integer;

    .line 170085
    .line 170086
    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170087
    .line 170088
    .line 170089
    aput-object v11, v4, v9

    .line 170090
    .line 170091
    sget-object v11, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    const/4 v12, 0x0

    .line 170094
    const v13, 0x2028dc

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v4, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v14

    .line 170101
    if-eqz v14, :cond_1

    .line 170102
    .line 170103
    invoke-static {v4, v12, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    move-object v12, v1

    .line 170108
    check-cast v12, Landroid/graphics/drawable/Drawable;

    .line 170109
    .line 170110
    goto :goto_2

    .line 170111
    :cond_1
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170112
    .line 170113
    const/16 v11, 0x1d

    .line 170114
    .line 170115
    if-lt v4, v11, :cond_2

    .line 170116
    .line 170117
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 170118
    .line 170119
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170120
    .line 170121
    invoke-direct {v1, v2, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {v1, v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    .line 170125
    .line 170126
    .line 170127
    move-object v12, v1

    .line 170128
    goto :goto_2

    .line 170129
    :cond_2
    array-length v4, v8

    .line 170130
    sub-int/2addr v4, v7

    .line 170131
    new-array v4, v4, [Landroid/graphics/drawable/GradientDrawable;

    .line 170132
    .line 170133
    const/4 v11, 0x0

    .line 170134
    :goto_0
    array-length v13, v8

    .line 170135
    sub-int/2addr v13, v7

    .line 170136
    if-ge v11, v13, :cond_3

    .line 170137
    .line 170138
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 170139
    .line 170140
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170141
    .line 170142
    new-array v15, v3, [I

    .line 170143
    .line 170144
    aget v16, v8, v11

    .line 170145
    .line 170146
    aput v16, v15, v6

    .line 170147
    .line 170148
    add-int/lit8 v16, v11, 0x1

    .line 170149
    .line 170150
    aget v17, v8, v16

    .line 170151
    .line 170152
    aput v17, v15, v7

    .line 170153
    .line 170154
    invoke-direct {v13, v14, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 170155
    .line 170156
    .line 170157
    aput-object v13, v4, v11

    .line 170158
    .line 170159
    move/from16 v11, v16

    .line 170160
    .line 170161
    goto :goto_0

    .line 170162
    :cond_3
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 170163
    .line 170164
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 170165
    .line 170166
    .line 170167
    const/4 v7, 0x0

    .line 170168
    :goto_1
    if-ge v7, v9, :cond_4

    .line 170169
    .line 170170
    aget v8, v5, v7

    .line 170171
    .line 170172
    mul-float/2addr v8, v10

    .line 170173
    float-to-int v8, v8

    .line 170174
    add-int/lit8 v11, v7, 0x1

    .line 170175
    .line 170176
    aget v13, v5, v11

    .line 170177
    .line 170178
    mul-float/2addr v13, v10

    .line 170179
    float-to-int v13, v13

    .line 170180
    sub-int v23, v2, v13

    .line 170181
    .line 170182
    aget-object v13, v4, v7

    .line 170183
    .line 170184
    sub-int v14, v23, v8

    .line 170185
    .line 170186
    invoke-virtual {v13, v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 170187
    .line 170188
    .line 170189
    const/16 v20, 0x0

    .line 170190
    .line 170191
    const/16 v22, 0x0

    .line 170192
    .line 170193
    move-object/from16 v18, v3

    .line 170194
    .line 170195
    move/from16 v19, v7

    .line 170196
    .line 170197
    move/from16 v21, v8

    .line 170198
    .line 170199
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170200
    .line 170201
    .line 170202
    move v7, v11

    .line 170203
    goto :goto_1

    .line 170204
    :cond_4
    move-object v12, v3

    .line 170205
    goto :goto_2

    .line 170206
    :catch_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170207
    .line 170208
    :goto_2
    if-eqz v12, :cond_5

    .line 170209
    .line 170210
    invoke-virtual {v0, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170211
    .line 170212
    .line 170213
    new-array v1, v6, [Ljava/lang/Object;

    .line 170214
    .line 170215
    const-string v2, "MTGGradientBgView"

    .line 170216
    .line 170217
    const-string v3, "\u521b\u5efa\u6e10\u53d8\u80cc\u666f\u6210\u529f"

    .line 170218
    .line 170219
    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170220
    .line 170221
    .line 170222
    :cond_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x4c4559

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 250051
    .line 250052
    .line 250053
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mtgb/business/view/MTGGradientBgView;->d(II)V

    .line 250054
    .line 250055
    .line 250056
    return-void
.end method
