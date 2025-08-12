.class public final Lcom/kwai/video/ksmediaplayerkit/manifest/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;
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
    sget-object v2, Lcom/kwai/video/ksmediaplayerkit/manifest/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x6bb648

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
    check-cast p0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;

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
    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;

    .line 140029
    .line 140030
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iget-object v2, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->a:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v3, "url"

    .line 140036
    .line 140037
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    iput-object v2, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    iget-boolean v2, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->b:Z

    .line 140044
    .line 140045
    const-string v3, "disable264Dispatch"

    .line 140046
    .line 140047
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v2

    .line 140051
    iput-boolean v2, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->b:Z

    .line 140052
    .line 140053
    iget-boolean v2, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->c:Z

    .line 140054
    .line 140055
    const-string v3, "disable265Dispatch"

    .line 140056
    .line 140057
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    iput-boolean v2, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->c:Z

    .line 140062
    .line 140063
    const-string v2, "dispatch264WhiteList"

    .line 140064
    .line 140065
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140066
    .line 140067
    .line 140068
    move-result-object v2

    .line 140069
    if-eqz v2, :cond_3

    .line 140070
    .line 140071
    new-instance v3, Ljava/util/ArrayList;

    .line 140072
    .line 140073
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140074
    .line 140075
    .line 140076
    const/4 v4, 0x0

    .line 140077
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140078
    .line 140079
    .line 140080
    move-result v5

    .line 140081
    if-ge v4, v5, :cond_2

    .line 140082
    .line 140083
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v5

    .line 140087
    check-cast v5, Ljava/lang/String;

    .line 140088
    .line 140089
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140090
    .line 140091
    .line 140092
    add-int/lit8 v4, v4, 0x1

    .line 140093
    .line 140094
    goto :goto_0

    .line 140095
    :cond_2
    iput-object v3, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->d:Ljava/util/List;

    .line 140096
    .line 140097
    :cond_3
    const-string v2, "dispatch265WhiteList"

    .line 140098
    .line 140099
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p0

    .line 140103
    if-eqz p0, :cond_5

    .line 140104
    .line 140105
    new-instance v2, Ljava/util/ArrayList;

    .line 140106
    .line 140107
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140108
    .line 140109
    .line 140110
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 140111
    .line 140112
    .line 140113
    move-result v3

    .line 140114
    if-ge v1, v3, :cond_4

    .line 140115
    .line 140116
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 140117
    .line 140118
    .line 140119
    move-result-object v3

    .line 140120
    check-cast v3, Ljava/lang/String;

    .line 140121
    .line 140122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140123
    .line 140124
    .line 140125
    add-int/lit8 v1, v1, 0x1

    .line 140126
    .line 140127
    goto :goto_1

    .line 140128
    :cond_4
    iput-object v2, v0, Lcom/kwai/video/ksmediaplayerkit/manifest/f$c;->e:Ljava/util/List;

    .line 140129
    .line 140130
    :cond_5
    return-object v0
.end method
