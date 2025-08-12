.class public final Lcom/kwai/video/ksmediaplayerkit/logger/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lcom/kwai/video/ksmediaplayerkit/logger/d;)Ljava/lang/String;
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
    sget-object v1, Lcom/kwai/video/ksmediaplayerkit/logger/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x87c5f6

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
    const-string v1, "height_limit_265_hw"

    .line 140031
    .line 140032
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->a:I

    .line 140033
    .line 140034
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140035
    .line 140036
    .line 140037
    :catch_0
    :try_start_1
    const-string v1, "width_limit_265_hw"

    .line 140038
    .line 140039
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->b:I

    .line 140040
    .line 140041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140042
    .line 140043
    .line 140044
    :catch_1
    :try_start_2
    const-string v1, "height_limit_264_hw"

    .line 140045
    .line 140046
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->c:I

    .line 140047
    .line 140048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 140049
    .line 140050
    .line 140051
    :catch_2
    :try_start_3
    const-string v1, "width_limit_264_hw"

    .line 140052
    .line 140053
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->d:I

    .line 140054
    .line 140055
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 140056
    .line 140057
    .line 140058
    :catch_3
    :try_start_4
    const-string v1, "max_hevc_decode_resolution"

    .line 140059
    .line 140060
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->e:I

    .line 140061
    .line 140062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 140063
    .line 140064
    .line 140065
    :catch_4
    :try_start_5
    const-string v1, "max_avc_decode_resolution"

    .line 140066
    .line 140067
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->f:I

    .line 140068
    .line 140069
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 140070
    .line 140071
    .line 140072
    :catch_5
    :try_start_6
    const-string v1, "has_hevc"

    .line 140073
    .line 140074
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->g:I

    .line 140075
    .line 140076
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 140077
    .line 140078
    .line 140079
    :catch_6
    :try_start_7
    const-string v1, "hevc_limit_resolution_small"

    .line 140080
    .line 140081
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->h:I

    .line 140082
    .line 140083
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 140084
    .line 140085
    .line 140086
    :catch_7
    :try_start_8
    const-string v1, "min_hevc_representation"

    .line 140087
    .line 140088
    iget v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->i:I

    .line 140089
    .line 140090
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 140091
    .line 140092
    .line 140093
    :catch_8
    :try_start_9
    const-string v1, "parsed"

    .line 140094
    .line 140095
    iget-object v2, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->j:Lcom/kwai/video/ksmediaplayerkit/logger/d$a;

    .line 140096
    .line 140097
    invoke-static {v2}, Lcom/kwai/video/ksmediaplayerkit/logger/i;->a(Lcom/kwai/video/ksmediaplayerkit/logger/d$a;)Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v2

    .line 140101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 140102
    .line 140103
    .line 140104
    :catch_9
    :try_start_a
    const-string v1, "disposed"

    .line 140105
    .line 140106
    iget-object p0, p0, Lcom/kwai/video/ksmediaplayerkit/logger/d;->k:Lcom/kwai/video/ksmediaplayerkit/logger/d$a;

    .line 140107
    .line 140108
    invoke-static {p0}, Lcom/kwai/video/ksmediaplayerkit/logger/i;->a(Lcom/kwai/video/ksmediaplayerkit/logger/d$a;)Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object p0

    .line 140112
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 140113
    .line 140114
    .line 140115
    :catch_a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p0

    .line 140119
    return-object p0
.end method
