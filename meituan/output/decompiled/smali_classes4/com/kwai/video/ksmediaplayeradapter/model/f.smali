.class public final Lcom/kwai/video/ksmediaplayeradapter/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/kwai/video/ksmediaplayeradapter/model/e;
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
    sget-object v2, Lcom/kwai/video/ksmediaplayeradapter/model/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x9731e0

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
    check-cast p0, Lcom/kwai/video/ksmediaplayeradapter/model/e;

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
    move-object v0, v3

    .line 140032
    :goto_0
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    return-object v3

    .line 140035
    :cond_1
    new-instance p0, Lcom/kwai/video/ksmediaplayeradapter/model/e;

    .line 140036
    .line 140037
    invoke-direct {p0}, Lcom/kwai/video/ksmediaplayeradapter/model/e;-><init>()V

    .line 140038
    .line 140039
    .line 140040
    const-string v2, "MediaInfos"

    .line 140041
    .line 140042
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    if-eqz v0, :cond_4

    .line 140047
    .line 140048
    new-instance v2, Ljava/util/ArrayList;

    .line 140049
    .line 140050
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140054
    .line 140055
    .line 140056
    move-result v3

    .line 140057
    if-ge v1, v3, :cond_3

    .line 140058
    .line 140059
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v3

    .line 140063
    if-eqz v3, :cond_2

    .line 140064
    .line 140065
    invoke-static {v3}, Lcom/kwai/video/ksmediaplayeradapter/model/g;->a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayeradapter/model/d;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v3

    .line 140069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140070
    .line 140071
    .line 140072
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140073
    .line 140074
    goto :goto_1

    .line 140075
    :cond_3
    iput-object v2, p0, Lcom/kwai/video/ksmediaplayeradapter/model/e;->a:Ljava/util/ArrayList;

    .line 140076
    .line 140077
    :cond_4
    return-object p0
.end method
