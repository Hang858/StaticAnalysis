.class public final Lcom/dianping/video/config/PeacockHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/config/PeacockHornConfig$HornParams;,
        Lcom/dianping/video/config/PeacockHornConfig$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/gson/Gson;

.field public static b:I

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:I

.field public static f:Z

.field public static g:Z

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x40c212f64fed99d4L    # 9253.924314212905

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/video/config/PeacockHornConfig;->a:Lcom/google/gson/Gson;

    .line 100010
    .line 100011
    const/16 v0, 0x2710

    .line 100012
    .line 100013
    sput v0, Lcom/dianping/video/config/PeacockHornConfig;->b:I

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/dianping/video/config/PeacockHornConfig;->c:Z

    .line 100017
    .line 100018
    const/16 v0, 0x2d0

    .line 100019
    .line 100020
    sput v0, Lcom/dianping/video/config/PeacockHornConfig;->d:I

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    sput v0, Lcom/dianping/video/config/PeacockHornConfig;->e:I

    .line 100024
    .line 100025
    sput-boolean v0, Lcom/dianping/video/config/PeacockHornConfig;->f:Z

    .line 100026
    .line 100027
    sput-boolean v0, Lcom/dianping/video/config/PeacockHornConfig;->g:Z

    .line 100028
    .line 100029
    sput-boolean v0, Lcom/dianping/video/config/PeacockHornConfig;->h:Z

    .line 100030
    .line 100031
    new-instance v0, Lcom/dianping/video/config/PeacockHornConfig$a;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/dianping/video/config/PeacockHornConfig$a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "android_peacock_process_video"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v2, Ljava/util/HashMap;

    .line 100042
    .line 100043
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v4, "phone_model"

    .line 100049
    .line 100050
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v4, "phone_brand"

    .line 100056
    .line 100057
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100061
    .line 100062
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    const-string v4, "os_version"

    .line 100067
    .line 100068
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100072
    .line 100073
    .line 100074
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/video/config/PeacockHornConfig$HornParams;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/config/PeacockHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x9b5109

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    iget v0, p0, Lcom/dianping/video/config/PeacockHornConfig$HornParams;->asyncWaitTime:I

    .line 140023
    .line 140024
    sput v0, Lcom/dianping/video/config/PeacockHornConfig;->b:I

    .line 140025
    .line 140026
    iget-boolean v0, p0, Lcom/dianping/video/config/PeacockHornConfig$HornParams;->previewUseSoftDecode:Z

    .line 140027
    .line 140028
    sput-boolean v0, Lcom/dianping/video/config/PeacockHornConfig;->c:Z

    .line 140029
    .line 140030
    iget v0, p0, Lcom/dianping/video/config/PeacockHornConfig$HornParams;->previewUseSoftDecodeSize:I

    .line 140031
    .line 140032
    sput v0, Lcom/dianping/video/config/PeacockHornConfig;->d:I

    .line 140033
    .line 140034
    iget v0, p0, Lcom/dianping/video/config/PeacockHornConfig$HornParams;->previewUseSoftDecodeLevel:I

    .line 140035
    .line 140036
    sput v0, Lcom/dianping/video/config/PeacockHornConfig;->e:I

    .line 140037
    .line 140038
    iget-boolean v0, p0, Lcom/dianping/video/config/PeacockHornConfig$HornParams;->renderHdr:Z

    .line 140039
    .line 140040
    sput-boolean v0, Lcom/dianping/video/config/PeacockHornConfig;->f:Z

    .line 140041
    .line 140042
    iget-boolean v0, p0, Lcom/dianping/video/config/PeacockHornConfig$HornParams;->decoderUseHandler:Z

    .line 140043
    .line 140044
    sput-boolean v0, Lcom/dianping/video/config/PeacockHornConfig;->g:Z

    .line 140045
    .line 140046
    iget-boolean p0, p0, Lcom/dianping/video/config/PeacockHornConfig$HornParams;->calculateSarSize:Z

    .line 140047
    .line 140048
    sput-boolean p0, Lcom/dianping/video/config/PeacockHornConfig;->h:Z

    .line 140049
    .line 140050
    return-void
.end method
