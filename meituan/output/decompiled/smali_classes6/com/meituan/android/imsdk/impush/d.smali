.class public final Lcom/meituan/android/imsdk/impush/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/imsdk/model/DisplayInfo;

.field public b:Z

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5db13ab72fcab5ccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/imsdk/model/DisplayInfo;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/imsdk/impush/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x4e16a9

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 130025
    .line 130026
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 130035
    .line 130036
    .line 130037
    move-result p1

    .line 130038
    iput-boolean p1, p0, Lcom/meituan/android/imsdk/impush/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :catchall_0
    iput-boolean v0, p0, Lcom/meituan/android/imsdk/impush/d;->b:Z

    .line 130042
    .line 130043
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/imsdk/impush/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1870a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100027
    .line 100028
    if-eqz v1, :cond_b

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/meituan/android/imsdk/model/DisplayInfo;->h:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const-string v2, "-999"

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    move-object v1, v2

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/meituan/android/imsdk/model/DisplayInfo;->h:Ljava/lang/String;

    .line 100045
    .line 100046
    :goto_0
    const-string v3, "channel_id"

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100052
    .line 100053
    iget v1, v1, Lcom/meituan/android/imsdk/model/DisplayInfo;->g:I

    .line 100054
    .line 100055
    const/4 v3, 0x2

    .line 100056
    const-string v4, "0"

    .line 100057
    .line 100058
    const-string v5, "1"

    .line 100059
    .line 100060
    if-ne v1, v3, :cond_2

    .line 100061
    .line 100062
    move-object v1, v5

    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    move-object v1, v4

    .line 100065
    :goto_1
    const-string v3, "im_type"

    .line 100066
    .line 100067
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/meituan/android/imsdk/model/DisplayInfo;->i:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v3, "message_body_id"

    .line 100075
    .line 100076
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/android/imsdk/model/DisplayInfo;->k:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v3, "msg_type"

    .line 100084
    .line 100085
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100089
    .line 100090
    iget v1, v1, Lcom/meituan/android/imsdk/model/DisplayInfo;->f:I

    .line 100091
    .line 100092
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const-string v3, "num"

    .line 100097
    .line 100098
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100102
    .line 100103
    invoke-virtual {v1}, Lcom/meituan/android/imsdk/model/DisplayInfo;->a()I

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v3, "type"

    .line 100112
    .line 100113
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    iget-boolean v1, p0, Lcom/meituan/android/imsdk/impush/d;->b:Z

    .line 100117
    .line 100118
    if-eqz v1, :cond_3

    .line 100119
    .line 100120
    move-object v4, v5

    .line 100121
    :cond_3
    const-string v1, "user_type"

    .line 100122
    .line 100123
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    const-string v1, "viewtime"

    .line 100127
    .line 100128
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100132
    .line 100133
    const-string v3, "msg_id"

    .line 100134
    .line 100135
    if-nez v1, :cond_4

    .line 100136
    .line 100137
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {p0, v0}, Lcom/meituan/android/imsdk/impush/d;->b(Ljava/util/Map;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_5

    .line 100144
    :cond_4
    iget-object v1, v1, Lcom/meituan/android/imsdk/model/DisplayInfo;->l:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100147
    .line 100148
    .line 100149
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100150
    .line 100151
    iget-object v1, v1, Lcom/meituan/android/imsdk/model/DisplayInfo;->k:Ljava/lang/String;

    .line 100152
    .line 100153
    const-string v3, "daxiang"

    .line 100154
    .line 100155
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v1

    .line 100159
    if-eqz v1, :cond_a

    .line 100160
    .line 100161
    iget-object v1, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100162
    .line 100163
    iget-object v1, v1, Lcom/meituan/android/imsdk/model/DisplayInfo;->m:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/utils/e;->d(Ljava/lang/String;)Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    if-eqz v1, :cond_9

    .line 100170
    .line 100171
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;->getPlatformConfig()Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v3

    .line 100175
    if-eqz v3, :cond_9

    .line 100176
    .line 100177
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;->getPlatformConfig()Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMsgClassification()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v3

    .line 100185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100186
    .line 100187
    .line 100188
    move-result v3

    .line 100189
    if-nez v3, :cond_5

    .line 100190
    .line 100191
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMsgClassification()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v3

    .line 100195
    goto :goto_2

    .line 100196
    :cond_5
    move-object v3, v2

    .line 100197
    :goto_2
    const-string v4, "ptim_msg_classification"

    .line 100198
    .line 100199
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMsgSceneType()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v3

    .line 100206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v3

    .line 100210
    if-nez v3, :cond_6

    .line 100211
    .line 100212
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMsgSceneType()Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v3

    .line 100216
    goto :goto_3

    .line 100217
    :cond_6
    move-object v3, v2

    .line 100218
    :goto_3
    const-string v4, "ptim_msg_scene_type"

    .line 100219
    .line 100220
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getPtimMsgSceneSecondType()Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v3

    .line 100231
    if-nez v3, :cond_7

    .line 100232
    .line 100233
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getPtimMsgSceneSecondType()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v3

    .line 100237
    goto :goto_4

    .line 100238
    :cond_7
    move-object v3, v2

    .line 100239
    :goto_4
    const-string v4, "ptim_msg_scene_second_type"

    .line 100240
    .line 100241
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMgeTrace()Ljava/util/Map;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    if-eqz v3, :cond_8

    .line 100249
    .line 100250
    invoke-virtual {v1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMgeTrace()Ljava/util/Map;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v2

    .line 100254
    :cond_8
    const-string v1, "item_trace"

    .line 100255
    .line 100256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100257
    .line 100258
    .line 100259
    goto :goto_5

    .line 100260
    :cond_9
    invoke-virtual {p0, v0}, Lcom/meituan/android/imsdk/impush/d;->b(Ljava/util/Map;)V

    .line 100261
    .line 100262
    .line 100263
    goto :goto_5

    .line 100264
    :cond_a
    invoke-virtual {p0, v0}, Lcom/meituan/android/imsdk/impush/d;->b(Ljava/util/Map;)V

    .line 100265
    .line 100266
    .line 100267
    :cond_b
    :goto_5
    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/imsdk/impush/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x95cfc2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v0, "-999"

    .line 130022
    .line 130023
    check-cast p1, Ljava/util/HashMap;

    .line 130024
    .line 130025
    const-string v1, "ptim_msg_classification"

    .line 130026
    .line 130027
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    const-string v1, "ptim_msg_scene_type"

    .line 130031
    .line 130032
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    const-string v1, "ptim_msg_scene_second_type"

    .line 130036
    .line 130037
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    const-string v1, "item_trace"

    .line 130041
    .line 130042
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/imsdk/impush/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x696a92

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "1092455"

    .line 100024
    .line 100025
    iput-object v2, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    iput v2, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    .line 100029
    .line 100030
    const/4 v3, 0x5

    .line 100031
    iput v3, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->duration:I

    .line 100032
    .line 100033
    new-array v2, v2, [Lcom/meituan/android/floatlayer/entity/FloatlayerMessage$BuWhiteList;

    .line 100034
    .line 100035
    new-instance v3, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage$BuWhiteList;

    .line 100036
    .line 100037
    const-string v4, "all"

    .line 100038
    .line 100039
    filled-new-array {v4}, [Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    invoke-direct {v3, v4, v5}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage$BuWhiteList;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 100048
    .line 100049
    .line 100050
    aput-object v3, v2, v0

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iput-object v2, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeList:Ljava/util/List;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/meituan/android/imsdk/model/DisplayInfo;->l:Ljava/lang/String;

    .line 100061
    .line 100062
    iput-object v2, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 100063
    .line 100064
    iput v0, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 100065
    .line 100066
    const-string v2, "top_left_icon01"

    .line 100067
    .line 100068
    iput-object v2, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleId:Ljava/lang/String;

    .line 100069
    .line 100070
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100071
    .line 100072
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100076
    .line 100077
    iget-object v3, v3, Lcom/meituan/android/imsdk/model/DisplayInfo;->b:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v4, "title"

    .line 100080
    .line 100081
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v3, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100085
    .line 100086
    iget-object v3, v3, Lcom/meituan/android/imsdk/model/DisplayInfo;->c:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v4, "content"

    .line 100089
    .line 100090
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v3, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100094
    .line 100095
    iget-object v3, v3, Lcom/meituan/android/imsdk/model/DisplayInfo;->a:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v4, "icon"

    .line 100098
    .line 100099
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100103
    .line 100104
    iget v3, v3, Lcom/meituan/android/imsdk/model/DisplayInfo;->g:I

    .line 100105
    .line 100106
    const/4 v4, 0x2

    .line 100107
    if-ne v3, v4, :cond_1

    .line 100108
    .line 100109
    const-string v3, "\u53c2\u4e0e\u7fa4\u804a"

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_1
    const-string v3, "\u56de\u590d"

    .line 100113
    .line 100114
    :goto_0
    const-string v5, "btnText"

    .line 100115
    .line 100116
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    iput-object v2, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->templateConfig:Lcom/google/gson/JsonObject;

    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100122
    .line 100123
    iget-object v2, v2, Lcom/meituan/android/imsdk/model/DisplayInfo;->d:Ljava/lang/String;

    .line 100124
    .line 100125
    iput-object v2, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->url:Ljava/lang/String;

    .line 100126
    .line 100127
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 100128
    .line 100129
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    iget-object v3, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100133
    .line 100134
    iget-object v3, v3, Lcom/meituan/android/imsdk/model/DisplayInfo;->h:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v5, "channel_id"

    .line 100137
    .line 100138
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v3, p0, Lcom/meituan/android/imsdk/impush/d;->a:Lcom/meituan/android/imsdk/model/DisplayInfo;

    .line 100142
    .line 100143
    iget v3, v3, Lcom/meituan/android/imsdk/model/DisplayInfo;->g:I

    .line 100144
    .line 100145
    if-ne v3, v4, :cond_2

    .line 100146
    .line 100147
    const-string v3, "1"

    .line 100148
    .line 100149
    goto :goto_1

    .line 100150
    :cond_2
    const-string v3, "0"

    .line 100151
    .line 100152
    :goto_1
    const-string v5, "im_type"

    .line 100153
    .line 100154
    invoke-virtual {v2, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    iput-object v2, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->trace:Lcom/google/gson/JsonObject;

    .line 100158
    .line 100159
    const-string v2, "IM"

    .line 100160
    .line 100161
    iput-object v2, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->source:Ljava/lang/String;

    .line 100162
    .line 100163
    iput v0, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->marketLevel:I

    .line 100164
    .line 100165
    iput v4, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->freCheck:I

    .line 100166
    .line 100167
    const/4 v0, -0x1

    .line 100168
    iput v0, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeTimeInterval:I

    .line 100169
    .line 100170
    new-instance v0, Lcom/meituan/android/imsdk/impush/a;

    .line 100171
    .line 100172
    invoke-direct {v0, p0}, Lcom/meituan/android/imsdk/impush/a;-><init>(Lcom/meituan/android/imsdk/impush/d;)V

    .line 100173
    .line 100174
    .line 100175
    new-instance v2, Lcom/meituan/android/imsdk/impush/b;

    .line 100176
    .line 100177
    invoke-direct {v2, p0}, Lcom/meituan/android/imsdk/impush/b;-><init>(Lcom/meituan/android/imsdk/impush/d;)V

    .line 100178
    .line 100179
    .line 100180
    new-instance v3, Lcom/meituan/android/imsdk/impush/c;

    .line 100181
    .line 100182
    invoke-direct {v3, p0}, Lcom/meituan/android/imsdk/impush/c;-><init>(Lcom/meituan/android/imsdk/impush/d;)V

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/android/floatlayer/util/g;->e(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;)V

    .line 100186
    .line 100187
    .line 100188
    return-void
.end method
