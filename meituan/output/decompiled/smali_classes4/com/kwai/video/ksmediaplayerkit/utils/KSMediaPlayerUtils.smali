.class public Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Landroid/content/Context;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 410000
    sput-object p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->b:Landroid/content/Context;

    .line 410001
    .line 410002
    sput-object p1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->a:Ljava/lang/String;

    .line 410003
    .line 410004
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 140000
    sput-object p0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->a:Ljava/lang/String;

    .line 140001
    .line 140002
    return-void
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbce783

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/q;->a(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->b:Landroid/content/Context;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/kwai/middleware/azeroth/f/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    :cond_1
    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->a:Ljava/lang/String;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public static preConnect(Ljava/lang/String;)I
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/utils/KSMediaPlayerUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x2c9f37

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->isInit()I

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    sget-object v2, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->STATE_MTCRONET:Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;

    .line 140034
    .line 140035
    invoke-virtual {v2}, Lcom/kwai/video/waynecommon/init/WayneCommonInit$CronetState;->getValue()I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    const-string v3, "WayneLivePlayer"

    .line 140040
    .line 140041
    if-ne v0, v2, :cond_1

    .line 140042
    .line 140043
    const-wide/16 v4, 0x1

    .line 140044
    .line 140045
    invoke-static {p0, v4, v5}, Lcom/meituan/cronet/nativec/CronetNativeConfig;->preconnectSockets(Ljava/lang/String;J)V

    .line 140046
    .line 140047
    .line 140048
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140049
    .line 140050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    const-string v2, "cronetConfig, preconnectSockets: url: "

    .line 140054
    .line 140055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object p0

    .line 140065
    invoke-static {v3, p0}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    return v1

    .line 140069
    :cond_1
    const-string p0, "cronetConfig, preconnectSockets, CronetNativeConfig init failed!"

    .line 140070
    .line 140071
    invoke-static {v3, p0}, Lcom/kwai/video/waynecommon/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    const/4 p0, -0x1

    .line 140075
    return p0
.end method
