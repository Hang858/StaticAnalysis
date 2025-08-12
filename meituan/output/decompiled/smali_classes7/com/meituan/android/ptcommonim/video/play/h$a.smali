.class public final Lcom/meituan/android/ptcommonim/video/play/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/video/play/h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/play/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/h$a;->a:Lcom/meituan/android/ptcommonim/video/play/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 14

    .line 150000
    move-object v1, p0

    .line 150001
    move-object/from16 v0, p2

    .line 150002
    .line 150003
    const/4 v11, 0x0

    .line 150004
    if-nez p1, :cond_8

    .line 150005
    .line 150006
    iget-object v2, v1, Lcom/meituan/android/ptcommonim/video/play/h$a;->a:Lcom/meituan/android/ptcommonim/video/play/h;

    .line 150007
    .line 150008
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 150009
    .line 150010
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v2

    .line 150014
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v2

    .line 150018
    sget-object v3, Lcom/meituan/android/ptcommonim/video/play/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const/4 v3, 0x2

    .line 150021
    new-array v3, v3, [Ljava/lang/Object;

    .line 150022
    .line 150023
    aput-object v2, v3, v11

    .line 150024
    .line 150025
    const/4 v4, 0x1

    .line 150026
    aput-object v0, v3, v4

    .line 150027
    .line 150028
    sget-object v4, Lcom/meituan/android/ptcommonim/video/play/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150029
    .line 150030
    const/4 v5, 0x0

    .line 150031
    const v6, 0x2f395

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v7

    .line 150038
    const-string v8, "info_duration"

    .line 150039
    .line 150040
    const-string v9, "info_height"

    .line 150041
    .line 150042
    const-string v10, "info_width"

    .line 150043
    .line 150044
    if-eqz v7, :cond_0

    .line 150045
    .line 150046
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    check-cast v2, Ljava/util/Map;

    .line 150051
    .line 150052
    goto :goto_5

    .line 150053
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 150054
    .line 150055
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 150056
    .line 150057
    .line 150058
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    if-eqz v4, :cond_1

    .line 150063
    .line 150064
    goto :goto_4

    .line 150065
    :cond_1
    sget-object v4, Lcom/meituan/android/ptcommonim/video/play/utils/a;->a:Landroid/util/LruCache;

    .line 150066
    .line 150067
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v6

    .line 150071
    check-cast v6, Ljava/util/Map;

    .line 150072
    .line 150073
    if-eqz v6, :cond_2

    .line 150074
    .line 150075
    move-object v2, v6

    .line 150076
    goto :goto_5

    .line 150077
    :cond_2
    :try_start_0
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 150078
    .line 150079
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150080
    .line 150081
    .line 150082
    :try_start_1
    invoke-static {v2, v6, v0}, Lcom/meituan/android/ptcommonim/video/play/utils/a;->c(Landroid/content/Context;Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    const/16 v2, 0x13

    .line 150086
    .line 150087
    invoke-virtual {v6, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v2

    .line 150091
    const/16 v5, 0x12

    .line 150092
    .line 150093
    invoke-virtual {v6, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v5

    .line 150097
    const/16 v7, 0x9

    .line 150098
    .line 150099
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v7

    .line 150103
    const/16 v12, 0x18

    .line 150104
    .line 150105
    invoke-virtual {v6, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v12

    .line 150109
    const-string v13, "90"

    .line 150110
    .line 150111
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v13

    .line 150115
    if-nez v13, :cond_4

    .line 150116
    .line 150117
    const-string v13, "270"

    .line 150118
    .line 150119
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v12

    .line 150123
    if-eqz v12, :cond_3

    .line 150124
    .line 150125
    goto :goto_0

    .line 150126
    :cond_3
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150130
    .line 150131
    .line 150132
    goto :goto_1

    .line 150133
    :cond_4
    :goto_0
    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150137
    .line 150138
    .line 150139
    :goto_1
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {v4, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150143
    .line 150144
    .line 150145
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 150146
    .line 150147
    .line 150148
    goto :goto_4

    .line 150149
    :catchall_0
    move-exception v0

    .line 150150
    move-object v5, v6

    .line 150151
    goto :goto_2

    .line 150152
    :catch_0
    move-object v5, v6

    .line 150153
    goto :goto_3

    .line 150154
    :catchall_1
    move-exception v0

    .line 150155
    :goto_2
    if-eqz v5, :cond_5

    .line 150156
    .line 150157
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 150158
    .line 150159
    .line 150160
    :cond_5
    throw v0

    .line 150161
    :catch_1
    :goto_3
    if-eqz v5, :cond_6

    .line 150162
    .line 150163
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 150164
    .line 150165
    .line 150166
    :cond_6
    :goto_4
    move-object v2, v3

    .line 150167
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150168
    .line 150169
    .line 150170
    move-result-wide v4

    .line 150171
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v3

    .line 150175
    check-cast v3, Ljava/lang/String;

    .line 150176
    .line 150177
    const-wide/16 v6, 0x0

    .line 150178
    .line 150179
    invoke-static {v3, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 150180
    .line 150181
    .line 150182
    move-result-wide v12

    .line 150183
    long-to-int v8, v12

    .line 150184
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v3

    .line 150188
    check-cast v3, Ljava/lang/String;

    .line 150189
    .line 150190
    invoke-static {v3, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 150191
    .line 150192
    .line 150193
    move-result-wide v12

    .line 150194
    long-to-int v3, v12

    .line 150195
    int-to-short v10, v3

    .line 150196
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v2

    .line 150200
    check-cast v2, Ljava/lang/String;

    .line 150201
    .line 150202
    invoke-static {v2, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 150203
    .line 150204
    .line 150205
    move-result-wide v2

    .line 150206
    long-to-int v3, v2

    .line 150207
    int-to-short v9, v3

    .line 150208
    const-wide/16 v12, 0x0

    .line 150209
    .line 150210
    const-string v3, ""

    .line 150211
    .line 150212
    move-object/from16 v2, p2

    .line 150213
    .line 150214
    move v6, v8

    .line 150215
    move v7, v10

    .line 150216
    move v8, v9

    .line 150217
    move-wide v9, v12

    .line 150218
    invoke-static/range {v2 .. v10}, Lcom/sankuai/xm/imui/common/util/d;->j(Ljava/lang/String;Ljava/lang/String;JISSJ)Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v0

    .line 150222
    const/4 v2, 0x5

    .line 150223
    iput v2, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150224
    .line 150225
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v2

    .line 150229
    invoke-virtual {v2, v0, v11}, Lcom/sankuai/xm/imui/d;->T(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)I

    .line 150230
    .line 150231
    .line 150232
    move-result v0

    .line 150233
    if-eqz v0, :cond_7

    .line 150234
    .line 150235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150236
    .line 150237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150238
    .line 150239
    .line 150240
    const-string v3, "code:"

    .line 150241
    .line 150242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150243
    .line 150244
    .line 150245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v0

    .line 150252
    const-string v2, "ptim_commonbus_send_video_msg"

    .line 150253
    .line 150254
    const-string v3, "send_failed"

    .line 150255
    .line 150256
    invoke-static {v2, v3, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150257
    .line 150258
    .line 150259
    :cond_7
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/play/h$a;->a:Lcom/meituan/android/ptcommonim/video/play/h;

    .line 150260
    .line 150261
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 150262
    .line 150263
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150264
    .line 150265
    .line 150266
    move-result-object v0

    .line 150267
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    .line 150268
    .line 150269
    .line 150270
    goto :goto_6

    .line 150271
    :cond_8
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 150272
    .line 150273
    iget-object v2, v1, Lcom/meituan/android/ptcommonim/video/play/h$a;->a:Lcom/meituan/android/ptcommonim/video/play/h;

    .line 150274
    .line 150275
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 150276
    .line 150277
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v2

    .line 150281
    const/4 v3, -0x1

    .line 150282
    const-string v4, "\u89c6\u9891\u7f16\u8f91\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 150283
    .line 150284
    invoke-direct {v0, v2, v4, v3}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 150285
    .line 150286
    .line 150287
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 150288
    .line 150289
    .line 150290
    :goto_6
    iget-object v0, v1, Lcom/meituan/android/ptcommonim/video/play/h$a;->a:Lcom/meituan/android/ptcommonim/video/play/h;

    .line 150291
    .line 150292
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 150293
    .line 150294
    iput-boolean v11, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->h:Z

    .line 150295
    .line 150296
    return-void
.end method
