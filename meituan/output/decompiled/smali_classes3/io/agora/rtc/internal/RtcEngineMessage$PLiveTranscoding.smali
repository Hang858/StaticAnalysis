.class public Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;
.super Lio/agora/rtc/internal/Marshallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PLiveTranscoding"
.end annotation


# static fields
.field private static final SERVER_TYPE:S = 0x0s

.field private static final URI:S = 0x17s


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/internal/Marshallable;-><init>()V

    return-void
.end method

.method private marshall(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/live/LiveTranscoding;)V
    .locals 3

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    .line 260002
    .line 260003
    .line 260004
    const/16 v1, 0x17

    .line 260005
    .line 260006
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    .line 260007
    .line 260008
    .line 260009
    iget v1, p2, Lio/agora/rtc/live/LiveTranscoding;->width:I

    .line 260010
    .line 260011
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260012
    .line 260013
    .line 260014
    iget v1, p2, Lio/agora/rtc/live/LiveTranscoding;->height:I

    .line 260015
    .line 260016
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260017
    .line 260018
    .line 260019
    iget v1, p2, Lio/agora/rtc/live/LiveTranscoding;->videoGop:I

    .line 260020
    .line 260021
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260022
    .line 260023
    .line 260024
    iget v1, p2, Lio/agora/rtc/live/LiveTranscoding;->videoFramerate:I

    .line 260025
    .line 260026
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260027
    .line 260028
    .line 260029
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->videoCodecProfile:Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;

    .line 260030
    .line 260031
    invoke-static {v1}, Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;->getValue(Lio/agora/rtc/live/LiveTranscoding$VideoCodecProfileType;)I

    .line 260032
    .line 260033
    .line 260034
    move-result v1

    .line 260035
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260036
    .line 260037
    .line 260038
    iget v1, p2, Lio/agora/rtc/live/LiveTranscoding;->videoBitrate:I

    .line 260039
    .line 260040
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260041
    .line 260042
    .line 260043
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->watermark:Lio/agora/rtc/video/AgoraImage;

    .line 260044
    .line 260045
    if-nez v1, :cond_0

    .line 260046
    .line 260047
    new-instance v1, Lio/agora/rtc/video/AgoraImage;

    .line 260048
    .line 260049
    invoke-direct {v1}, Lio/agora/rtc/video/AgoraImage;-><init>()V

    .line 260050
    .line 260051
    .line 260052
    iput-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->watermark:Lio/agora/rtc/video/AgoraImage;

    .line 260053
    .line 260054
    :cond_0
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->watermark:Lio/agora/rtc/video/AgoraImage;

    .line 260055
    .line 260056
    invoke-direct {p0, p1, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshallImage(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/AgoraImage;)V

    .line 260057
    .line 260058
    .line 260059
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->backgroundImage:Lio/agora/rtc/video/AgoraImage;

    .line 260060
    .line 260061
    if-nez v1, :cond_1

    .line 260062
    .line 260063
    new-instance v1, Lio/agora/rtc/video/AgoraImage;

    .line 260064
    .line 260065
    invoke-direct {v1}, Lio/agora/rtc/video/AgoraImage;-><init>()V

    .line 260066
    .line 260067
    .line 260068
    iput-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->backgroundImage:Lio/agora/rtc/video/AgoraImage;

    .line 260069
    .line 260070
    :cond_1
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->backgroundImage:Lio/agora/rtc/video/AgoraImage;

    .line 260071
    .line 260072
    invoke-direct {p0, p1, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshallImage(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/AgoraImage;)V

    .line 260073
    .line 260074
    .line 260075
    iget-boolean v1, p2, Lio/agora/rtc/live/LiveTranscoding;->lowLatency:Z

    .line 260076
    .line 260077
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v1

    .line 260081
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    .line 260082
    .line 260083
    .line 260084
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->audioSampleRate:Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;

    .line 260085
    .line 260086
    invoke-static {v1}, Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;->getValue(Lio/agora/rtc/live/LiveTranscoding$AudioSampleRateType;)I

    .line 260087
    .line 260088
    .line 260089
    move-result v1

    .line 260090
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260091
    .line 260092
    .line 260093
    iget v1, p2, Lio/agora/rtc/live/LiveTranscoding;->audioBitrate:I

    .line 260094
    .line 260095
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260096
    .line 260097
    .line 260098
    iget v1, p2, Lio/agora/rtc/live/LiveTranscoding;->audioChannels:I

    .line 260099
    .line 260100
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260101
    .line 260102
    .line 260103
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->audioCodecProfile:Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;

    .line 260104
    .line 260105
    invoke-static {v1}, Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;->getValue(Lio/agora/rtc/live/LiveTranscoding$AudioCodecProfileType;)I

    .line 260106
    .line 260107
    .line 260108
    move-result v1

    .line 260109
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260110
    .line 260111
    .line 260112
    iget v1, p2, Lio/agora/rtc/live/LiveTranscoding;->backgroundColor:I

    .line 260113
    .line 260114
    const v2, 0xffffff

    .line 260115
    .line 260116
    .line 260117
    and-int/2addr v1, v2

    .line 260118
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260119
    .line 260120
    .line 260121
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->userConfigExtraInfo:Ljava/lang/String;

    .line 260122
    .line 260123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260124
    .line 260125
    .line 260126
    move-result v1

    .line 260127
    const-string v2, ""

    .line 260128
    .line 260129
    if-eqz v1, :cond_2

    .line 260130
    .line 260131
    iput-object v2, p2, Lio/agora/rtc/live/LiveTranscoding;->userConfigExtraInfo:Ljava/lang/String;

    .line 260132
    .line 260133
    :cond_2
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->userConfigExtraInfo:Ljava/lang/String;

    .line 260134
    .line 260135
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 260136
    .line 260137
    .line 260138
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->metadata:Ljava/lang/String;

    .line 260139
    .line 260140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260141
    .line 260142
    .line 260143
    move-result v1

    .line 260144
    if-eqz v1, :cond_3

    .line 260145
    .line 260146
    iput-object v2, p2, Lio/agora/rtc/live/LiveTranscoding;->metadata:Ljava/lang/String;

    .line 260147
    .line 260148
    :cond_3
    iget-object v1, p2, Lio/agora/rtc/live/LiveTranscoding;->metadata:Ljava/lang/String;

    .line 260149
    .line 260150
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 260151
    .line 260152
    .line 260153
    invoke-virtual {p2}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v1

    .line 260157
    if-eqz v1, :cond_4

    .line 260158
    .line 260159
    invoke-virtual {p2}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    .line 260160
    .line 260161
    .line 260162
    move-result-object v1

    .line 260163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260164
    .line 260165
    .line 260166
    move-result v1

    .line 260167
    if-lez v1, :cond_4

    .line 260168
    .line 260169
    invoke-virtual {p2}, Lio/agora/rtc/live/LiveTranscoding;->getUserCount()I

    .line 260170
    .line 260171
    .line 260172
    move-result v0

    .line 260173
    int-to-short v0, v0

    .line 260174
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->pushShort(S)V

    .line 260175
    .line 260176
    .line 260177
    invoke-virtual {p2}, Lio/agora/rtc/live/LiveTranscoding;->getUsers()Ljava/util/ArrayList;

    .line 260178
    .line 260179
    .line 260180
    move-result-object v0

    .line 260181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260182
    .line 260183
    .line 260184
    move-result-object v0

    .line 260185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260186
    .line 260187
    .line 260188
    move-result v1

    .line 260189
    if-eqz v1, :cond_5

    .line 260190
    .line 260191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260192
    .line 260193
    .line 260194
    move-result-object v1

    .line 260195
    check-cast v1, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;

    .line 260196
    .line 260197
    invoke-direct {p0, p1, v1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshallUserConfig(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;)V

    .line 260198
    .line 260199
    .line 260200
    goto :goto_0

    .line 260201
    :cond_4
    int-to-short v0, v0

    .line 260202
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->pushShort(S)V

    .line 260203
    .line 260204
    .line 260205
    :cond_5
    invoke-virtual {p2}, Lio/agora/rtc/live/LiveTranscoding;->getAdvancedFeatures()Ljava/util/Map;

    .line 260206
    .line 260207
    .line 260208
    move-result-object v0

    .line 260209
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 260210
    .line 260211
    .line 260212
    move-result v0

    .line 260213
    int-to-short v0, v0

    .line 260214
    invoke-virtual {p0, v0}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->pushShort(S)V

    .line 260215
    .line 260216
    .line 260217
    invoke-virtual {p2}, Lio/agora/rtc/live/LiveTranscoding;->getAdvancedFeatures()Ljava/util/Map;

    .line 260218
    .line 260219
    .line 260220
    move-result-object p2

    .line 260221
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260222
    .line 260223
    .line 260224
    move-result-object p2

    .line 260225
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260226
    .line 260227
    .line 260228
    move-result-object p2

    .line 260229
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260230
    .line 260231
    .line 260232
    move-result v0

    .line 260233
    if-eqz v0, :cond_6

    .line 260234
    .line 260235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260236
    .line 260237
    .line 260238
    move-result-object v0

    .line 260239
    check-cast v0, Ljava/util/Map$Entry;

    .line 260240
    .line 260241
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260242
    .line 260243
    .line 260244
    move-result-object v1

    .line 260245
    check-cast v1, Ljava/lang/String;

    .line 260246
    .line 260247
    invoke-virtual {p1, v1}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 260248
    .line 260249
    .line 260250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private marshallImage(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/video/AgoraImage;)V
    .locals 1

    .line 260000
    iget-object v0, p2, Lio/agora/rtc/video/AgoraImage;->url:Ljava/lang/String;

    .line 260001
    .line 260002
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    iget v0, p2, Lio/agora/rtc/video/AgoraImage;->x:I

    .line 260006
    .line 260007
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260008
    .line 260009
    .line 260010
    iget v0, p2, Lio/agora/rtc/video/AgoraImage;->y:I

    .line 260011
    .line 260012
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260013
    .line 260014
    .line 260015
    iget v0, p2, Lio/agora/rtc/video/AgoraImage;->width:I

    .line 260016
    .line 260017
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260018
    .line 260019
    .line 260020
    iget p2, p2, Lio/agora/rtc/video/AgoraImage;->height:I

    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    return-void
.end method

.method private marshallUserConfig(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;)V
    .locals 2

    .line 260000
    iget v0, p2, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->uid:I

    .line 260001
    .line 260002
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260003
    .line 260004
    .line 260005
    iget v0, p2, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->x:I

    .line 260006
    .line 260007
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260008
    .line 260009
    .line 260010
    iget v0, p2, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->y:I

    .line 260011
    .line 260012
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260013
    .line 260014
    .line 260015
    iget v0, p2, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->width:I

    .line 260016
    .line 260017
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260018
    .line 260019
    .line 260020
    iget v0, p2, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->height:I

    .line 260021
    .line 260022
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260023
    .line 260024
    .line 260025
    iget v0, p2, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->zOrder:I

    .line 260026
    .line 260027
    invoke-virtual {p1, v0}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260028
    .line 260029
    .line 260030
    iget v0, p2, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->alpha:F

    .line 260031
    .line 260032
    float-to-double v0, v0

    .line 260033
    invoke-virtual {p1, v0, v1}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    .line 260034
    .line 260035
    .line 260036
    iget p2, p2, Lio/agora/rtc/live/LiveTranscoding$TranscodingUser;->audioChannel:I

    .line 260037
    .line 260038
    invoke-virtual {p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    .line 260039
    .line 260040
    return-void
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->clear()V

    return-void
.end method

.method public bridge synthetic getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic marshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 160000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->marshall(Ljava/nio/ByteBuffer;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public bridge synthetic marshall()[B
    .locals 1

    .line 100000
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public marshall(Lio/agora/rtc/live/LiveTranscoding;)[B
    .locals 0

    .line 150000
    invoke-direct {p0, p0, p1}, Lio/agora/rtc/internal/RtcEngineMessage$PLiveTranscoding;->marshall(Lio/agora/rtc/internal/Marshallable;Lio/agora/rtc/live/LiveTranscoding;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->marshall()[B

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    return-object p1
.end method

.method public bridge synthetic popAll()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popAll()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBool()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBool()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popByte()B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popByte()B

    move-result v0

    return v0
.end method

.method public bridge synthetic popBytes()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popBytes32()[B
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popBytes32()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popInt()I
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popInt()I

    move-result v0

    return v0
.end method

.method public bridge synthetic popInt64()J
    .locals 2

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popInt64()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic popIntArray()[I
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popIntArray()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popShort()S
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popShort()S

    move-result v0

    return v0
.end method

.method public bridge synthetic popShortArray()[S
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popShortArray()[S

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popString16()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic popString16UTF8()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lio/agora/rtc/internal/Marshallable;->popString16UTF8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic pushBool(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBool(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic pushByte(B)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushByte(B)V

    return-void
.end method

.method public bridge synthetic pushBytes([B)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes([B)V

    return-void
.end method

.method public bridge synthetic pushBytes32([B)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushBytes32([B)V

    return-void
.end method

.method public bridge synthetic pushDouble(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushDouble(D)V

    return-void
.end method

.method public bridge synthetic pushInt(I)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushInt(I)V

    return-void
.end method

.method public bridge synthetic pushInt64(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lio/agora/rtc/internal/Marshallable;->pushInt64(J)V

    return-void
.end method

.method public bridge synthetic pushIntArray([I)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushIntArray([I)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public bridge synthetic pushIntArray([Ljava/lang/Integer;)V
    .locals 0

    .line 160000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushIntArray([Ljava/lang/Integer;)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method

.method public bridge synthetic pushShort(S)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShort(S)V

    return-void
.end method

.method public bridge synthetic pushShortArray([S)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushShortArray([S)V

    return-void
.end method

.method public bridge synthetic pushString16(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushString16(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic pushStringArray(Ljava/util/ArrayList;)V
    .locals 0

    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->pushStringArray(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic unmarshall(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall(Ljava/nio/ByteBuffer;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public bridge synthetic unmarshall([B)V
    .locals 0

    .line 160000
    invoke-super {p0, p1}, Lio/agora/rtc/internal/Marshallable;->unmarshall([B)V

    .line 160001
    .line 160002
    .line 160003
    return-void
.end method
