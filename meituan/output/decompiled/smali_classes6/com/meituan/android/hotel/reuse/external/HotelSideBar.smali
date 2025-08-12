.class public Lcom/meituan/android/hotel/reuse/external/HotelSideBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/external/HotelSideBar$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:[Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/hotel/reuse/external/HotelSideBar$a;

.field public b:I

.field public c:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-wide v0, 0x2c6d7eeb013c3dc7L    # 1.1047173187113859E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "J"

    const-string v11, "K"

    const-string v12, "L"

    const-string v13, "M"

    const-string v14, "N"

    const-string v15, "P"

    const-string v16, "Q"

    const-string v17, "R"

    const-string v18, "S"

    const-string v19, "T"

    const-string v20, "W"

    const-string v21, "X"

    const-string v22, "Y"

    const-string v23, "Z"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x82429e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x7ced9c

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
    const/4 v1, -0x1

    .line 170036
    iput v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->b:I

    .line 170037
    .line 170038
    new-instance v1, Landroid/graphics/Paint;

    .line 170039
    .line 170040
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->c:Landroid/graphics/Paint;

    .line 170044
    .line 170045
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170046
    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->c:Landroid/graphics/Paint;

    .line 170049
    .line 170050
    const/16 v3, 0xa

    .line 170051
    .line 170052
    int-to-float v3, v3

    .line 170053
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v5

    .line 170057
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    invoke-static {v4, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 170062
    .line 170063
    .line 170064
    move-result v3

    .line 170065
    float-to-int v3, v3

    .line 170066
    int-to-float v3, v3

    .line 170067
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170068
    .line 170069
    .line 170070
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170071
    .line 170072
    aput-object p1, v1, v0

    .line 170073
    .line 170074
    aput-object p2, v1, v2

    .line 170075
    .line 170076
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170077
    .line 170078
    const p2, 0x4e0454

    .line 170079
    .line 170080
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3ab6da

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130037
    .line 130038
    .line 130039
    move-result v2

    .line 130040
    int-to-float v2, v2

    .line 130041
    div-float/2addr p1, v2

    .line 130042
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->d:[Ljava/lang/String;

    .line 130043
    .line 130044
    array-length v3, v2

    .line 130045
    int-to-float v3, v3

    .line 130046
    mul-float/2addr p1, v3

    .line 130047
    float-to-int p1, p1

    .line 130048
    if-eq v1, v0, :cond_2

    .line 130049
    .line 130050
    iget v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->b:I

    .line 130051
    .line 130052
    if-eq v1, p1, :cond_2

    .line 130053
    .line 130054
    if-ltz p1, :cond_2

    .line 130055
    .line 130056
    array-length v1, v2

    .line 130057
    if-ge p1, v1, :cond_2

    .line 130058
    .line 130059
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->a:Lcom/meituan/android/hotel/reuse/external/HotelSideBar$a;

    .line 130060
    .line 130061
    if-eqz v1, :cond_1

    .line 130062
    .line 130063
    aget-object v2, v2, p1

    .line 130064
    .line 130065
    invoke-interface {v1}, Lcom/meituan/android/hotel/reuse/external/HotelSideBar$a;->a()V

    .line 130066
    .line 130067
    .line 130068
    :cond_1
    iput p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->b:I

    .line 130069
    .line 130070
    :cond_2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xcfb17d

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130029
    .line 130030
    .line 130031
    move-result v2

    .line 130032
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->d:[Ljava/lang/String;

    .line 130033
    .line 130034
    array-length v3, v3

    .line 130035
    div-int/2addr v0, v3

    .line 130036
    add-int/lit8 v0, v0, -0x2

    .line 130037
    .line 130038
    :goto_0
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->d:[Ljava/lang/String;

    .line 130039
    .line 130040
    array-length v4, v3

    .line 130041
    if-ge v1, v4, :cond_1

    .line 130042
    .line 130043
    div-int/lit8 v4, v2, 0x2

    .line 130044
    .line 130045
    int-to-float v4, v4

    .line 130046
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->c:Landroid/graphics/Paint;

    .line 130047
    .line 130048
    aget-object v3, v3, v1

    .line 130049
    .line 130050
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130051
    .line 130052
    .line 130053
    move-result v3

    .line 130054
    const/high16 v5, 0x40000000    # 2.0f

    .line 130055
    .line 130056
    div-float/2addr v3, v5

    .line 130057
    sub-float/2addr v4, v3

    .line 130058
    mul-int v3, v0, v1

    .line 130059
    .line 130060
    add-int/2addr v3, v0

    .line 130061
    int-to-float v3, v3

    .line 130062
    sget-object v5, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->d:[Ljava/lang/String;

    .line 130063
    .line 130064
    aget-object v5, v5, v1

    .line 130065
    .line 130066
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->c:Landroid/graphics/Paint;

    .line 130067
    .line 130068
    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130069
    .line 130070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnTouchingLetterChangedListener(Lcom/meituan/android/hotel/reuse/external/HotelSideBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/HotelSideBar;->a:Lcom/meituan/android/hotel/reuse/external/HotelSideBar$a;

    return-void
.end method
