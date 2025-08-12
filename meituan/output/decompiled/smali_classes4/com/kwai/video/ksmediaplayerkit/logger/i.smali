.class public final Lcom/kwai/video/ksmediaplayerkit/logger/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/kwai/video/ksmediaplayerkit/logger/d$a;)Ljava/lang/String;
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/logger/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x29fba6

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
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    :try_start_0
    const-string v1, "videoId"

    .line 140031
    .line 140032
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d$a;->a:Ljava/lang/String;

    .line 140033
    .line 140034
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140035
    .line 140036
    .line 140037
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d$a;->b:Ljava/util/ArrayList;

    .line 140038
    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    if-nez v1, :cond_2

    .line 140046
    .line 140047
    new-instance v1, Lorg/json/JSONArray;

    .line 140048
    .line 140049
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d$a;->b:Ljava/util/ArrayList;

    .line 140053
    .line 140054
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    if-eqz v3, :cond_1

    .line 140063
    .line 140064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v3

    .line 140068
    check-cast v3, Lcom/kwai/video/ksmediaplayerkit/logger/d$b;

    .line 140069
    .line 140070
    invoke-static {v3}, Lcom/kwai/video/ksmediaplayerkit/logger/j;->a(Lcom/kwai/video/ksmediaplayerkit/logger/d$b;)Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v3

    .line 140074
    new-instance v4, Lorg/json/JSONObject;

    .line 140075
    .line 140076
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140080
    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_1
    const-string v2, "hevc"

    .line 140084
    .line 140085
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140086
    .line 140087
    .line 140088
    :catch_1
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d$a;->c:Ljava/util/ArrayList;

    .line 140089
    .line 140090
    if-eqz v1, :cond_4

    .line 140091
    .line 140092
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140093
    .line 140094
    .line 140095
    move-result v1

    .line 140096
    if-nez v1, :cond_4

    .line 140097
    .line 140098
    new-instance v1, Lorg/json/JSONArray;

    .line 140099
    .line 140100
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 140101
    .line 140102
    .line 140103
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d$a;->c:Ljava/util/ArrayList;

    .line 140104
    .line 140105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140106
    .line 140107
    .line 140108
    move-result-object p0

    .line 140109
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140110
    .line 140111
    .line 140112
    move-result v2

    .line 140113
    if-eqz v2, :cond_3

    .line 140114
    .line 140115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v2

    .line 140119
    check-cast v2, Lcom/kwai/video/ksmediaplayerkit/logger/d$b;

    .line 140120
    .line 140121
    invoke-static {v2}, Lcom/kwai/video/ksmediaplayerkit/logger/j;->a(Lcom/kwai/video/ksmediaplayerkit/logger/d$b;)Ljava/lang/String;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v2

    .line 140125
    new-instance v3, Lorg/json/JSONObject;

    .line 140126
    .line 140127
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140128
    .line 140129
    .line 140130
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140131
    .line 140132
    .line 140133
    goto :goto_1

    .line 140134
    :cond_3
    const-string p0, "avc"

    .line 140135
    .line 140136
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140137
    .line 140138
    .line 140139
    :catch_2
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object p0

    .line 140143
    return-object p0
.end method
