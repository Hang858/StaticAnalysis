.class public final Lcom/kwai/video/ksmediaplayerkit/manifest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;
    .locals 6

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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/manifest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xc2b2e9

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
    check-cast p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    return-object v3

    .line 140028
    :cond_1
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;

    .line 140029
    .line 140030
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    const-string v2, "node_list"

    .line 140034
    .line 140035
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    if-eqz v2, :cond_4

    .line 140040
    .line 140041
    new-instance v3, Ljava/util/ArrayList;

    .line 140042
    .line 140043
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140047
    .line 140048
    .line 140049
    move-result v4

    .line 140050
    if-ge v1, v4, :cond_3

    .line 140051
    .line 140052
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v4

    .line 140056
    if-eqz v4, :cond_2

    .line 140057
    .line 140058
    invoke-static {v4}, Lcom/kwai/video/ksmediaplayerkit/manifest/b;->a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayerkit/manifest/f$a;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v4

    .line 140062
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140063
    .line 140064
    .line 140065
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_3
    iput-object v3, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;->a:Ljava/util/List;

    .line 140069
    .line 140070
    :cond_4
    iget-object v1, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;->b:Ljava/lang/String;

    .line 140071
    .line 140072
    const-string v2, "domain"

    .line 140073
    .line 140074
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v1

    .line 140078
    iput-object v1, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;->b:Ljava/lang/String;

    .line 140079
    .line 140080
    iget-wide v1, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;->c:J

    const-string v3, "ttl"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$b;->c:J

    return-object v0
.end method
