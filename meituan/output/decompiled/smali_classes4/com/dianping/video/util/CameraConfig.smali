.class public Lcom/dianping/video/util/CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static autoFlashISO:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static currentEISMode:Ljava/lang/Integer;

.field public static currentEdgeMode:Ljava/lang/Integer;

.field public static currentNoiseMode:Ljava/lang/Integer;

.field public static currentOISMode:Ljava/lang/Integer;

.field public static defaultEISMode:I

.field public static defaultEdgeMode:I

.field public static defaultNoiseMode:I

.field public static defaultOISMode:I

.field public static edgeFuncList:[I

.field public static hasEISFunc:Z

.field public static hasOISFunc:Z

.field public static noiseFuncList:[I


# instance fields
.field public cameraFacing:I

.field public cameraIso:I

.field public final config:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public setExposureCompensation:Z

.field public setFocusOn:Z

.field public setZoom:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x254cc965c92aee4bL    # -8.323766973645707E128

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    sput v0, Lcom/dianping/video/util/CameraConfig;->defaultNoiseMode:I

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    sput v0, Lcom/dianping/video/util/CameraConfig;->defaultEdgeMode:I

    .line 100013
    .line 100014
    const/4 v0, -0x1

    .line 100015
    sput v0, Lcom/dianping/video/util/CameraConfig;->defaultEISMode:I

    .line 100016
    .line 100017
    sput v0, Lcom/dianping/video/util/CameraConfig;->defaultOISMode:I

    .line 100018
    .line 100019
    const/16 v0, 0x3e8

    .line 100020
    .line 100021
    sput v0, Lcom/dianping/video/util/CameraConfig;->autoFlashISO:I

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/dianping/video/util/CameraConfig;->currentNoiseMode:Ljava/lang/Integer;

    .line 100029
    .line 100030
    sput-object v0, Lcom/dianping/video/util/CameraConfig;->currentEdgeMode:Ljava/lang/Integer;

    .line 100031
    .line 100032
    sput-object v0, Lcom/dianping/video/util/CameraConfig;->currentEISMode:Ljava/lang/Integer;

    .line 100033
    .line 100034
    sput-object v0, Lcom/dianping/video/util/CameraConfig;->currentOISMode:Ljava/lang/Integer;

    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe4c38b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    return-void
.end method

.method public static getAEMode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf4f8a7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "NULL"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "\u5916\u63a5\u95ea\u5149\u706f\u6253\u5f00"

    return-object p0

    :cond_3
    const-string p0, "\u9632\u7ea2\u773c\u95ea\u5149\u706f\u81ea\u52a8\u66dd\u5149"

    return-object p0

    :cond_4
    const-string p0, "\u95ea\u5149\u706f\u4e00\u76f4\u6253\u5f00"

    return-object p0

    :cond_5
    const-string p0, "\u81ea\u52a8\u95ea\u5149\u81ea\u52a8\u66dd\u5149"

    return-object p0

    :cond_6
    const-string p0, "\u65e0\u95ea\u5149\u81ea\u52a8\u66dd\u5149"

    return-object p0

    :cond_7
    const-string p0, "\u5173\u95ed\u81ea\u52a8\u66dd\u5149"

    return-object p0
.end method

.method public static getAEState(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5f4c4a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "NULL"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "\u9884\u6355\u83b7\u72b6\u6001"

    return-object p0

    :cond_3
    const-string p0, "\u7b97\u6cd5\u5b8c\u6210\uff0c\u9700\u8981\u95ea\u5149\u706f"

    return-object p0

    :cond_4
    const-string p0, "\u53c2\u6570\u88ab\u9501"

    return-object p0

    :cond_5
    const-string p0, "\u7b97\u6cd5\u8c03\u6574\u5b8c\u6210"

    return-object p0

    :cond_6
    const-string p0, "\u6b63\u5728\u8c03\u6574"

    return-object p0

    :cond_7
    const-string p0, "\u672a\u6fc0\u6d3b"

    return-object p0
.end method

.method public static getAFMode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xede08a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "NULL"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "\u6570\u5b57\u5bf9\u7126\u6a21\u5f0f"

    return-object p0

    :cond_3
    const-string p0, "\u8fde\u7eed\u81ea\u52a8\u5bf9\u7126"

    return-object p0

    :cond_4
    const-string p0, "\u7279\u5199\u5bf9\u7126\u6a21\u5f0f"

    return-object p0

    :cond_5
    const-string p0, "\u89e6\u53d1\u4e00\u6b21\u81ea\u52a8\u5bf9\u7126"

    return-object p0

    :cond_6
    const-string p0, "\u5173\u95ed\u81ea\u52a8\u5bf9\u7126"

    return-object p0
.end method

.method public static getAFState(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x94d921

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "NULL"

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "\u8fde\u7eed\u6a21\u5f0f\u5bf9\u7126\u5931\u8d25"

    return-object p0

    :pswitch_1
    const-string p0, "\u5bf9\u7126\u5931\u8d25\uff0c\u5e76\u9501\u5b9a"

    return-object p0

    :pswitch_2
    const-string p0, "\u5bf9\u7126\u6210\u529f\uff0c\u5e76\u9501\u5b9a"

    return-object p0

    :pswitch_3
    const-string p0, "\u5bf9\u7126\u89e6\u53d1\u626b\u63cf"

    return-object p0

    :pswitch_4
    const-string p0, "\u8fde\u7eed\u6a21\u5f0f\u5bf9\u7126\u6210\u529f"

    return-object p0

    :pswitch_5
    const-string p0, "\u8fde\u7eed\u81ea\u52a8\u5bf9\u7126\u6a21\u5f0f\u89e6\u53d1\u626b\u63cf"

    return-object p0

    :pswitch_6
    const-string p0, "\u521d\u59cb\u6001"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAFTrigger(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa0234

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "NULL"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "\u53d6\u6d88\u89e6\u53d1"

    return-object p0

    :cond_3
    const-string p0, "\u89e6\u53d1Auto Focus"

    return-object p0

    :cond_4
    const-string p0, "\u521d\u59cb\u6001"

    return-object p0
.end method

.method public static getAwbMode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8a75a5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "NULL"

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "\u9634\u5f71\u5149\u573a\u666f\u4e0b\u767d\u5e73\u8861"

    return-object p0

    :pswitch_1
    const-string p0, "\u66ae\u5149\u573a\u666f\u4e0b\u767d\u5e73\u8861 CIE D65"

    return-object p0

    :pswitch_2
    const-string p0, "\u591a\u4e91\u65e5\u5149\u573a\u666f\u4e0b\u767d\u5e73\u8861"

    return-object p0

    :pswitch_3
    const-string p0, "\u65e5\u5149\u573a\u666f\u4e0b\u767d\u5e73\u8861 CIE D65"

    return-object p0

    :pswitch_4
    const-string p0, "\u6e29\u6696\u7684\u8367\u5149\u706f\u573a\u666f\u4e0b\u767d\u5e73\u8861 CIE F4"

    return-object p0

    :pswitch_5
    const-string p0, "\u8367\u5149\u706f\u573a\u666f\u4e0b\u767d\u5e73\u8861 CIE F2"

    return-object p0

    :pswitch_6
    const-string p0, "\u767d\u70bd\u706f\u573a\u666f\u4e0b\u767d\u5e73\u8861 CIE A"

    return-object p0

    :pswitch_7
    const-string p0, "\u4e3b\u52a8\u767d\u5e73\u8861\u529f\u80fd"

    return-object p0

    :pswitch_8
    const-string p0, "\u7981\u7528\u81ea\u52a8\u767d\u5e73\u8861\u529f\u80fd"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getControlMode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4617e0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "NULL"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "\u540c\u5173\u95ed"

    return-object p0

    :cond_3
    const-string p0, "\u573a\u666f\u63a7\u5236\u6a21\u5f0f"

    return-object p0

    :cond_4
    const-string p0, "\u81ea\u52a8\u63a7\u5236\u6a21\u5f0f"

    return-object p0

    :cond_5
    const-string p0, "\u63a7\u5236\u6a21\u5f0f\u5173\u95ed"

    return-object p0
.end method

.method public static getEISMode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x22d282

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "NULL"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "null"

    return-object p0

    :cond_2
    const-string p0, "\u89c6\u9891\u7535\u5b50\u7a33\u5b9a\u5f00\u542f"

    return-object p0

    :cond_3
    const-string p0, "\u89c6\u9891\u7535\u5b50\u7a33\u5b9a\u5173\u95ed"

    return-object p0
.end method

.method public static getEdgeMode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf9135a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "NULL"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "\u4e0d\u540c\u5206\u8fa8\u7387\u589e\u5f3a"

    return-object p0

    :cond_3
    const-string p0, "\u9ad8\u8d28\u91cf\u8fb9\u7f18\u589e\u5f3a"

    return-object p0

    :cond_4
    const-string p0, "\u4e0d\u964d\u4f4e\u5e27\u7387\u8fb9\u7f18\u589e\u5f3a"

    return-object p0

    :cond_5
    const-string p0, "\u4e0d\u5e94\u7528\u8fb9\u7f18\u589e\u5f3a"

    return-object p0
.end method

.method public static getFlashState(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd861c3

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "NULL"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "4\u5176\u4ed6"

    return-object p0

    :cond_3
    const-string p0, "3\u6b63\u5728\u95ea\u5149"

    return-object p0

    :cond_4
    const-string p0, "2\u95ea\u5149ok"

    return-object p0

    :cond_5
    const-string p0, "1\u65e0\u6cd5\u95ea\u5149"

    return-object p0

    :cond_6
    const-string p0, "0\u95ea\u5149\u4e0d\u53ef\u7528"

    return-object p0
.end method

.method public static getLevel(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x7abed7

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, "UNKNOWN"

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    if-eqz v1, :cond_6

    .line 140035
    .line 140036
    if-eq v1, v0, :cond_5

    .line 140037
    .line 140038
    const/4 v0, 0x2

    .line 140039
    if-eq v1, v0, :cond_4

    .line 140040
    .line 140041
    const/4 v0, 0x3

    .line 140042
    if-eq v1, v0, :cond_3

    .line 140043
    .line 140044
    const/4 v0, 0x4

    .line 140045
    if-eq v1, v0, :cond_2

    .line 140046
    .line 140047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140050
    const-string v1, "UNKNOWN-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "EXTERNAL"

    return-object p0

    :cond_3
    const-string p0, "LEVEL_3"

    return-object p0

    :cond_4
    const-string p0, "LEGACY"

    return-object p0

    :cond_5
    const-string p0, "FULL"

    return-object p0

    :cond_6
    const-string p0, "LIMITED"

    return-object p0
.end method

.method public static getNoiseMode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x432e93

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "NULL"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "\u4e0d\u540c\u6d41\u4e0d\u540c\u964d\u566a"

    return-object p0

    :cond_3
    const-string p0, "\u6700\u5c0f\u8d28\u91cf\u964d\u566a"

    return-object p0

    :cond_4
    const-string p0, "\u9ad8\u8d28\u91cf\u7684\u964d\u566a"

    return-object p0

    :cond_5
    const-string p0, "\u4e0d\u964d\u4f4e\u5e27\u7387\u964d\u566a"

    return-object p0

    :cond_6
    const-string p0, "\u4e0d\u5e94\u7528\u964d\u566a\u529f\u80fd"

    return-object p0
.end method

.method public static getOISMode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa2733a

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "NULL"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const-string p0, "null"

    return-object p0

    :cond_2
    const-string p0, "\u89c6\u9891\u5149\u5b66\u7a33\u5b9a\u5f00\u542f"

    return-object p0

    :cond_3
    const-string p0, "\u89c6\u9891\u5149\u5b66\u7a33\u5b9a\u5173\u95ed"

    return-object p0
.end method

.method public static updateFuncList(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x3a82ce

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140023
    .line 140024
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v1

    .line 140028
    check-cast v1, [I

    .line 140029
    .line 140030
    sput-object v1, Lcom/dianping/video/util/CameraConfig;->noiseFuncList:[I

    .line 140031
    .line 140032
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->EDGE_AVAILABLE_EDGE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140033
    .line 140034
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v1

    .line 140038
    check-cast v1, [I

    .line 140039
    .line 140040
    sput-object v1, Lcom/dianping/video/util/CameraConfig;->edgeFuncList:[I

    .line 140041
    .line 140042
    sput-boolean v2, Lcom/dianping/video/util/CameraConfig;->hasEISFunc:Z

    .line 140043
    .line 140044
    sput-boolean v2, Lcom/dianping/video/util/CameraConfig;->hasOISFunc:Z

    .line 140045
    .line 140046
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140047
    .line 140048
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    check-cast v1, [I

    .line 140053
    .line 140054
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 140055
    .line 140056
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0

    .line 140060
    check-cast p0, [I

    .line 140061
    .line 140062
    if-eqz v1, :cond_2

    .line 140063
    .line 140064
    array-length v3, v1

    .line 140065
    const/4 v4, 0x0

    .line 140066
    :goto_0
    if-ge v4, v3, :cond_2

    .line 140067
    .line 140068
    aget v5, v1, v4

    .line 140069
    .line 140070
    if-ne v5, v0, :cond_1

    .line 140071
    .line 140072
    sput-boolean v0, Lcom/dianping/video/util/CameraConfig;->hasEISFunc:Z

    .line 140073
    .line 140074
    goto :goto_1

    .line 140075
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    .line 140079
    .line 140080
    array-length v1, p0

    .line 140081
    :goto_2
    if-ge v2, v1, :cond_4

    .line 140082
    .line 140083
    aget v3, p0, v2

    .line 140084
    .line 140085
    if-ne v3, v0, :cond_3

    .line 140086
    .line 140087
    sput-boolean v0, Lcom/dianping/video/util/CameraConfig;->hasOISFunc:Z

    .line 140088
    .line 140089
    goto :goto_3

    .line 140090
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public getConfig()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    return-object v0
.end method

.method public resetCamera()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28a69

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
    iput-boolean v0, p0, Lcom/dianping/video/util/CameraConfig;->setFocusOn:Z

    .line 100019
    .line 100020
    iput-boolean v0, p0, Lcom/dianping/video/util/CameraConfig;->setExposureCompensation:Z

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/dianping/video/util/CameraConfig;->setZoom:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public setCamera2Config(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xa50428

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    if-eqz p1, :cond_1

    .line 140030
    .line 140031
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v0

    .line 140037
    check-cast v0, Ljava/lang/Integer;

    .line 140038
    .line 140039
    sput-object v0, Lcom/dianping/video/util/CameraConfig;->currentNoiseMode:Ljava/lang/Integer;

    .line 140040
    .line 140041
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140042
    .line 140043
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Ljava/lang/Integer;

    .line 140048
    .line 140049
    sput-object v0, Lcom/dianping/video/util/CameraConfig;->currentEdgeMode:Ljava/lang/Integer;

    .line 140050
    .line 140051
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v0

    .line 140057
    check-cast v0, Ljava/lang/Integer;

    .line 140058
    .line 140059
    sput-object v0, Lcom/dianping/video/util/CameraConfig;->currentEISMode:Ljava/lang/Integer;

    .line 140060
    .line 140061
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140062
    .line 140063
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v0

    .line 140067
    check-cast v0, Ljava/lang/Integer;

    .line 140068
    .line 140069
    sput-object v0, Lcom/dianping/video/util/CameraConfig;->currentOISMode:Ljava/lang/Integer;

    .line 140070
    .line 140071
    iget-object v0, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    .line 140072
    .line 140073
    const-string v1, "AutoMode"

    .line 140074
    .line 140075
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140076
    .line 140077
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v2

    .line 140081
    check-cast v2, Ljava/lang/Integer;

    .line 140082
    .line 140083
    invoke-static {v2}, Lcom/dianping/video/util/CameraConfig;->getControlMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v2

    .line 140087
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140088
    .line 140089
    .line 140090
    iget-object v0, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    .line 140091
    .line 140092
    const-string v1, "AEMode"

    .line 140093
    .line 140094
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140095
    .line 140096
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 140097
    .line 140098
    .line 140099
    move-result-object v2

    .line 140100
    check-cast v2, Ljava/lang/Integer;

    .line 140101
    .line 140102
    invoke-static {v2}, Lcom/dianping/video/util/CameraConfig;->getAEMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140103
    .line 140104
    .line 140105
    move-result-object v2

    .line 140106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140107
    .line 140108
    .line 140109
    iget-object v0, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    .line 140110
    .line 140111
    const-string v1, "AFMode"

    .line 140112
    .line 140113
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140114
    .line 140115
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v2

    .line 140119
    check-cast v2, Ljava/lang/Integer;

    .line 140120
    .line 140121
    invoke-static {v2}, Lcom/dianping/video/util/CameraConfig;->getAFMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v2

    .line 140125
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140126
    .line 140127
    .line 140128
    iget-object v0, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    .line 140129
    .line 140130
    const-string v1, "AWBMode"

    .line 140131
    .line 140132
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140133
    .line 140134
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    check-cast p1, Ljava/lang/Integer;

    .line 140139
    .line 140140
    invoke-static {p1}, Lcom/dianping/video/util/CameraConfig;->getAwbMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p1

    .line 140144
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140145
    .line 140146
    .line 140147
    iget-object p1, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    .line 140148
    .line 140149
    const-string v0, "NoiseMode"

    .line 140150
    .line 140151
    sget-object v1, Lcom/dianping/video/util/CameraConfig;->currentNoiseMode:Ljava/lang/Integer;

    .line 140152
    .line 140153
    invoke-static {v1}, Lcom/dianping/video/util/CameraConfig;->getNoiseMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v1

    .line 140157
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140158
    .line 140159
    .line 140160
    iget-object p1, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    .line 140161
    .line 140162
    const-string v0, "EdgeMode"

    .line 140163
    .line 140164
    sget-object v1, Lcom/dianping/video/util/CameraConfig;->currentEdgeMode:Ljava/lang/Integer;

    .line 140165
    .line 140166
    invoke-static {v1}, Lcom/dianping/video/util/CameraConfig;->getEdgeMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140167
    .line 140168
    .line 140169
    move-result-object v1

    .line 140170
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140171
    .line 140172
    .line 140173
    iget-object p1, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    .line 140174
    .line 140175
    const-string v0, "EISMode"

    .line 140176
    .line 140177
    sget-object v1, Lcom/dianping/video/util/CameraConfig;->currentEISMode:Ljava/lang/Integer;

    .line 140178
    .line 140179
    invoke-static {v1}, Lcom/dianping/video/util/CameraConfig;->getEISMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v1

    .line 140183
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140184
    .line 140185
    .line 140186
    iget-object p1, p0, Lcom/dianping/video/util/CameraConfig;->config:Ljava/util/HashMap;

    .line 140187
    .line 140188
    const-string v0, "OISMode"

    .line 140189
    .line 140190
    sget-object v1, Lcom/dianping/video/util/CameraConfig;->currentOISMode:Ljava/lang/Integer;

    .line 140191
    .line 140192
    invoke-static {v1}, Lcom/dianping/video/util/CameraConfig;->getOISMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140193
    .line 140194
    .line 140195
    move-result-object v1

    .line 140196
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140197
    .line 140198
    .line 140199
    sget-object p1, Lcom/dianping/video/util/CameraConfig;->currentNoiseMode:Ljava/lang/Integer;

    .line 140200
    .line 140201
    invoke-static {p1}, Lcom/dianping/video/util/CameraConfig;->getNoiseMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140202
    .line 140203
    .line 140204
    sget-object p1, Lcom/dianping/video/util/CameraConfig;->currentEdgeMode:Ljava/lang/Integer;

    .line 140205
    .line 140206
    invoke-static {p1}, Lcom/dianping/video/util/CameraConfig;->getEdgeMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140207
    .line 140208
    .line 140209
    sget-object p1, Lcom/dianping/video/util/CameraConfig;->currentEISMode:Ljava/lang/Integer;

    .line 140210
    .line 140211
    invoke-static {p1}, Lcom/dianping/video/util/CameraConfig;->getEISMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140212
    .line 140213
    .line 140214
    sget-object p1, Lcom/dianping/video/util/CameraConfig;->currentOISMode:Ljava/lang/Integer;

    .line 140215
    .line 140216
    invoke-static {p1}, Lcom/dianping/video/util/CameraConfig;->getOISMode(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140217
    .line 140218
    .line 140219
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140220
    .line 140221
    :catch_0
    :cond_1
    return-void
.end method

.method public setCameraIso(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/util/CameraConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd7ed40

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    check-cast p1, Ljava/lang/Integer;

    .line 140030
    .line 140031
    if-eqz p1, :cond_1

    .line 140032
    .line 140033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140034
    .line 140035
    move-result p1

    iput p1, p0, Lcom/dianping/video/util/CameraConfig;->cameraIso:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
