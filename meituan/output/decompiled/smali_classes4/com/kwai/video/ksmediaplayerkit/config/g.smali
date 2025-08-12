.class public final Lcom/kwai/video/ksmediaplayerkit/config/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayerkit/config/f;
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xd34d9c

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
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140026
    .line 140027
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140028
    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :catch_0
    move-object v0, v2

    .line 140032
    :goto_0
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    return-object v2

    .line 140035
    :cond_1
    new-instance p0, Lcom/kwai/video/ksmediaplayerkit/config/f;

    .line 140036
    .line 140037
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayerkit/config/f;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->a:I

    .line 140041
    .line 140042
    const-string v2, "maxAvcDecodeResolution"

    .line 140043
    .line 140044
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140045
    .line 140046
    .line 140047
    move-result v1

    .line 140048
    iput v1, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->a:I

    .line 140049
    .line 140050
    iget v1, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->b:I

    const-string v2, "maxHevcDecodeResolution"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwai/video/ksmediaplayerkit/config/f;->b:I

    return-object p0
.end method
