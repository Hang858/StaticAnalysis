.class public final Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:I

.field public static h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3793c5db86e08542L    # -7.684152701515465E40

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x19

    .line 100009
    .line 100010
    sput v0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->g:I

    .line 100011
    .line 100012
    const/4 v0, 0x1

    .line 100013
    sput v0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->h:I

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x6

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 p2, 0x1

    .line 160015
    aput-object v1, v0, p2

    .line 160016
    .line 160017
    new-instance v1, Ljava/lang/Integer;

    .line 160018
    .line 160019
    const/4 v2, -0x1

    .line 160020
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160021
    .line 160022
    .line 160023
    const/4 v3, 0x2

    .line 160024
    aput-object v1, v0, v3

    .line 160025
    .line 160026
    new-instance v1, Ljava/lang/Float;

    .line 160027
    .line 160028
    const v3, 0x3dcccccd    # 0.1f

    .line 160029
    .line 160030
    .line 160031
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 160032
    .line 160033
    .line 160034
    const/4 v4, 0x3

    .line 160035
    aput-object v1, v0, v4

    .line 160036
    .line 160037
    new-instance v1, Ljava/lang/Float;

    .line 160038
    .line 160039
    const v4, 0x3e99999a    # 0.3f

    .line 160040
    .line 160041
    .line 160042
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 160043
    .line 160044
    .line 160045
    const/4 v5, 0x4

    .line 160046
    aput-object v1, v0, v5

    .line 160047
    .line 160048
    new-instance v1, Ljava/lang/Float;

    .line 160049
    .line 160050
    const v5, 0x3ea8f5c3    # 0.33f

    .line 160051
    .line 160052
    .line 160053
    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 160054
    .line 160055
    .line 160056
    const/4 v6, 0x5

    .line 160057
    aput-object v1, v0, v6

    .line 160058
    .line 160059
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160060
    .line 160061
    const v6, 0xcb0632

    .line 160062
    .line 160063
    .line 160064
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v7

    .line 160068
    if-eqz v7, :cond_0

    .line 160069
    .line 160070
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160071
    .line 160072
    .line 160073
    return-void

    .line 160074
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->f:Z

    .line 160075
    .line 160076
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->a:Landroid/content/Context;

    .line 160081
    .line 160082
    iput v2, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->b:I

    .line 160083
    .line 160084
    iput v3, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->c:F

    .line 160085
    .line 160086
    iput v4, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->d:F

    .line 160087
    .line 160088
    iput v5, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->e:F

    .line 160089
    .line 160090
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdcee59

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;

    sget v1, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->h:I

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xb6981f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    const/4 v0, 0x0

    .line 190036
    :try_start_0
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 190040
    :try_start_1
    new-instance v2, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 190041
    .line 190042
    invoke-direct {v2}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {p1, v2}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 190046
    .line 190047
    .line 190048
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 190049
    .line 190050
    invoke-static {p1, p2, v2, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 190054
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v2

    .line 190058
    invoke-static {p1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190062
    :try_start_3
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 190063
    .line 190064
    .line 190065
    move-result-object v3

    .line 190066
    invoke-static {p1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 190071
    .line 190072
    .line 190073
    int-to-float p3, p3

    .line 190074
    invoke-virtual {v0, p3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 190075
    .line 190076
    .line 190077
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {v2, p2}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190081
    .line 190082
    .line 190083
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 190084
    .line 190085
    .line 190086
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 190087
    .line 190088
    .line 190089
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 190090
    .line 190091
    .line 190092
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 190093
    .line 190094
    .line 190095
    return-object p2

    .line 190096
    :catchall_0
    move-exception p2

    .line 190097
    move-object v5, v0

    .line 190098
    move-object v0, p1

    .line 190099
    move-object p1, v5

    .line 190100
    goto :goto_1

    .line 190101
    :catchall_1
    move-exception p2

    .line 190102
    move-object v2, v0

    .line 190103
    goto :goto_0

    .line 190104
    :catchall_2
    move-exception p2

    .line 190105
    move-object v1, v0

    .line 190106
    move-object v2, v1

    .line 190107
    :goto_0
    move-object v0, p1

    .line 190108
    move-object p1, v2

    .line 190109
    goto :goto_1

    .line 190110
    :catchall_3
    move-exception p2

    .line 190111
    move-object p1, v0

    .line 190112
    move-object v1, p1

    .line 190113
    move-object v2, v1

    .line 190114
    :goto_1
    if-eqz v0, :cond_1

    .line 190115
    .line 190116
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 190117
    .line 190118
    .line 190119
    :cond_1
    if-eqz v1, :cond_2

    .line 190120
    .line 190121
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 190122
    .line 190123
    .line 190124
    :cond_2
    if-eqz v2, :cond_3

    .line 190125
    .line 190126
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 190127
    .line 190128
    .line 190129
    :cond_3
    if-eqz p1, :cond_4

    .line 190130
    .line 190131
    invoke-virtual {p1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 190132
    .line 190133
    .line 190134
    :cond_4
    throw p2
.end method

.method public final transform(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v3, 0x2

    .line 190020
    aput-object v2, v0, v3

    .line 190021
    .line 190022
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xc2fca0

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p1

    .line 190037
    check-cast p1, Landroid/graphics/Bitmap;

    .line 190038
    .line 190039
    return-object p1

    .line 190040
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190045
    .line 190046
    .line 190047
    move-result v2

    .line 190048
    iget v3, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->b:I

    .line 190049
    .line 190050
    iget v4, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->c:F

    .line 190051
    .line 190052
    const/4 v5, 0x0

    .line 190053
    cmpl-float v5, v4, v5

    .line 190054
    .line 190055
    if-lez v5, :cond_1

    .line 190056
    .line 190057
    int-to-float v3, v0

    .line 190058
    mul-float/2addr v3, v4

    .line 190059
    float-to-int v3, v3

    .line 190060
    :cond_1
    if-lez v3, :cond_2

    .line 190061
    .line 190062
    sget v4, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->g:I

    .line 190063
    .line 190064
    if-le v3, v4, :cond_3

    .line 190065
    .line 190066
    :cond_2
    sget v3, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->g:I

    .line 190067
    .line 190068
    :cond_3
    iget v4, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->d:F

    .line 190069
    .line 190070
    int-to-float v5, v0

    .line 190071
    mul-float/2addr v4, v5

    .line 190072
    float-to-int v4, v4

    .line 190073
    div-int/lit8 v5, v0, 0x2

    .line 190074
    .line 190075
    invoke-static {v4, v1, v5}, Lcom/sankuai/waimai/foundation/utils/p;->b(III)I

    .line 190076
    .line 190077
    .line 190078
    move-result v4

    .line 190079
    iget v5, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->e:F

    .line 190080
    .line 190081
    int-to-float v6, v2

    .line 190082
    mul-float/2addr v5, v6

    .line 190083
    float-to-int v5, v5

    .line 190084
    div-int/lit8 v6, v2, 0x2

    .line 190085
    .line 190086
    invoke-static {v5, v1, v6}, Lcom/sankuai/waimai/foundation/utils/p;->b(III)I

    .line 190087
    .line 190088
    .line 190089
    move-result v1

    .line 190090
    mul-int/lit8 v5, v4, 0x2

    .line 190091
    .line 190092
    sub-int/2addr v0, v5

    .line 190093
    mul-int/lit8 v5, v1, 0x2

    .line 190094
    .line 190095
    sub-int/2addr v2, v5

    .line 190096
    invoke-static {p1, v4, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190097
    .line 190098
    .line 190099
    move-result-object p1

    .line 190100
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->f:Z

    .line 190101
    .line 190102
    if-eqz v0, :cond_6

    .line 190103
    .line 190104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190105
    .line 190106
    const/16 v1, 0x16

    .line 190107
    .line 190108
    if-ne v0, v1, :cond_5

    .line 190109
    .line 190110
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 190111
    .line 190112
    const-string v1, "OPPO"

    .line 190113
    .line 190114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190115
    .line 190116
    .line 190117
    move-result v1

    .line 190118
    if-nez v1, :cond_4

    .line 190119
    .line 190120
    const-string v1, "VIVO"

    .line 190121
    .line 190122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190123
    .line 190124
    .line 190125
    move-result v0

    .line 190126
    if-eqz v0, :cond_5

    .line 190127
    .line 190128
    :cond_4
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/j;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p1

    .line 190132
    goto :goto_0

    .line 190133
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->a:Landroid/content/Context;

    .line 190134
    .line 190135
    invoke-virtual {p0, v0, p1, v3}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 190136
    .line 190137
    .line 190138
    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190139
    goto :goto_0

    .line 190140
    :catch_0
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/j;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 190141
    .line 190142
    .line 190143
    move-result-object p1

    .line 190144
    goto :goto_0

    .line 190145
    :cond_6
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/j;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 190146
    .line 190147
    .line 190148
    move-result-object p1

    .line 190149
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/utils/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 190150
    .line 190151
    .line 190152
    move-result-object p2

    .line 190153
    if-eqz p1, :cond_7

    .line 190154
    .line 190155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 190156
    .line 190157
    .line 190158
    :cond_7
    return-object p2
.end method
