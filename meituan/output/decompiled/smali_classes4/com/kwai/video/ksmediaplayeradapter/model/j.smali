.class public final Lcom/kwai/video/ksmediaplayeradapter/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/kwai/video/ksmediaplayeradapter/model/i;
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
    sget-object v2, Lcom/kwai/video/ksmediaplayeradapter/model/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x599cdb

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
    check-cast p0, Lcom/kwai/video/ksmediaplayeradapter/model/i;

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
    new-instance v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;

    .line 140029
    .line 140030
    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayeradapter/model/i;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    iget-object v2, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->a:Ljava/lang/String;

    .line 140034
    .line 140035
    const-string v3, "QualityType"

    .line 140036
    .line 140037
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    iput-object v2, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    iget-object v2, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->b:Ljava/lang/String;

    .line 140044
    .line 140045
    const-string v3, "QualityLabel"

    .line 140046
    .line 140047
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v2

    .line 140051
    iput-object v2, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->b:Ljava/lang/String;

    .line 140052
    .line 140053
    iget-object v2, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->c:Ljava/lang/String;

    .line 140054
    .line 140055
    const-string v3, "Url"

    .line 140056
    .line 140057
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    .line 140061
    iput-object v2, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->c:Ljava/lang/String;

    .line 140062
    .line 140063
    const-string v2, "BackupUrl"

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
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140077
    .line 140078
    .line 140079
    move-result v4

    .line 140080
    if-ge v1, v4, :cond_2

    .line 140081
    .line 140082
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v4

    .line 140086
    check-cast v4, Ljava/lang/String;

    .line 140087
    .line 140088
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140089
    .line 140090
    .line 140091
    add-int/lit8 v1, v1, 0x1

    .line 140092
    .line 140093
    goto :goto_0

    .line 140094
    :cond_2
    iput-object v3, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->d:Ljava/util/ArrayList;

    .line 140095
    .line 140096
    :cond_3
    iget v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->e:I

    .line 140097
    .line 140098
    const-string v2, "Id"

    .line 140099
    .line 140100
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140101
    .line 140102
    .line 140103
    move-result v1

    .line 140104
    iput v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->e:I

    .line 140105
    .line 140106
    iget v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->f:I

    .line 140107
    .line 140108
    const-string v2, "MaxBitrate"

    .line 140109
    .line 140110
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140111
    .line 140112
    .line 140113
    move-result v1

    .line 140114
    iput v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->f:I

    .line 140115
    .line 140116
    iget v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->g:I

    .line 140117
    .line 140118
    const-string v2, "AvgBitrate"

    .line 140119
    .line 140120
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140121
    .line 140122
    .line 140123
    move-result v1

    .line 140124
    iput v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->g:I

    .line 140125
    .line 140126
    iget v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->h:I

    .line 140127
    .line 140128
    const-string v2, "Width"

    .line 140129
    .line 140130
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140131
    .line 140132
    .line 140133
    move-result v1

    .line 140134
    iput v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->h:I

    .line 140135
    .line 140136
    iget v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->i:I

    .line 140137
    .line 140138
    const-string v2, "Height"

    .line 140139
    .line 140140
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140141
    .line 140142
    .line 140143
    move-result v1

    .line 140144
    iput v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->i:I

    .line 140145
    .line 140146
    iget v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->j:F

    .line 140147
    .line 140148
    float-to-double v1, v1

    .line 140149
    const-string v3, "FrameRate"

    .line 140150
    .line 140151
    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140152
    .line 140153
    .line 140154
    move-result-wide v1

    .line 140155
    double-to-float v1, v1

    .line 140156
    iput v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->j:F

    .line 140157
    .line 140158
    iget v1, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->k:I

    .line 140159
    .line 140160
    const-string v2, "HdrType"

    .line 140161
    .line 140162
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140163
    .line 140164
    .line 140165
    move-result p0

    .line 140166
    iput p0, v0, Lcom/kwai/video/ksmediaplayeradapter/model/i;->k:I

    .line 140167
    .line 140168
    return-object v0
.end method
