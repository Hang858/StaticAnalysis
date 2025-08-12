.class public final Lcom/liteav/audio2/route/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 1

    .line 520000
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 520001
    .line 520002
    .line 520003
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520004
    goto :goto_0

    .line 520005
    :catch_0
    move-exception p0

    .line 520006
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520007
    .line 520008
    .line 520009
    move-result-object p0

    .line 520010
    const-string p1, "getIntentIntExtra "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AudioEventBroadcastReceiver"

    invoke-static {v0, p0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_TURNING_OFF"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_ON"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_TURNING_ON"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_OFF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 410000
    const-string v0, "AudioEventBroadcastReceiver"

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    if-eqz p2, :cond_11

    .line 410004
    .line 410005
    if-nez p1, :cond_0

    .line 410006
    .line 410007
    goto/16 :goto_3

    .line 410008
    .line 410009
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p1

    .line 410013
    if-nez p1, :cond_1

    .line 410014
    .line 410015
    return-void

    .line 410016
    :cond_1
    const-string v2, "Receive Action:"

    .line 410017
    .line 410018
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v2

    .line 410022
    new-array v3, v1, [Ljava/lang/Object;

    .line 410023
    .line 410024
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410025
    .line 410026
    .line 410027
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 410028
    .line 410029
    .line 410030
    move-result v2

    .line 410031
    const/4 v3, 0x3

    .line 410032
    const/4 v4, 0x2

    .line 410033
    const/4 v5, 0x1

    .line 410034
    const/4 v6, -0x1

    .line 410035
    sparse-switch v2, :sswitch_data_0

    .line 410036
    .line 410037
    .line 410038
    :goto_0
    const/4 v2, -0x1

    .line 410039
    goto :goto_1

    .line 410040
    :sswitch_0
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 410041
    .line 410042
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410043
    .line 410044
    .line 410045
    move-result v2

    .line 410046
    if-nez v2, :cond_2

    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_2
    const/4 v2, 0x4

    .line 410050
    goto :goto_1

    .line 410051
    :sswitch_1
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 410052
    .line 410053
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410054
    .line 410055
    .line 410056
    move-result v2

    .line 410057
    if-nez v2, :cond_3

    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_3
    const/4 v2, 0x3

    .line 410061
    goto :goto_1

    .line 410062
    :sswitch_2
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 410063
    .line 410064
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410065
    .line 410066
    .line 410067
    move-result v2

    .line 410068
    if-nez v2, :cond_4

    .line 410069
    .line 410070
    goto :goto_0

    .line 410071
    :cond_4
    const/4 v2, 0x2

    .line 410072
    goto :goto_1

    .line 410073
    :sswitch_3
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 410074
    .line 410075
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410076
    .line 410077
    .line 410078
    move-result v2

    .line 410079
    if-nez v2, :cond_5

    .line 410080
    .line 410081
    goto :goto_0

    .line 410082
    :cond_5
    const/4 v2, 0x1

    .line 410083
    goto :goto_1

    .line 410084
    :sswitch_4
    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    .line 410085
    .line 410086
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410087
    .line 410088
    .line 410089
    move-result v2

    .line 410090
    if-nez v2, :cond_6

    .line 410091
    .line 410092
    goto :goto_0

    .line 410093
    :cond_6
    const/4 v2, 0x0

    .line 410094
    :goto_1
    const-string v7, "android.bluetooth.profile.extra.STATE"

    .line 410095
    .line 410096
    const/16 v8, 0xa

    .line 410097
    .line 410098
    const/4 v9, 0x0

    .line 410099
    packed-switch v2, :pswitch_data_0

    .line 410100
    .line 410101
    .line 410102
    const-string p2, "Ignore unknown Action:"

    .line 410103
    .line 410104
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object p1

    .line 410108
    new-array p2, v1, [Ljava/lang/Object;

    .line 410109
    .line 410110
    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410111
    .line 410112
    .line 410113
    return-void

    .line 410114
    :pswitch_0
    invoke-static {p2, v7, v6}, Lcom/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 410115
    .line 410116
    .line 410117
    move-result p1

    .line 410118
    new-array p2, v5, [Ljava/lang/Object;

    .line 410119
    .line 410120
    if-eqz p1, :cond_a

    .line 410121
    .line 410122
    if-eq p1, v5, :cond_9

    .line 410123
    .line 410124
    if-eq p1, v4, :cond_8

    .line 410125
    .line 410126
    if-eq p1, v3, :cond_7

    .line 410127
    .line 410128
    const-string v2, "unknown"

    .line 410129
    .line 410130
    goto :goto_2

    .line 410131
    :cond_7
    const-string v2, "STATE_DISCONNECTING"

    .line 410132
    .line 410133
    goto :goto_2

    .line 410134
    :cond_8
    const-string v2, "STATE_CONNECTED"

    .line 410135
    .line 410136
    goto :goto_2

    .line 410137
    :cond_9
    const-string v2, "STATE_CONNECTING"

    .line 410138
    .line 410139
    goto :goto_2

    .line 410140
    :cond_a
    const-string v2, "STATE_DISCONNECTED"

    .line 410141
    .line 410142
    :goto_2
    aput-object v2, p2, v1

    .line 410143
    .line 410144
    const-string v1, "Receive bluetooth headset connection state changed: %s"

    .line 410145
    .line 410146
    invoke-static {v0, v1, p2}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410147
    .line 410148
    .line 410149
    if-eqz p1, :cond_c

    .line 410150
    .line 410151
    if-eq p1, v4, :cond_b

    .line 410152
    .line 410153
    return-void

    .line 410154
    :cond_b
    throw v9

    .line 410155
    :cond_c
    throw v9

    .line 410156
    :pswitch_1
    invoke-static {p2, v7, v8}, Lcom/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 410157
    .line 410158
    .line 410159
    move-result p1

    .line 410160
    const/16 p2, 0xc

    .line 410161
    .line 410162
    if-eq p1, p2, :cond_e

    .line 410163
    .line 410164
    if-eq p1, v8, :cond_d

    .line 410165
    .line 410166
    return-void

    .line 410167
    :cond_d
    new-array p1, v1, [Ljava/lang/Object;

    .line 410168
    .line 410169
    const-string p2, "Receive bluetooth audio state changed to STATE_AUDIO_DISCONNECTED"

    .line 410170
    .line 410171
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410172
    .line 410173
    .line 410174
    throw v9

    .line 410175
    :cond_e
    new-array p1, v1, [Ljava/lang/Object;

    .line 410176
    .line 410177
    const-string p2, "Receive bluetooth audio state changed to STATE_AUDIO_CONNECTED"

    .line 410178
    .line 410179
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410180
    .line 410181
    .line 410182
    throw v9

    .line 410183
    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 410184
    .line 410185
    invoke-static {p2, p1, v1}, Lcom/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 410186
    .line 410187
    .line 410188
    move-result p1

    .line 410189
    const-string v2, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 410190
    .line 410191
    invoke-static {p2, v2, v1}, Lcom/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 410192
    .line 410193
    .line 410194
    move-result p2

    .line 410195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410196
    .line 410197
    const-string v3, "Receive ACTION_STATE_CHANGED, EXTRA_STATE:"

    .line 410198
    .line 410199
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410200
    .line 410201
    .line 410202
    invoke-static {p1}, Lcom/liteav/audio2/route/a;->b(I)Ljava/lang/String;

    .line 410203
    .line 410204
    .line 410205
    move-result-object v3

    .line 410206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410207
    .line 410208
    .line 410209
    const-string v3, " EXTRA_PREVIOUS_STATE: "

    .line 410210
    .line 410211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410212
    .line 410213
    .line 410214
    invoke-static {p2}, Lcom/liteav/audio2/route/a;->b(I)Ljava/lang/String;

    .line 410215
    .line 410216
    .line 410217
    move-result-object p2

    .line 410218
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410219
    .line 410220
    .line 410221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410222
    .line 410223
    .line 410224
    move-result-object p2

    .line 410225
    new-array v1, v1, [Ljava/lang/Object;

    .line 410226
    .line 410227
    invoke-static {v0, p2, v1}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410228
    .line 410229
    .line 410230
    if-eq p1, v8, :cond_f

    .line 410231
    .line 410232
    return-void

    .line 410233
    :cond_f
    throw v9

    .line 410234
    :pswitch_3
    const-string p1, "state"

    .line 410235
    .line 410236
    invoke-static {p2, p1, v6}, Lcom/liteav/audio2/route/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 410237
    .line 410238
    .line 410239
    move-result p1

    .line 410240
    if-ne p1, v6, :cond_10

    .line 410241
    .line 410242
    new-array p1, v1, [Ljava/lang/Object;

    .line 410243
    .line 410244
    const-string p2, "Unknown headset state, ignore..."

    .line 410245
    .line 410246
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410247
    .line 410248
    .line 410249
    return-void

    .line 410250
    :cond_10
    throw v9

    .line 410251
    :pswitch_4
    return-void

    .line 410252
    :cond_11
    :goto_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 410253
    .line 410254
    const-string p2, "Receive intent or context is null"

    .line 410255
    .line 410256
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410257
    .line 410258
    .line 410259
    return-void

    .line 410260
    :sswitch_data_0
    .sparse-switch
        -0x73abbf83 -> :sswitch_4
        -0x63ecb970 -> :sswitch_3
        -0x5b36f014 -> :sswitch_2
        -0x5591500b -> :sswitch_1
        0x2083ec2d -> :sswitch_0
    .end sparse-switch

    .line 410261
    .line 410262
    .line 410263
    .line 410264
    .line 410265
    .line 410266
    .line 410267
    .line 410268
    .line 410269
    .line 410270
    .line 410271
    .line 410272
    .line 410273
    .line 410274
    .line 410275
    .line 410276
    .line 410277
    .line 410278
    .line 410279
    .line 410280
    .line 410281
    .line 410282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
