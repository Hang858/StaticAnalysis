.class public final Lcom/sankuai/meituan/msv/common/glide/transformation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52216c9a5256569aL    # 4.33273716839353E87

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

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/msv/common/glide/transformation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v3, 0x0

    .line 220020
    const v4, 0x7d3e1a

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Landroid/graphics/Bitmap;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v3

    .line 220040
    new-instance p0, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 220041
    .line 220042
    invoke-direct {p0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v3, p0}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 220046
    .line 220047
    .line 220048
    sget-object p0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 220049
    .line 220050
    invoke-static {v3, p1, p0, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p0

    .line 220054
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    invoke-static {v3, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v0

    .line 220062
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v1

    .line 220066
    invoke-static {v3, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v1

    .line 220070
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 220071
    .line 220072
    .line 220073
    int-to-float p0, p2

    .line 220074
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 220075
    .line 220076
    .line 220077
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 220084
    .line 220085
    .line 220086
    return-object p1

    .line 220087
    :catchall_0
    move-exception p0

    .line 220088
    if-eqz v3, :cond_1

    .line 220089
    .line 220090
    invoke-virtual {v3}, Landroid/renderscript/RenderScript;->destroy()V

    .line 220091
    .line 220092
    .line 220093
    :cond_1
    throw p0
.end method
