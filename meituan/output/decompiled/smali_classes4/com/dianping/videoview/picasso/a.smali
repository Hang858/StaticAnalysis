.class public final Lcom/dianping/videoview/picasso/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x248077a043e0ca71L    # 7.249933676523091E-133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/videoview/widget/video/d;Ljava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/videoview/picasso/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xfdb67a

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410026
    .line 410027
    .line 410028
    move-result v0

    .line 410029
    if-eqz v0, :cond_1

    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410033
    .line 410034
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410035
    .line 410036
    .line 410037
    move-object v2, v0

    .line 410038
    :catch_0
    if-eqz v2, :cond_f

    .line 410039
    .line 410040
    const-string p1, "mediaUrl"

    .line 410041
    .line 410042
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    if-eqz v0, :cond_2

    .line 410047
    .line 410048
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410049
    .line 410050
    .line 410051
    move-result-object p1

    .line 410052
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setVideo(Ljava/lang/String;)V

    .line 410053
    .line 410054
    .line 410055
    :cond_2
    const-string p1, "coverUrl"

    .line 410056
    .line 410057
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    if-eqz v0, :cond_3

    .line 410062
    .line 410063
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setPreviewImage(Ljava/lang/String;)V

    .line 410068
    .line 410069
    .line 410070
    :cond_3
    const-string p1, "cid"

    .line 410071
    .line 410072
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    if-eqz v0, :cond_4

    .line 410077
    .line 410078
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p1

    .line 410082
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setCid(Ljava/lang/String;)V

    .line 410083
    .line 410084
    .line 410085
    :cond_4
    const-string p1, "playId"

    .line 410086
    .line 410087
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410088
    .line 410089
    .line 410090
    move-result v0

    .line 410091
    if-eqz v0, :cond_5

    .line 410092
    .line 410093
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setPlayId(Ljava/lang/String;)V

    .line 410098
    .line 410099
    .line 410100
    :cond_5
    const-string p1, "videoId"

    .line 410101
    .line 410102
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410103
    .line 410104
    .line 410105
    move-result v0

    .line 410106
    if-eqz v0, :cond_6

    .line 410107
    .line 410108
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410109
    .line 410110
    .line 410111
    move-result-object p1

    .line 410112
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/d;->setVideoIdStr(Ljava/lang/String;)V

    .line 410113
    .line 410114
    .line 410115
    :cond_6
    const-string p1, "mute"

    .line 410116
    .line 410117
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410118
    .line 410119
    .line 410120
    move-result v0

    .line 410121
    if-eqz v0, :cond_7

    .line 410122
    .line 410123
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410124
    .line 410125
    .line 410126
    move-result p1

    .line 410127
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setMute(Z)V

    .line 410128
    .line 410129
    .line 410130
    :cond_7
    const-string p1, "looping"

    .line 410131
    .line 410132
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410133
    .line 410134
    .line 410135
    move-result v0

    .line 410136
    if-eqz v0, :cond_8

    .line 410137
    .line 410138
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410139
    .line 410140
    .line 410141
    move-result p1

    .line 410142
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setLooping(Z)V

    .line 410143
    .line 410144
    .line 410145
    :cond_8
    const-string p1, "enableSeekToHistory"

    .line 410146
    .line 410147
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410148
    .line 410149
    .line 410150
    move-result v0

    .line 410151
    if-eqz v0, :cond_9

    .line 410152
    .line 410153
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410154
    .line 410155
    .line 410156
    move-result p1

    .line 410157
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setNeedSeek(Z)V

    .line 410158
    .line 410159
    .line 410160
    :cond_9
    const-string p1, "willNotStopWhenDetach"

    .line 410161
    .line 410162
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410163
    .line 410164
    .line 410165
    move-result v0

    .line 410166
    if-eqz v0, :cond_a

    .line 410167
    .line 410168
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410169
    .line 410170
    .line 410171
    move-result p1

    .line 410172
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->willNotStopWhenDetach(Z)V

    .line 410173
    .line 410174
    .line 410175
    :cond_a
    const-string p1, "needSimpleControlPanel"

    .line 410176
    .line 410177
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410178
    .line 410179
    .line 410180
    move-result v0

    .line 410181
    if-eqz v0, :cond_b

    .line 410182
    .line 410183
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410184
    .line 410185
    .line 410186
    move-result p1

    .line 410187
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/d;->setNeedSimpleControlPanel(Z)V

    .line 410188
    .line 410189
    .line 410190
    :cond_b
    const-string p1, "videoType"

    .line 410191
    .line 410192
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410193
    .line 410194
    .line 410195
    move-result v0

    .line 410196
    if-eqz v0, :cond_c

    .line 410197
    .line 410198
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410199
    .line 410200
    .line 410201
    move-result-object p1

    .line 410202
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setVideoType(Ljava/lang/String;)V

    .line 410203
    .line 410204
    .line 410205
    :cond_c
    const-string p1, "scaleType"

    .line 410206
    .line 410207
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410208
    .line 410209
    .line 410210
    move-result v0

    .line 410211
    if-eqz v0, :cond_d

    .line 410212
    .line 410213
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410214
    .line 410215
    .line 410216
    move-result p1

    .line 410217
    invoke-static {p1}, Lcom/dianping/videoview/utils/c;->b(I)Lcom/dianping/videoview/widget/scale/d;

    .line 410218
    .line 410219
    .line 410220
    move-result-object p1

    .line 410221
    invoke-virtual {p0, p1}, Lcom/dianping/videoview/widget/video/c;->setVideoScaleType(Lcom/dianping/videoview/widget/scale/d;)V

    .line 410222
    .line 410223
    .line 410224
    :cond_d
    const-string p1, "autoPlay"

    .line 410225
    .line 410226
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410227
    .line 410228
    .line 410229
    move-result v0

    .line 410230
    if-eqz v0, :cond_f

    .line 410231
    .line 410232
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 410233
    .line 410234
    .line 410235
    move-result p1

    .line 410236
    if-eqz p1, :cond_e

    .line 410237
    .line 410238
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->start()V

    .line 410239
    .line 410240
    .line 410241
    goto :goto_0

    .line 410242
    :cond_e
    invoke-virtual {p0}, Lcom/dianping/videoview/widget/video/c;->pause()V

    .line 410243
    .line 410244
    .line 410245
    :cond_f
    :goto_0
    return-void
.end method
