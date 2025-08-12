.class public Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36ca56d35958a023L    # -4.830528194366603E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static capture(Landroid/app/Activity;FFLcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Float;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Float;

    .line 250015
    .line 250016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p3, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0xb7d702

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250042
    .line 250043
    const/16 v1, 0x1a

    .line 250044
    .line 250045
    if-lt v0, v1, :cond_1

    .line 250046
    .line 250047
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;->getFromPixelCopy(Landroid/app/Activity;FFLcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;)V

    .line 250048
    .line 250049
    .line 250050
    goto :goto_0

    .line 250051
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;->getFromCanvas(Landroid/app/Activity;FF)Landroid/graphics/Bitmap;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p0

    .line 250055
    invoke-interface {p3, p0}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;->onBitmap(Landroid/graphics/Bitmap;)V

    .line 250056
    .line 250057
    .line 250058
    :goto_0
    return-void
.end method

.method private static getDecorView(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdd484b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/view/View;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public static getFromCanvas(Landroid/app/Activity;FF)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Float;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Float;

    .line 230015
    .line 230016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v2, 0x0

    .line 230025
    const v3, 0x2baba7

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v4

    .line 230032
    if-eqz v4, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p0

    .line 230038
    check-cast p0, Landroid/graphics/Bitmap;

    .line 230039
    .line 230040
    return-object p0

    .line 230041
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;->getDecorView(Landroid/app/Activity;)Landroid/view/View;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p0

    .line 230045
    if-nez p0, :cond_1

    .line 230046
    .line 230047
    return-object v2

    .line 230048
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 230049
    .line 230050
    .line 230051
    move-result v0

    .line 230052
    int-to-float v0, v0

    .line 230053
    mul-float/2addr v0, p1

    .line 230054
    float-to-int v0, v0

    .line 230055
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 230056
    .line 230057
    .line 230058
    move-result v1

    .line 230059
    int-to-float v1, v1

    .line 230060
    mul-float/2addr v1, p2

    .line 230061
    float-to-int v1, v1

    .line 230062
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 230063
    .line 230064
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 230065
    .line 230066
    .line 230067
    move-result-object v0

    .line 230068
    new-instance v1, Landroid/graphics/Canvas;

    .line 230069
    .line 230070
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 230074
    .line 230075
    .line 230076
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230077
    .line 230078
    .line 230079
    return-object v0

    .line 230080
    :catchall_0
    return-object v2
.end method

.method public static getFromPixelCopy(Landroid/app/Activity;FFLcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Float;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Float;

    .line 250015
    .line 250016
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p3, v0, v1

    .line 250024
    .line 250025
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v2, 0x0

    .line 250028
    const v3, 0x6862c1

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v4

    .line 250035
    if-eqz v4, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker;->getDecorView(Landroid/app/Activity;)Landroid/view/View;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v0

    .line 250045
    if-nez v0, :cond_1

    .line 250046
    .line 250047
    invoke-interface {p3, v2}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;->onBitmap(Landroid/graphics/Bitmap;)V

    .line 250048
    .line 250049
    .line 250050
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250051
    .line 250052
    .line 250053
    move-result v1

    .line 250054
    int-to-float v1, v1

    .line 250055
    mul-float/2addr v1, p1

    .line 250056
    float-to-int p1, v1

    .line 250057
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 250058
    .line 250059
    .line 250060
    move-result v0

    .line 250061
    int-to-float v0, v0

    .line 250062
    mul-float/2addr v0, p2

    .line 250063
    float-to-int p2, v0

    .line 250064
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 250065
    .line 250066
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 250067
    .line 250068
    .line 250069
    move-result-object p1

    .line 250070
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250071
    .line 250072
    .line 250073
    move-result-object p2

    .line 250074
    new-instance v0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$1;

    .line 250075
    .line 250076
    invoke-direct {v0, p3, p1}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$1;-><init>(Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;Landroid/graphics/Bitmap;)V

    .line 250077
    .line 250078
    .line 250079
    new-instance v1, Landroid/os/Handler;

    .line 250080
    .line 250081
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p0

    .line 250085
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250086
    .line 250087
    .line 250088
    invoke-static {p2, p1, v0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250089
    .line 250090
    .line 250091
    goto :goto_0

    .line 250092
    :catchall_0
    invoke-interface {p3, v2}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotTaker$BitmapCallback;->onBitmap(Landroid/graphics/Bitmap;)V

    .line 250093
    .line 250094
    .line 250095
    :goto_0
    return-void
.end method
