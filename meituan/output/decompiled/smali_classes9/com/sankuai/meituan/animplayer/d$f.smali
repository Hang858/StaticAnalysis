.class public final Lcom/sankuai/meituan/animplayer/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/animplayer/d;->t(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    iput-object p2, p0, Lcom/sankuai/meituan/animplayer/d$f;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sankuai/meituan/animplayer/d$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    iput-boolean v1, v0, Lcom/sankuai/meituan/animplayer/d;->s:Z

    .line 100004
    .line 100005
    iget v0, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    const/4 v3, 0x3

    .line 100009
    if-nez v0, :cond_2

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->i:Lcom/sankuai/meituan/animplayer/d$n;

    .line 100014
    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100018
    .line 100019
    new-instance v1, Lcom/sankuai/meituan/animplayer/d$n;

    .line 100020
    .line 100021
    iget-object v4, p0, Lcom/sankuai/meituan/animplayer/d$f;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-boolean v5, p0, Lcom/sankuai/meituan/animplayer/d$f;->b:Z

    .line 100024
    .line 100025
    invoke-direct {v1, v4, v5}, Lcom/sankuai/meituan/animplayer/d$n;-><init>(Ljava/lang/String;Z)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->i:Lcom/sankuai/meituan/animplayer/d$n;

    .line 100029
    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/sankuai/meituan/animplayer/d;->y:Lcom/sankuai/meituan/animplayer/f;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->i:Lcom/sankuai/meituan/animplayer/d$n;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/d$n;->a()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, v1, Lcom/sankuai/meituan/animplayer/f;->d:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->y:Lcom/sankuai/meituan/animplayer/f;

    .line 100045
    .line 100046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    new-array v1, v2, [Ljava/lang/Object;

    .line 100050
    .line 100051
    sget-object v4, Lcom/sankuai/meituan/animplayer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v5, 0xdf68d9

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    if-eqz v6, :cond_1

    .line 100061
    .line 100062
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100067
    .line 100068
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100072
    .line 100073
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    const-string v5, "MTLIVE_ANIMPLAYER_PLAY_EVENT"

    .line 100078
    .line 100079
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/f;->c()Ljava/util/Map;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    iget-object v5, v0, Lcom/sankuai/meituan/animplayer/f;->a:Landroid/content/Context;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/f;->b()Lcom/sankuai/meituan/mtliveqos/statistic/a;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-static {v5, v0, v1, v4}, Lcom/sankuai/meituan/mtliveqos/a;->b(Landroid/content/Context;Lcom/sankuai/meituan/mtliveqos/statistic/a;Ljava/util/Map;Ljava/util/Map;)V

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100096
    .line 100097
    iput v2, v0, Lcom/sankuai/meituan/animplayer/d;->t:I

    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/d;->l()V

    .line 100100
    .line 100101
    .line 100102
    goto/16 :goto_2

    .line 100103
    .line 100104
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100105
    .line 100106
    iget v0, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100107
    .line 100108
    if-ne v0, v3, :cond_5

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/d;->g()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v4

    .line 100116
    if-eqz v4, :cond_4

    .line 100117
    .line 100118
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100119
    .line 100120
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100121
    .line 100122
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    new-array v4, v2, [Ljava/lang/Object;

    .line 100126
    .line 100127
    sget-object v5, Lcom/sankuai/meituan/animplayer/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100128
    .line 100129
    const v6, 0xdf5697

    .line 100130
    .line 100131
    .line 100132
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v7

    .line 100136
    if-eqz v7, :cond_3

    .line 100137
    .line 100138
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    check-cast v0, Ljava/lang/Boolean;

    .line 100143
    .line 100144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v0

    .line 100148
    goto :goto_1

    .line 100149
    :cond_3
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/i;->a:Landroid/media/MediaPlayer;

    .line 100150
    .line 100151
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    :goto_1
    if-eqz v0, :cond_4

    .line 100156
    .line 100157
    const/4 v2, 0x1

    .line 100158
    :cond_4
    if-eqz v2, :cond_5

    .line 100159
    .line 100160
    goto :goto_2

    .line 100161
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100162
    .line 100163
    iget v0, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100164
    .line 100165
    const/16 v2, 0x8

    .line 100166
    .line 100167
    if-ne v0, v2, :cond_6

    .line 100168
    .line 100169
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100170
    .line 100171
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100172
    .line 100173
    if-eqz v0, :cond_7

    .line 100174
    .line 100175
    :try_start_0
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100176
    .line 100177
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/i;->a()V

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100181
    .line 100182
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->w:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100183
    .line 100184
    goto :goto_2

    .line 100185
    :catch_0
    move-exception v0

    .line 100186
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100187
    .line 100188
    const/4 v2, -0x1

    .line 100189
    iput v2, v1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100190
    .line 100191
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100192
    .line 100193
    iput v2, v1, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 100194
    .line 100195
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100196
    .line 100197
    invoke-virtual {v1}, Lcom/sankuai/meituan/animplayer/d;->m()V

    .line 100198
    .line 100199
    .line 100200
    iget-object v1, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100201
    .line 100202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v0

    .line 100206
    const-string v2, "data_source"

    .line 100207
    .line 100208
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/animplayer/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    goto :goto_2

    .line 100212
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100213
    .line 100214
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/d;->g()Z

    .line 100215
    .line 100216
    .line 100217
    move-result v0

    .line 100218
    if-eqz v0, :cond_7

    .line 100219
    .line 100220
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100221
    .line 100222
    iget-object v0, v0, Lcom/sankuai/meituan/animplayer/d;->c:Lcom/sankuai/meituan/animplayer/m;

    .line 100223
    .line 100224
    check-cast v0, Lcom/sankuai/meituan/animplayer/i;

    .line 100225
    .line 100226
    invoke-virtual {v0}, Lcom/sankuai/meituan/animplayer/i;->f()V

    .line 100227
    .line 100228
    .line 100229
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100230
    .line 100231
    iput v3, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 100232
    .line 100233
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$f;->c:Lcom/sankuai/meituan/animplayer/d;

    .line 100234
    .line 100235
    iput v3, v0, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 100236
    .line 100237
    return-void
.end method
