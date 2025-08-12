.class public final Lcom/meituan/msc/common/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/utils/t$b;
    }
.end annotation


# static fields
.field public static a:Landroid/util/DisplayMetrics;

.field public static b:I

.field public static c:Landroid/util/DisplayMetrics;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x5bfd69cd822b3afdL    # -3.196497950350975E-135

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100009
    .line 100010
    const/4 v1, 0x4

    .line 100011
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getEnvInfo()Lcom/meituan/msc/extern/IEnvInfo;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Lcom/meituan/msc/extern/IEnvInfo;->getApplicationContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 100031
    .line 100032
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 100033
    .line 100034
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100035
    sput-object v0, Lcom/meituan/msc/common/utils/t;->c:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/meituan/msc/common/utils/t$b;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x972ae7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_6

    .line 170030
    .line 170031
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-nez v0, :cond_6

    .line 170036
    .line 170037
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackPixelCopyCaptureActivity:Z

    .line 170042
    .line 170043
    const-string v3, "DisplayUtil"

    .line 170044
    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    new-array v0, v2, [Ljava/lang/Object;

    .line 170048
    .line 170049
    const-string v2, "captureActivityScreen rollbackPixelCopyCaptureActivity"

    .line 170050
    .line 170051
    aput-object v2, v0, v1

    .line 170052
    .line 170053
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/t;->p(Landroid/app/Activity;Lcom/meituan/msc/common/utils/t$b;)V

    .line 170057
    .line 170058
    .line 170059
    return-void

    .line 170060
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170061
    .line 170062
    const/16 v4, 0x1a

    .line 170063
    .line 170064
    if-lt v0, v4, :cond_5

    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170083
    .line 170084
    .line 170085
    move-result v0

    .line 170086
    if-lez v4, :cond_4

    .line 170087
    .line 170088
    if-gtz v0, :cond_2

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_2
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->N0()Z

    .line 170092
    .line 170093
    .line 170094
    move-result v5

    .line 170095
    if-eqz v5, :cond_3

    .line 170096
    .line 170097
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 170098
    .line 170099
    goto :goto_0

    .line 170100
    :cond_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 170101
    .line 170102
    :goto_0
    invoke-static {v4, v0, v5}, Lcom/meituan/msc/common/utils/w1;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    new-instance v4, Lcom/meituan/msc/common/utils/t$a;

    .line 170107
    .line 170108
    invoke-direct {v4, p1, v0}, Lcom/meituan/msc/common/utils/t$a;-><init>(Lcom/meituan/msc/common/utils/t$b;Landroid/graphics/Bitmap;)V

    .line 170109
    .line 170110
    .line 170111
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v5

    .line 170115
    new-instance v6, Landroid/os/Handler;

    .line 170116
    .line 170117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v7

    .line 170121
    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-static {v5, v0, v4, v6}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170125
    .line 170126
    .line 170127
    goto :goto_2

    .line 170128
    :catchall_0
    move-exception v0

    .line 170129
    new-array v2, v2, [Ljava/lang/Object;

    .line 170130
    .line 170131
    const-string v4, "captureActivityScreen"

    .line 170132
    .line 170133
    aput-object v4, v2, v1

    .line 170134
    .line 170135
    invoke-static {v3, v0, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/t;->p(Landroid/app/Activity;Lcom/meituan/msc/common/utils/t$b;)V

    .line 170139
    .line 170140
    .line 170141
    goto :goto_2

    .line 170142
    :cond_4
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 170143
    .line 170144
    const-string p1, "captureActivityScreen width or height <= 0"

    .line 170145
    .line 170146
    aput-object p1, p0, v1

    .line 170147
    .line 170148
    invoke-static {v3, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170149
    .line 170150
    .line 170151
    return-void

    .line 170152
    :cond_5
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/t;->p(Landroid/app/Activity;Lcom/meituan/msc/common/utils/t$b;)V

    .line 170153
    .line 170154
    .line 170155
    :cond_6
    :goto_2
    return-void
.end method

.method public static b(F)F
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static c(Lcom/google/gson/JsonObject;)[F
    .locals 9

    .line 120000
    const-string v0, "position"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x588df

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, [F

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    move-object p0, v5

    .line 120043
    :goto_0
    const/4 v0, 0x0

    .line 120044
    if-eqz p0, :cond_4

    .line 120045
    .line 120046
    const-string v2, "left"

    .line 120047
    .line 120048
    invoke-static {p0, v2}, Lcom/meituan/msc/common/utils/t;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide v6

    .line 120052
    double-to-float v2, v6

    .line 120053
    invoke-static {v2}, Lcom/meituan/msc/common/utils/t;->b(F)F

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    const-string v4, "top"

    .line 120058
    .line 120059
    invoke-static {p0, v4}, Lcom/meituan/msc/common/utils/t;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v6

    .line 120063
    double-to-float v4, v6

    .line 120064
    invoke-static {v4}, Lcom/meituan/msc/common/utils/t;->b(F)F

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    const-string v6, "width"

    .line 120069
    .line 120070
    invoke-static {p0, v6}, Lcom/meituan/msc/common/utils/t;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v6

    .line 120074
    double-to-float v6, v6

    .line 120075
    cmpl-float v7, v6, v0

    .line 120076
    .line 120077
    if-lez v7, :cond_2

    .line 120078
    .line 120079
    invoke-static {v6}, Lcom/meituan/msc/common/utils/t;->b(F)F

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    :cond_2
    const-string v7, "height"

    .line 120084
    .line 120085
    invoke-static {p0, v7}, Lcom/meituan/msc/common/utils/t;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v7

    .line 120089
    double-to-float p0, v7

    .line 120090
    cmpl-float v0, p0, v0

    .line 120091
    .line 120092
    if-lez v0, :cond_3

    .line 120093
    .line 120094
    invoke-static {p0}, Lcom/meituan/msc/common/utils/t;->b(F)F

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    move p0, v0

    .line 120099
    :cond_3
    move v0, v2

    .line 120100
    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [F

    aput v0, v2, v3

    aput v4, v2, v1

    const/4 v0, 0x2

    aput v6, v2, v0

    const/4 v0, 0x3

    aput p0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v5
.end method

.method public static d(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x650e0a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/app/Activity;)I
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
    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x59303e

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
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120030
    .line 120031
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120043
    .line 120044
    .line 120045
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120046
    .line 120047
    return p0
.end method

.method public static f()Landroid/util/DisplayMetrics;
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public static g(Lcom/google/gson/JsonObject;Ljava/lang/String;)D
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xba6e48

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Double;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    const-wide/16 v0, 0x0

    .line 170033
    .line 170034
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public static h()I
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/utils/t;->c:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static i()I
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static j()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x145f4a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v0, Lcom/meituan/msc/common/utils/t;->b:I

    .line 100027
    .line 100028
    if-lez v0, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "status_bar_height"

    .line 100036
    .line 100037
    const-string v2, "dimen"

    .line 100038
    .line 100039
    const-string v3, "android"

    .line 100040
    .line 100041
    const-string v4, "com.meituan.msc.common.utils.DisplayUtil"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-lez v1, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    sput v0, Lcom/meituan/msc/common/utils/t;->b:I

    .line 100054
    .line 100055
    :cond_2
    sget v0, Lcom/meituan/msc/common/utils/t;->b:I

    .line 100056
    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    const/16 v0, 0x19

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/msc/common/utils/t;->d(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    sput v0, Lcom/meituan/msc/common/utils/t;->b:I

    .line 100066
    .line 100067
    :cond_3
    sget v0, Lcom/meituan/msc/common/utils/t;->b:I

    .line 100068
    .line 100069
    return v0
.end method

.method public static k(Lcom/meituan/msc/modules/page/f;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x493e5e

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/meituan/msc/modules/page/f;->getRendererType()Lcom/meituan/msc/modules/page/render/m;

    move-result-object p0

    sget-object v1, Lcom/meituan/msc/modules/page/render/m;->d:Lcom/meituan/msc/modules/page/render/m;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l(Lcom/meituan/msc/modules/page/f;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x528897

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/meituan/msc/modules/page/f;->getRendererType()Lcom/meituan/msc/modules/page/render/m;

    move-result-object p0

    sget-object v1, Lcom/meituan/msc/modules/page/render/m;->c:Lcom/meituan/msc/modules/page/render/m;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static m(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x1d964e

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/update/f;->f3(Ljava/lang/String;)Lcom/meituan/msc/modules/page/render/m;

    move-result-object p0

    sget-object p1, Lcom/meituan/msc/modules/page/render/m;->b:Lcom/meituan/msc/modules/page/render/m;

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static n(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4bcd84

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static o(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6a39fe

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/common/utils/t;->b(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static p(Landroid/app/Activity;Lcom/meituan/msc/common/utils/t$b;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x9f7206

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->r()F

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    new-array v0, v0, [Ljava/lang/Object;

    .line 170030
    .line 170031
    aput-object p0, v0, v2

    .line 170032
    .line 170033
    new-instance v4, Ljava/lang/Float;

    .line 170034
    .line 170035
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 170036
    .line 170037
    .line 170038
    aput-object v4, v0, v3

    .line 170039
    .line 170040
    sget-object v4, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const v6, 0x76eee1

    .line 170043
    .line 170044
    .line 170045
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v7

    .line 170049
    if-eqz v7, :cond_1

    .line 170050
    .line 170051
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    move-object v5, p0

    .line 170056
    check-cast v5, Landroid/graphics/Bitmap;

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    if-nez p0, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    if-nez p0, :cond_3

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_3
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170084
    .line 170085
    .line 170086
    move-result v4

    .line 170087
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170088
    .line 170089
    .line 170090
    move-result v6

    .line 170091
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170092
    .line 170093
    cmpg-float v8, v1, v7

    .line 170094
    .line 170095
    if-gez v8, :cond_4

    .line 170096
    .line 170097
    const/high16 v1, 0x3f800000    # 1.0f

    .line 170098
    .line 170099
    :cond_4
    int-to-float v4, v4

    .line 170100
    div-float/2addr v4, v1

    .line 170101
    float-to-int v4, v4

    .line 170102
    int-to-float v6, v6

    .line 170103
    div-float/2addr v6, v1

    .line 170104
    float-to-int v1, v6

    .line 170105
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/msc/common/utils/w1;->b(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v5

    .line 170109
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :catchall_0
    move-exception p0

    .line 170117
    new-array v0, v3, [Ljava/lang/Object;

    .line 170118
    .line 170119
    const-string v1, "screenshot"

    .line 170120
    .line 170121
    aput-object v1, v0, v2

    .line 170122
    .line 170123
    const-string v1, "DisplayUtil"

    .line 170124
    .line 170125
    invoke-static {v1, p0, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170126
    .line 170127
    .line 170128
    :goto_0
    check-cast p1, Lcom/meituan/msc/modules/container/i0;

    .line 170129
    .line 170130
    invoke-virtual {p1, v5}, Lcom/meituan/msc/modules/container/i0;->a(Landroid/graphics/Bitmap;)V

    .line 170131
    .line 170132
    .line 170133
    return-void
.end method

.method public static q(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1272bd

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
    sput-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/meituan/msc/common/utils/t;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static r(ZLandroid/content/Context;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x284e9a

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x400

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x400

    :goto_0
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static s(D)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa47d17

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static t(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc5b46d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msc/common/utils/t;->b(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static u(F)F
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static v(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x358384

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    return p0

    .line 120039
    :cond_1
    int-to-float p0, p0

    .line 120040
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static w(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/common/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x1edcea

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-object v0, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    return p0

    .line 120039
    :cond_1
    int-to-float p0, p0

    .line 120040
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method
