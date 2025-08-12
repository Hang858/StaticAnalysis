.class public final Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 5

    .line 210000
    const/4 p1, 0x6

    .line 210001
    const/4 v0, 0x1

    .line 210002
    if-gez p2, :cond_3

    .line 210003
    .line 210004
    new-instance v1, Lcom/meituan/android/legwork/common/util/d;

    .line 210005
    .line 210006
    invoke-direct {v1}, Lcom/meituan/android/legwork/common/util/d;-><init>()V

    .line 210007
    .line 210008
    .line 210009
    iget-object v2, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210010
    .line 210011
    const/4 v3, -0x1

    .line 210012
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 210013
    .line 210014
    .line 210015
    iget-object v1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210016
    .line 210017
    const/16 v2, -0x901

    .line 210018
    .line 210019
    if-eq p2, v2, :cond_2

    .line 210020
    .line 210021
    const/16 v2, -0x900

    .line 210022
    .line 210023
    if-eq p2, v2, :cond_2

    .line 210024
    .line 210025
    const/16 v2, -0x8fd

    .line 210026
    .line 210027
    if-eq p2, v2, :cond_1

    .line 210028
    .line 210029
    const/4 v2, -0x5

    .line 210030
    if-eq p2, v2, :cond_0

    .line 210031
    .line 210032
    const/16 v2, 0xe

    .line 210033
    .line 210034
    goto :goto_0

    .line 210035
    :cond_0
    const/16 v2, 0xc

    .line 210036
    .line 210037
    goto :goto_0

    .line 210038
    :cond_1
    const/16 v2, 0xd

    .line 210039
    .line 210040
    goto :goto_0

    .line 210041
    :cond_2
    const/16 v2, 0xb

    .line 210042
    .line 210043
    :goto_0
    iget-object v1, v1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->e:Lcom/meituan/android/legwork/common/util/IPTVodVideoInterface$IPlayerStateCallback;

    .line 210044
    .line 210045
    if-eqz v1, :cond_e

    .line 210046
    .line 210047
    check-cast v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;

    .line 210048
    .line 210049
    iget-object v3, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 210050
    .line 210051
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    new-instance v3, Ljava/util/HashMap;

    .line 210055
    .line 210056
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 210057
    .line 210058
    .line 210059
    const-string p1, "module"

    .line 210060
    .line 210061
    const-string v4, "videoList"

    .line 210062
    .line 210063
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    const-string p1, "sourcePage"

    .line 210067
    .line 210068
    const-string v4, "send"

    .line 210069
    .line 210070
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    const-string p1, "status"

    .line 210074
    .line 210075
    const-string v4, "error"

    .line 210076
    .line 210077
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210078
    .line 210079
    .line 210080
    packed-switch v2, :pswitch_data_0

    .line 210081
    .line 210082
    .line 210083
    const-string p1, "otherError"

    .line 210084
    .line 210085
    goto :goto_1

    .line 210086
    :pswitch_0
    const-string p1, "noNetwork"

    .line 210087
    .line 210088
    goto :goto_1

    .line 210089
    :pswitch_1
    const-string p1, "sourceError"

    .line 210090
    .line 210091
    goto :goto_1

    .line 210092
    :pswitch_2
    const-string p1, "decodeFail"

    .line 210093
    .line 210094
    :goto_1
    const-string v2, "subStatus"

    .line 210095
    .line 210096
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210097
    .line 210098
    .line 210099
    const/16 p1, 0x100

    .line 210100
    .line 210101
    const-string v2, "legwork_video"

    .line 210102
    .line 210103
    invoke-static {v2, p1, v3}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 210104
    .line 210105
    .line 210106
    new-array p1, v0, [Ljava/lang/Object;

    .line 210107
    .line 210108
    const/4 v0, 0x0

    .line 210109
    const-string v2, "\u89c6\u9891\u64ad\u653e\u5f02\u5e38\u72b6\u6001\uff1a"

    .line 210110
    .line 210111
    const-string v3, "\u89c6\u9891\u64ad\u653e\u5f02\u5e38URL\uff1a"

    .line 210112
    .line 210113
    invoke-static {v2, p2, v3}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 210114
    .line 210115
    .line 210116
    move-result-object v2

    .line 210117
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a:Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;

    .line 210118
    .line 210119
    iget-object v1, v1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/c;->m:Lcom/meituan/android/legwork/bean/VideoListBean;

    .line 210120
    .line 210121
    iget-object v1, v1, Lcom/meituan/android/legwork/bean/VideoListBean;->videoUrl:Ljava/lang/String;

    .line 210122
    .line 210123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v1

    .line 210130
    aput-object v1, p1, v0

    .line 210131
    .line 210132
    const-string v0, "PTShortVideoVodHolder.onErrorEvent()"

    .line 210133
    .line 210134
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210135
    .line 210136
    .line 210137
    goto/16 :goto_2

    .line 210138
    .line 210139
    :cond_3
    const/16 v1, 0x7dd

    .line 210140
    .line 210141
    const/4 v2, 0x0

    .line 210142
    if-ne p2, v1, :cond_4

    .line 210143
    .line 210144
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210145
    .line 210146
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->setHasPrepared(Z)V

    .line 210147
    .line 210148
    .line 210149
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210150
    .line 210151
    const/4 v0, 0x2

    .line 210152
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 210153
    .line 210154
    .line 210155
    goto/16 :goto_2

    .line 210156
    .line 210157
    :cond_4
    const/16 v1, 0x7d4

    .line 210158
    .line 210159
    const/4 v3, 0x3

    .line 210160
    if-ne p2, v1, :cond_5

    .line 210161
    .line 210162
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210163
    .line 210164
    iget-boolean v0, p1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->g:Z

    .line 210165
    .line 210166
    if-eqz v0, :cond_e

    .line 210167
    .line 210168
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 210169
    .line 210170
    .line 210171
    goto :goto_2

    .line 210172
    :cond_5
    const/16 v1, 0x7d7

    .line 210173
    .line 210174
    if-ne p2, v1, :cond_7

    .line 210175
    .line 210176
    iget-object v0, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210177
    .line 210178
    iget v1, v0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->f:I

    .line 210179
    .line 210180
    const/4 v4, 0x4

    .line 210181
    if-ne v1, v4, :cond_6

    .line 210182
    .line 210183
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 210184
    .line 210185
    .line 210186
    goto :goto_2

    .line 210187
    :cond_6
    if-ne v1, v3, :cond_e

    .line 210188
    .line 210189
    const/4 p1, 0x5

    .line 210190
    invoke-virtual {v0, p1, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 210191
    .line 210192
    .line 210193
    goto :goto_2

    .line 210194
    :cond_7
    const/16 p1, 0x7d3

    .line 210195
    .line 210196
    if-ne p2, p1, :cond_8

    .line 210197
    .line 210198
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210199
    .line 210200
    iput-boolean v0, p1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->g:Z

    .line 210201
    .line 210202
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 210203
    .line 210204
    .line 210205
    goto :goto_2

    .line 210206
    :cond_8
    const/16 p1, 0x7d6

    .line 210207
    .line 210208
    if-ne p2, p1, :cond_9

    .line 210209
    .line 210210
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210211
    .line 210212
    const/4 v0, 0x7

    .line 210213
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 210214
    .line 210215
    .line 210216
    goto :goto_2

    .line 210217
    :cond_9
    const/16 p1, 0x7d9

    .line 210218
    .line 210219
    if-ne p2, p1, :cond_a

    .line 210220
    .line 210221
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210222
    .line 210223
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210224
    .line 210225
    .line 210226
    goto :goto_2

    .line 210227
    :cond_a
    const/16 p1, 0x837

    .line 210228
    .line 210229
    if-ne p2, p1, :cond_b

    .line 210230
    .line 210231
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210232
    .line 210233
    const/16 v0, 0x9

    .line 210234
    .line 210235
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 210236
    .line 210237
    .line 210238
    goto :goto_2

    .line 210239
    :cond_b
    const/16 p1, 0x7e3

    .line 210240
    .line 210241
    if-ne p2, p1, :cond_c

    .line 210242
    .line 210243
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210244
    .line 210245
    const/16 v0, 0xa

    .line 210246
    .line 210247
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->c(ILcom/meituan/android/legwork/common/util/d;)V

    .line 210248
    .line 210249
    .line 210250
    goto :goto_2

    .line 210251
    :cond_c
    const/16 p1, 0x7de

    .line 210252
    .line 210253
    if-ne p2, p1, :cond_d

    .line 210254
    .line 210255
    const-wide/16 v0, -0x1

    .line 210256
    .line 210257
    const-string p1, "EVT_PARAM1"

    .line 210258
    .line 210259
    invoke-virtual {p3, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 210260
    .line 210261
    .line 210262
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210263
    .line 210264
    iget-object p1, p1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->e:Lcom/meituan/android/legwork/common/util/IPTVodVideoInterface$IPlayerStateCallback;

    .line 210265
    .line 210266
    goto :goto_2

    .line 210267
    :cond_d
    const/16 p1, 0x1771

    .line 210268
    .line 210269
    if-ne p2, p1, :cond_e

    .line 210270
    .line 210271
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210272
    .line 210273
    iget-object p1, p1, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;->e:Lcom/meituan/android/legwork/common/util/IPTVodVideoInterface$IPlayerStateCallback;

    .line 210274
    .line 210275
    if-eqz p1, :cond_e

    .line 210276
    .line 210277
    const/16 v0, 0x8

    .line 210278
    .line 210279
    check-cast p1, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;

    .line 210280
    .line 210281
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/ui/adapter/shortVideo/f;->a(I)V

    .line 210282
    .line 210283
    .line 210284
    :cond_e
    :goto_2
    const/16 p1, 0x7d5

    .line 210285
    .line 210286
    if-eq p2, p1, :cond_f

    .line 210287
    .line 210288
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 210289
    .line 210290
    .line 210291
    iget-object p1, p0, Lcom/meituan/android/legwork/common/ui/PTVodVideoView/a;->a:Lcom/meituan/android/legwork/common/ui/PTVodVideoView/b;

    .line 210292
    .line 210293
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    return-void
.end method
