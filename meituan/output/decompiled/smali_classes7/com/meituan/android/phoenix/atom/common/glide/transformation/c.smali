.class public final Lcom/meituan/android/phoenix/atom/common/glide/transformation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x794604177d0deb22L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/glide/transformation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x4731db

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    new-instance p0, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 170041
    .line 170042
    invoke-direct {p0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v3, p0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 170046
    .line 170047
    .line 170048
    sget-object p0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 170049
    .line 170050
    invoke-static {v3, p1, p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v0

    .line 170058
    invoke-static {v3, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-static {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v1

    .line 170070
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 170071
    .line 170072
    .line 170073
    int-to-float p0, p2

    .line 170074
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 170084
    .line 170085
    .line 170086
    return-object p1

    .line 170087
    :catchall_0
    move-exception p0

    .line 170088
    if-eqz v3, :cond_1

    .line 170089
    .line 170090
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 170091
    .line 170092
    .line 170093
    :cond_1
    throw p0
.end method
