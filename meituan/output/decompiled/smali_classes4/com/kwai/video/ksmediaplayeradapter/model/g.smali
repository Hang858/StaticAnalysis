.class public final Lcom/kwai/video/ksmediaplayeradapter/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayeradapter/model/d;
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
    sget-object v1, Lcom/kwai/video/ksmediaplayeradapter/model/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb90116

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
    check-cast p0, Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v2

    .line 140028
    :cond_1
    new-instance v0, Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 140029
    .line 140030
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayeradapter/model/d;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iget-object v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->a:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v2, "MediaId"

    .line 140036
    .line 140037
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    iget-object v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->b:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string v2, "Formats"

    .line 140046
    .line 140047
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    iput-object v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->b:Ljava/lang/String;

    .line 140052
    .line 140053
    iget-object v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->c:Ljava/lang/String;

    .line 140054
    .line 140055
    const-string v2, "UrlAuth"

    .line 140056
    .line 140057
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v1

    .line 140061
    iput-object v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->c:Ljava/lang/String;

    .line 140062
    .line 140063
    const-string v1, "Manifest"

    .line 140064
    .line 140065
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140066
    .line 140067
    .line 140068
    move-result-object p0

    .line 140069
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayeradapter/model/b;->a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayeradapter/model/a;

    .line 140070
    .line 140071
    .line 140072
    move-result-object p0

    .line 140073
    iput-object p0, v0, Lcom/kwai/video/ksmediaplayeradapter/model/d;->d:Lcom/kwai/video/ksmediaplayeradapter/model/a;

    .line 140074
    .line 140075
    return-object v0
.end method
