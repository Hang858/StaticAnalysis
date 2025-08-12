.class public final Lcom/kwai/video/ksmediaplayeradapter/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayeradapter/model/h;
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
    sget-object v2, Lcom/kwai/video/ksmediaplayeradapter/model/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x890493

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
    check-cast p0, Lcom/kwai/video/ksmediaplayeradapter/model/h;

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
    new-instance v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;

    .line 140029
    .line 140030
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayeradapter/model/h;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iget-object v2, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->a:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v3, "Vcodec"

    .line 140036
    .line 140037
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    iput-object v2, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    iget-object v2, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->b:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string v3, "BusinessType"

    .line 140046
    .line 140047
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    iput-object v2, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->b:Ljava/lang/String;

    .line 140052
    .line 140053
    const-string v2, "PlayInfoDetails"

    .line 140054
    .line 140055
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    if-eqz v2, :cond_4

    .line 140060
    .line 140061
    new-instance v3, Ljava/util/ArrayList;

    .line 140062
    .line 140063
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140067
    .line 140068
    .line 140069
    move-result v4

    .line 140070
    if-ge v1, v4, :cond_3

    .line 140071
    .line 140072
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v4

    .line 140076
    if-eqz v4, :cond_2

    .line 140077
    .line 140078
    invoke-static {v4}, Lcom/kwai/video/ksmediaplayeradapter/model/j;->a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayeradapter/model/i;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v4

    .line 140082
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140083
    .line 140084
    .line 140085
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :cond_3
    iput-object v3, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->c:Ljava/util/List;

    .line 140089
    .line 140090
    :cond_4
    iget-object v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->d:Ljava/lang/String;

    .line 140091
    .line 140092
    const-string v2, "Format"

    .line 140093
    .line 140094
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140095
    .line 140096
    .line 140097
    move-result-object v1

    .line 140098
    iput-object v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->d:Ljava/lang/String;

    .line 140099
    .line 140100
    iget-object v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->e:Ljava/lang/String;

    .line 140101
    .line 140102
    const-string v2, "Version"

    .line 140103
    .line 140104
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v1

    .line 140108
    iput-object v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->e:Ljava/lang/String;

    .line 140109
    .line 140110
    iget v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->f:I

    .line 140111
    .line 140112
    const-string v2, "Duration"

    .line 140113
    .line 140114
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140115
    .line 140116
    .line 140117
    move-result p0

    .line 140118
    iput p0, v0, Lcom/kwai/video/ksmediaplayeradapter/model/h;->f:I

    .line 140119
    .line 140120
    return-object v0
.end method
