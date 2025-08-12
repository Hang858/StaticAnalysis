.class public final Lcom/sankuai/waimai/ugc/components/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/sankuai/meituan/player/vodlibrary/e;ILandroid/os/Bundle;)V
    .locals 2

    .line 430000
    const/4 p1, 0x3

    .line 430001
    const/16 v0, 0x7d5

    .line 430002
    .line 430003
    if-ne p2, v0, :cond_1

    .line 430004
    .line 430005
    if-eqz p3, :cond_d

    .line 430006
    .line 430007
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430008
    .line 430009
    iget p2, p2, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->x:I

    .line 430010
    .line 430011
    if-ne p2, p1, :cond_d

    .line 430012
    .line 430013
    const-string p1, "EVT_PLAY_PROGRESS_MS"

    .line 430014
    .line 430015
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430016
    .line 430017
    .line 430018
    move-result p1

    .line 430019
    const-string p2, "EVT_PLAY_DURATION_MS"

    .line 430020
    .line 430021
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430022
    .line 430023
    .line 430024
    move-result p2

    .line 430025
    const-string v0, "EVT_PLAYABLE_DURATION_MS"

    .line 430026
    .line 430027
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430028
    .line 430029
    .line 430030
    move-result p3

    .line 430031
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430032
    .line 430033
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->s:Lcom/sankuai/waimai/ugc/components/video/b;

    .line 430034
    .line 430035
    if-eqz v0, :cond_0

    .line 430036
    .line 430037
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/ugc/components/video/d;->L(III)V

    .line 430038
    .line 430039
    .line 430040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430041
    .line 430042
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->v:Lcom/sankuai/waimai/ugc/components/video/d;

    .line 430043
    .line 430044
    if-eqz v0, :cond_d

    .line 430045
    .line 430046
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/ugc/components/video/d;->L(III)V

    .line 430047
    .line 430048
    .line 430049
    goto/16 :goto_1

    .line 430050
    .line 430051
    :cond_1
    if-gez p2, :cond_2

    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430054
    .line 430055
    const/4 p3, -0x1

    .line 430056
    new-instance v0, Lcom/sankuai/waimai/ugc/components/video/f;

    .line 430057
    .line 430058
    const-string v1, "error when playing"

    .line 430059
    .line 430060
    invoke-direct {v0, p2, v1}, Lcom/sankuai/waimai/ugc/components/video/f;-><init>(ILjava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p1, p3, v0}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->i(ILcom/sankuai/waimai/ugc/components/video/f;)V

    .line 430064
    .line 430065
    .line 430066
    goto/16 :goto_1

    .line 430067
    .line 430068
    :cond_2
    const/16 v0, 0x7d4

    .line 430069
    .line 430070
    if-eq p2, v0, :cond_9

    .line 430071
    .line 430072
    const/16 p1, 0x7e3

    .line 430073
    .line 430074
    if-eq p2, p1, :cond_8

    .line 430075
    .line 430076
    const/16 p1, 0x837

    .line 430077
    .line 430078
    if-eq p2, p1, :cond_7

    .line 430079
    .line 430080
    const/16 p1, 0x7d6

    .line 430081
    .line 430082
    if-eq p2, p1, :cond_6

    .line 430083
    .line 430084
    const/16 p1, 0x7d7

    .line 430085
    .line 430086
    if-eq p2, p1, :cond_5

    .line 430087
    .line 430088
    const/16 p1, 0x7dd

    .line 430089
    .line 430090
    if-eq p2, p1, :cond_4

    .line 430091
    .line 430092
    const/16 p1, 0x7de

    .line 430093
    .line 430094
    if-eq p2, p1, :cond_3

    .line 430095
    .line 430096
    goto/16 :goto_1

    .line 430097
    .line 430098
    :cond_3
    const-wide/16 p1, -0x1

    .line 430099
    .line 430100
    const-string v0, "EVT_PARAM1"

    .line 430101
    .line 430102
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 430103
    .line 430104
    .line 430105
    move-result-wide p1

    .line 430106
    iget-object p3, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430107
    .line 430108
    iget-object p3, p3, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->w:Lcom/sankuai/waimai/ugc/components/video/c;

    .line 430109
    .line 430110
    if-eqz p3, :cond_d

    .line 430111
    .line 430112
    invoke-interface {p3, p1, p2}, Lcom/sankuai/waimai/ugc/components/video/c;->w0(J)V

    .line 430113
    .line 430114
    .line 430115
    goto/16 :goto_1

    .line 430116
    .line 430117
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430118
    .line 430119
    const/4 p2, 0x2

    .line 430120
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->h(I)V

    .line 430121
    .line 430122
    .line 430123
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430124
    .line 430125
    iget-boolean p2, p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->h:Z

    .line 430126
    .line 430127
    if-eqz p2, :cond_d

    .line 430128
    .line 430129
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->start()V

    .line 430130
    .line 430131
    .line 430132
    goto :goto_1

    .line 430133
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430134
    .line 430135
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->w:Lcom/sankuai/waimai/ugc/components/video/c;

    .line 430136
    .line 430137
    if-eqz p1, :cond_d

    .line 430138
    .line 430139
    invoke-interface {p1}, Lcom/sankuai/waimai/ugc/components/video/c;->E()V

    .line 430140
    .line 430141
    .line 430142
    goto :goto_1

    .line 430143
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430144
    .line 430145
    const/4 p2, 0x5

    .line 430146
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->h(I)V

    .line 430147
    .line 430148
    .line 430149
    goto :goto_1

    .line 430150
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430151
    .line 430152
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->w:Lcom/sankuai/waimai/ugc/components/video/c;

    .line 430153
    .line 430154
    if-eqz p1, :cond_d

    .line 430155
    .line 430156
    invoke-interface {p1}, Lcom/sankuai/waimai/ugc/components/video/c;->q0()V

    .line 430157
    .line 430158
    .line 430159
    goto :goto_1

    .line 430160
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430161
    .line 430162
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->w:Lcom/sankuai/waimai/ugc/components/video/c;

    .line 430163
    .line 430164
    if-eqz p1, :cond_d

    .line 430165
    .line 430166
    invoke-interface {p1}, Lcom/sankuai/waimai/ugc/components/video/c;->onSeekComplete()V

    .line 430167
    .line 430168
    .line 430169
    goto :goto_1

    .line 430170
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430171
    .line 430172
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->h(I)V

    .line 430173
    .line 430174
    .line 430175
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430176
    .line 430177
    iget-object p2, p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->w:Lcom/sankuai/waimai/ugc/components/video/c;

    .line 430178
    .line 430179
    if-eqz p2, :cond_d

    .line 430180
    .line 430181
    iget-boolean p2, p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->y:Z

    .line 430182
    .line 430183
    if-nez p2, :cond_d

    .line 430184
    .line 430185
    const/4 p2, 0x1

    .line 430186
    iput-boolean p2, p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->y:Z

    .line 430187
    .line 430188
    const/4 p2, 0x0

    .line 430189
    new-array p2, p2, [Ljava/lang/Object;

    .line 430190
    .line 430191
    sget-object p3, Lcom/sankuai/waimai/ugc/components/video/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430192
    .line 430193
    const v0, 0x933568

    .line 430194
    .line 430195
    .line 430196
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430197
    .line 430198
    .line 430199
    move-result v1

    .line 430200
    if-eqz v1, :cond_a

    .line 430201
    .line 430202
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430203
    .line 430204
    .line 430205
    goto :goto_0

    .line 430206
    :cond_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430207
    .line 430208
    .line 430209
    move-result-object p2

    .line 430210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430211
    .line 430212
    .line 430213
    move-result-object p3

    .line 430214
    if-ne p2, p3, :cond_b

    .line 430215
    .line 430216
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/components/video/h;->b()V

    .line 430217
    .line 430218
    .line 430219
    goto :goto_0

    .line 430220
    :cond_b
    iget-object p2, p1, Lcom/sankuai/waimai/ugc/components/video/h;->c:Landroid/os/Handler;

    .line 430221
    .line 430222
    if-nez p2, :cond_c

    .line 430223
    .line 430224
    new-instance p2, Landroid/os/Handler;

    .line 430225
    .line 430226
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430227
    .line 430228
    .line 430229
    move-result-object p3

    .line 430230
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430231
    .line 430232
    .line 430233
    iput-object p2, p1, Lcom/sankuai/waimai/ugc/components/video/h;->c:Landroid/os/Handler;

    .line 430234
    .line 430235
    :cond_c
    iget-object p2, p1, Lcom/sankuai/waimai/ugc/components/video/h;->c:Landroid/os/Handler;

    .line 430236
    .line 430237
    new-instance p3, Lcom/sankuai/waimai/ugc/components/video/g;

    .line 430238
    .line 430239
    invoke-direct {p3, p1}, Lcom/sankuai/waimai/ugc/components/video/g;-><init>(Lcom/sankuai/waimai/ugc/components/video/h;)V

    .line 430240
    .line 430241
    .line 430242
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430243
    .line 430244
    .line 430245
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/components/video/i;->a:Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;

    .line 430246
    .line 430247
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/components/video/WMVideoPlayerView;->w:Lcom/sankuai/waimai/ugc/components/video/c;

    invoke-interface {p1}, Lcom/sankuai/waimai/ugc/components/video/c;->x0()V

    :cond_d
    :goto_1
    return-void
.end method

.method public final i(Lcom/sankuai/meituan/player/vodlibrary/e;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
