.class public final Lcom/meituan/traveltools/mrncontainer/mrndialog/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:I

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x30d0c83a30fe47dcL    # -2.757859398352424E73

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->a:F

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput v0, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->b:I

    .line 100013
    .line 100014
    sput v0, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->c:I

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

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
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8daf2c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v4, 0xe95151

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Ljava/lang/Integer;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v2, "navigation_bar_height"

    .line 120058
    .line 120059
    const-string v3, "dimen"

    .line 120060
    .line 120061
    const-string v4, "android"

    .line 120062
    .line 120063
    const-string v5, "com.meituan.traveltools.mrncontainer.mrndialog.CommonUtils"

    .line 120064
    .line 120065
    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-lez v2, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const/4 v0, 0x0

    .line 120077
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    const-string v2, "force_fsg_nav_bar"

    .line 120082
    .line 120083
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result p0

    .line 120087
    if-eqz p0, :cond_3

    .line 120088
    .line 120089
    if-lez v0, :cond_3

    .line 120090
    .line 120091
    sget p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->c:I

    .line 120092
    .line 120093
    return p0

    .line 120094
    :cond_3
    sget p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->c:I

    .line 120095
    .line 120096
    sub-int/2addr p0, v0

    .line 120097
    return p0
.end method

.method public static b(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x31e052

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget v0, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->b:I

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {p0}, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->c(Landroid/content/Context;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    sget p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->b:I

    .line 120037
    .line 120038
    return p0
.end method

.method public static c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3289c7

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
    return-void

    .line 120022
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120031
    .line 120032
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 120033
    .line 120034
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v0, "window"

    .line 120041
    .line 120042
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    check-cast p0, Landroid/view/WindowManager;

    .line 120047
    .line 120048
    const-string v0, "WindowManager is null!"

    .line 120049
    .line 120050
    invoke-static {p0, v0}, Lcom/facebook/infer/annotation/a;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    if-eqz p0, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120063
    .line 120064
    sput p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->c:I

    .line 120065
    .line 120066
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120067
    .line 120068
    sput p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->b:I

    .line 120069
    .line 120070
    iget p0, v1, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->a:F

    return-void
.end method

.method public static d(Landroid/app/Activity;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x5fa1b5

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return-object v4

    .line 170040
    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    if-nez p0, :cond_2

    .line 170045
    .line 170046
    return-object v4

    .line 170047
    :cond_2
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170062
    .line 170063
    .line 170064
    move-result v5

    .line 170065
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170066
    .line 170067
    cmpg-float v7, p1, v6

    .line 170068
    .line 170069
    if-gez v7, :cond_3

    .line 170070
    .line 170071
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170072
    .line 170073
    :cond_3
    int-to-float v2, v2

    .line 170074
    div-float/2addr v2, p1

    .line 170075
    float-to-int v2, v2

    .line 170076
    int-to-float v5, v5

    .line 170077
    div-float/2addr v5, p1

    .line 170078
    float-to-int p1, v5

    .line 170079
    invoke-static {v0, v2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170087
    .line 170088
    .line 170089
    :catchall_0
    return-object v4
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/traveltools/mrncontainer/mrndialog/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x397246

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const/high16 v2, 0x4000000

    .line 120030
    .line 120031
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const/16 v2, 0x2500

    .line 120043
    .line 120044
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const/high16 v2, -0x80000000

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
