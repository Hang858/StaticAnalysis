.class public final Lcom/meituan/android/travel/buy/utils/blur/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3e3d8d0a45712a9dL    # 6.880363909751115E-9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/meituan/android/travel/buy/utils/blur/b;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Float;

    .line 170010
    .line 170011
    const/high16 v3, 0x41c80000    # 25.0f

    .line 170012
    .line 170013
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x2

    .line 170017
    aput-object v2, v0, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/android/travel/buy/utils/blur/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v5, 0x0

    .line 170022
    const v6, 0x6d34a8

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170036
    .line 170037
    return-object p0

    .line 170038
    :cond_0
    :try_start_0
    const-string v0, "android.renderscript.ScriptIntrinsicBlur"

    .line 170039
    .line 170040
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    int-to-float v0, v0

    .line 170048
    sget v2, Lcom/meituan/android/travel/buy/utils/blur/b;->a:F

    .line 170049
    .line 170050
    mul-float/2addr v0, v2

    .line 170051
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170056
    .line 170057
    .line 170058
    move-result v2

    .line 170059
    int-to-float v2, v2

    .line 170060
    sget v6, Lcom/meituan/android/travel/buy/utils/blur/b;->a:F

    .line 170061
    .line 170062
    mul-float/2addr v2, v6

    .line 170063
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-lt v0, v4, :cond_2

    .line 170068
    .line 170069
    if-ge v2, v4, :cond_1

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p0

    .line 170084
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    invoke-static {p0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v1

    .line 170092
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p0

    .line 170100
    invoke-virtual {v1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v1, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {p0, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->destroy()V

    .line 170113
    .line 170114
    .line 170115
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170116
    .line 170117
    .line 170118
    return-object v0

    .line 170119
    :catchall_0
    :cond_2
    :goto_0
    return-object v5
.end method
