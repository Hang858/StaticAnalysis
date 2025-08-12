.class public final Lcom/facebook/react/views/image/blur/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75572baa17e9dbc7L    # -2.583809958061591E-257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x0

    .line 520001
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 520002
    .line 520003
    .line 520004
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 520005
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 520006
    .line 520007
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 520008
    .line 520009
    .line 520010
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 520011
    .line 520012
    .line 520013
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 520014
    .line 520015
    const/4 v2, 0x1

    .line 520016
    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 520017
    .line 520018
    .line 520019
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 520020
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 520021
    .line 520022
    .line 520023
    move-result-object v2

    .line 520024
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 520025
    .line 520026
    .line 520027
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 520028
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 520029
    .line 520030
    .line 520031
    move-result-object v3

    .line 520032
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 520033
    .line 520034
    .line 520035
    move-result-object v0

    .line 520036
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 520037
    .line 520038
    .line 520039
    int-to-float p2, p2

    .line 520040
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 520041
    .line 520042
    .line 520043
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 520044
    .line 520045
    .line 520046
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 520047
    .line 520048
    .line 520049
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 520056
    .line 520057
    .line 520058
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 520059
    .line 520060
    .line 520061
    return-object p1

    .line 520062
    :catchall_0
    move-exception p1

    .line 520063
    move-object v4, v0

    .line 520064
    move-object v0, p0

    .line 520065
    move-object p0, v4

    .line 520066
    goto :goto_1

    .line 520067
    :catchall_1
    move-exception p1

    .line 520068
    move-object v2, v0

    .line 520069
    goto :goto_0

    .line 520070
    :catchall_2
    move-exception p1

    .line 520071
    move-object v1, v0

    .line 520072
    move-object v2, v1

    .line 520073
    :goto_0
    move-object v0, p0

    .line 520074
    move-object p0, v2

    .line 520075
    goto :goto_1

    .line 520076
    :catchall_3
    move-exception p1

    .line 520077
    move-object p0, v0

    .line 520078
    move-object v1, p0

    .line 520079
    move-object v2, v1

    .line 520080
    :goto_1
    if-eqz v0, :cond_0

    .line 520081
    .line 520082
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 520083
    .line 520084
    .line 520085
    :cond_0
    if-eqz v1, :cond_1

    .line 520086
    .line 520087
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 520088
    .line 520089
    .line 520090
    :cond_1
    if-eqz v2, :cond_2

    .line 520091
    .line 520092
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 520093
    .line 520094
    .line 520095
    :cond_2
    if-eqz p0, :cond_3

    .line 520096
    .line 520097
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 520098
    .line 520099
    .line 520100
    :cond_3
    throw p1
.end method
