.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;
.super Lcom/sankuai/waimai/mach/container/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/container/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "ChannelNormalMachViewBlock onMachViewAttached mIsCacheData:"

    .line 100003
    .line 100004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100009
    .line 100010
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 100011
    .line 100012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v2, ",mTemplateId: "

    .line 100016
    .line 100017
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    const-string v2, ",this:"

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100043
    .line 100044
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100047
    .line 100048
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const/4 v3, 0x2

    .line 100051
    new-array v4, v3, [Ljava/lang/Object;

    .line 100052
    .line 100053
    const/4 v5, 0x0

    .line 100054
    aput-object v2, v4, v5

    .line 100055
    .line 100056
    const/4 v6, 0x1

    .line 100057
    aput-object v0, v4, v6

    .line 100058
    .line 100059
    sget-object v7, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const/4 v8, 0x0

    .line 100062
    const v9, 0xed0857

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v10

    .line 100069
    if-eqz v10, :cond_0

    .line 100070
    .line 100071
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_0
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-eqz v4, :cond_3

    .line 100080
    .line 100081
    iget-object v4, v2, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100082
    .line 100083
    if-nez v4, :cond_1

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a(Ljava/lang/String;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    if-eqz v4, :cond_3

    .line 100091
    .line 100092
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100093
    .line 100094
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    const-string v7, "reportAttached->templatedId:"

    .line 100103
    .line 100104
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v4

    .line 100114
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 100118
    .line 100119
    if-nez v4, :cond_2

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v9

    .line 100126
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    const-string v7, "attach"

    .line 100131
    .line 100132
    iput-object v7, v4, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->g:Ljava/lang/String;

    .line 100133
    .line 100134
    iput-wide v9, v4, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->e:J

    .line 100135
    .line 100136
    const-string v11, "type"

    .line 100137
    .line 100138
    const-string v12, "templateId"

    .line 100139
    .line 100140
    invoke-static {v11, v7, v12, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v7

    .line 100148
    const-string v11, "time"

    .line 100149
    .line 100150
    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    iget-wide v11, v4, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->d:J

    .line 100154
    .line 100155
    sub-long/2addr v9, v11

    .line 100156
    long-to-float v4, v9

    .line 100157
    invoke-virtual {v2, v6, v4, v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->y:Landroid/widget/ImageView;

    .line 100163
    .line 100164
    const/16 v2, 0x8

    .line 100165
    .line 100166
    if-eqz v0, :cond_4

    .line 100167
    .line 100168
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100169
    .line 100170
    .line 100171
    :cond_4
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100172
    .line 100173
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->z:Landroid/widget/FrameLayout;

    .line 100174
    .line 100175
    if-eqz v0, :cond_5

    .line 100176
    .line 100177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100178
    .line 100179
    .line 100180
    :cond_5
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100181
    .line 100182
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->e1(Ljava/lang/String;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    if-eqz v0, :cond_6

    .line 100189
    .line 100190
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100191
    .line 100192
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 100193
    .line 100194
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/q0;->t()V

    .line 100195
    .line 100196
    .line 100197
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100198
    .line 100199
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->c1()Ljava/util/HashMap;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v0

    .line 100203
    invoke-static {v6, v0}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 100204
    .line 100205
    .line 100206
    :cond_6
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100207
    .line 100208
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 100212
    .line 100213
    iget-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 100214
    .line 100215
    invoke-direct {v0, v4}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;)V

    .line 100216
    .line 100217
    .line 100218
    iget-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100219
    .line 100220
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 100221
    .line 100222
    new-instance v7, Lcom/sankuai/waimai/store/poi/list/newp/sg/o;

    .line 100223
    .line 100224
    invoke-direct {v7, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/o;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;)V

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {v0, v4, v7}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->l(Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 100228
    .line 100229
    .line 100230
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v4

    .line 100234
    iget-object v7, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 100235
    .line 100236
    invoke-virtual {v4, v7, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 100237
    .line 100238
    .line 100239
    iget-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100240
    .line 100241
    iget-object v7, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100242
    .line 100243
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 100244
    .line 100245
    iget-object v9, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100246
    .line 100247
    iget-object v15, v9, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100248
    .line 100249
    const/4 v9, 0x4

    .line 100250
    new-array v9, v9, [Ljava/lang/Object;

    .line 100251
    .line 100252
    aput-object v4, v9, v5

    .line 100253
    .line 100254
    aput-object v7, v9, v6

    .line 100255
    .line 100256
    aput-object v0, v9, v3

    .line 100257
    .line 100258
    const/4 v3, 0x3

    .line 100259
    aput-object v15, v9, v3

    .line 100260
    .line 100261
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100262
    .line 100263
    const v10, 0xb5fd65

    .line 100264
    .line 100265
    .line 100266
    invoke-static {v9, v8, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100267
    .line 100268
    .line 100269
    move-result v11

    .line 100270
    if-eqz v11, :cond_7

    .line 100271
    .line 100272
    invoke-static {v9, v8, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100273
    .line 100274
    .line 100275
    goto :goto_1

    .line 100276
    :cond_7
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->n(Ljava/lang/String;)Z

    .line 100277
    .line 100278
    .line 100279
    move-result v3

    .line 100280
    if-nez v3, :cond_8

    .line 100281
    .line 100282
    goto :goto_1

    .line 100283
    :cond_8
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 100284
    .line 100285
    .line 100286
    move-result v3

    .line 100287
    if-eqz v3, :cond_a

    .line 100288
    .line 100289
    iget-object v3, v4, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100290
    .line 100291
    if-eqz v3, :cond_a

    .line 100292
    .line 100293
    if-eqz v0, :cond_a

    .line 100294
    .line 100295
    if-nez v15, :cond_9

    .line 100296
    .line 100297
    goto :goto_1

    .line 100298
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100299
    .line 100300
    .line 100301
    move-result-wide v16

    .line 100302
    :try_start_0
    new-instance v3, Lcom/sankuai/waimai/store/util/monitor/newuser/a;

    .line 100303
    .line 100304
    move-object v9, v3

    .line 100305
    move-object v10, v0

    .line 100306
    move-object v11, v4

    .line 100307
    move-object v12, v7

    .line 100308
    move-wide/from16 v13, v16

    .line 100309
    .line 100310
    invoke-direct/range {v9 .. v15}, Lcom/sankuai/waimai/store/util/monitor/newuser/a;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;JLcom/sankuai/waimai/mach/Mach;)V

    .line 100311
    .line 100312
    .line 100313
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100314
    .line 100315
    .line 100316
    goto :goto_1

    .line 100317
    :catch_0
    move-exception v0

    .line 100318
    iget-object v9, v4, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100319
    .line 100320
    const/4 v11, 0x0

    .line 100321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v14

    .line 100325
    move-object v10, v7

    .line 100326
    move-wide/from16 v12, v16

    .line 100327
    .line 100328
    invoke-virtual/range {v9 .. v14}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->s(Ljava/lang/String;ZJLjava/lang/String;)V

    .line 100329
    .line 100330
    .line 100331
    :cond_a
    :goto_1
    iget-object v0, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100332
    .line 100333
    iget-object v3, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 100334
    .line 100335
    iget-object v4, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100336
    .line 100337
    iget-object v4, v4, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100338
    .line 100339
    const-string v7, "supermarket-channel-goods-guide-v2"

    .line 100340
    .line 100341
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100342
    .line 100343
    .line 100344
    move-result v0

    .line 100345
    if-nez v0, :cond_b

    .line 100346
    .line 100347
    goto :goto_4

    .line 100348
    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    .line 100349
    .line 100350
    sget-object v7, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100351
    .line 100352
    const v9, 0xcae467

    .line 100353
    .line 100354
    .line 100355
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100356
    .line 100357
    .line 100358
    move-result v10

    .line 100359
    if-eqz v10, :cond_c

    .line 100360
    .line 100361
    invoke-static {v0, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100362
    .line 100363
    .line 100364
    move-result-object v0

    .line 100365
    check-cast v0, Ljava/lang/Boolean;

    .line 100366
    .line 100367
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100368
    .line 100369
    .line 100370
    move-result v0

    .line 100371
    goto :goto_3

    .line 100372
    :cond_c
    const-string v0, "sg_goods_guide_expose_opt_mt_group1"

    .line 100373
    .line 100374
    const-string v7, ""

    .line 100375
    .line 100376
    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v0

    .line 100380
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/abtest/a;->a()Z

    .line 100381
    .line 100382
    .line 100383
    move-result v7

    .line 100384
    if-nez v7, :cond_e

    .line 100385
    .line 100386
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/abtest/a;->c()Z

    .line 100387
    .line 100388
    .line 100389
    move-result v0

    .line 100390
    if-eqz v0, :cond_d

    .line 100391
    .line 100392
    goto :goto_2

    .line 100393
    :cond_d
    const/4 v0, 0x0

    .line 100394
    goto :goto_3

    .line 100395
    :cond_e
    :goto_2
    const/4 v0, 0x1

    .line 100396
    :goto_3
    if-nez v0, :cond_f

    .line 100397
    .line 100398
    goto :goto_4

    .line 100399
    :cond_f
    if-nez v3, :cond_10

    .line 100400
    .line 100401
    goto :goto_4

    .line 100402
    :cond_10
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;

    .line 100403
    .line 100404
    invoke-direct {v0, v2, v4, v3}, Lcom/sankuai/waimai/store/poi/list/newp/sg/m;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;Lcom/sankuai/waimai/mach/Mach;Landroid/view/View;)V

    .line 100405
    .line 100406
    .line 100407
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100408
    .line 100409
    .line 100410
    :goto_4
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100411
    .line 100412
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;->d:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;

    .line 100413
    .line 100414
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v2

    .line 100418
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->b1(Ljava/lang/String;)V

    .line 100419
    .line 100420
    .line 100421
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100422
    .line 100423
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100424
    .line 100425
    if-eqz v2, :cond_12

    .line 100426
    .line 100427
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 100428
    .line 100429
    .line 100430
    move-result v2

    .line 100431
    if-eqz v2, :cond_12

    .line 100432
    .line 100433
    const-string v2, "ChannelNormalMachViewBlock: reportFFPInfo mTemplateId: "

    .line 100434
    .line 100435
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v2

    .line 100439
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100440
    .line 100441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100442
    .line 100443
    .line 100444
    const-string v3, ",isFFPRenderEnd:"

    .line 100445
    .line 100446
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100447
    .line 100448
    .line 100449
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100450
    .line 100451
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->d3:Z

    .line 100452
    .line 100453
    invoke-static {v2, v3}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 100454
    .line 100455
    .line 100456
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100457
    .line 100458
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->d3:Z

    .line 100459
    .line 100460
    const-string v3, "is_cache_data"

    .line 100461
    .line 100462
    if-nez v2, :cond_11

    .line 100463
    .line 100464
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->H:Z

    .line 100465
    .line 100466
    if-eqz v2, :cond_11

    .line 100467
    .line 100468
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->F:Ljava/util/HashMap;

    .line 100469
    .line 100470
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 100471
    .line 100472
    .line 100473
    move-result v2

    .line 100474
    if-nez v2, :cond_11

    .line 100475
    .line 100476
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->F:Ljava/util/HashMap;

    .line 100477
    .line 100478
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 100479
    .line 100480
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v4

    .line 100484
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100485
    .line 100486
    .line 100487
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 100488
    .line 100489
    .line 100490
    move-result-object v2

    .line 100491
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->q:Lcom/sankuai/waimai/store/base/f;

    .line 100492
    .line 100493
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->F:Ljava/util/HashMap;

    .line 100494
    .line 100495
    invoke-virtual {v2, v4, v7}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 100496
    .line 100497
    .line 100498
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->F:Ljava/util/HashMap;

    .line 100499
    .line 100500
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 100501
    .line 100502
    .line 100503
    :cond_11
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->G:Ljava/util/HashMap;

    .line 100504
    .line 100505
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 100506
    .line 100507
    .line 100508
    move-result v2

    .line 100509
    if-nez v2, :cond_12

    .line 100510
    .line 100511
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->G:Ljava/util/HashMap;

    .line 100512
    .line 100513
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100514
    .line 100515
    const-string v7, "template_id"

    .line 100516
    .line 100517
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100518
    .line 100519
    .line 100520
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->G:Ljava/util/HashMap;

    .line 100521
    .line 100522
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100523
    .line 100524
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->d3:Z

    .line 100525
    .line 100526
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v4

    .line 100530
    const-string v7, "is_ffp_end"

    .line 100531
    .line 100532
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100533
    .line 100534
    .line 100535
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->G:Ljava/util/HashMap;

    .line 100536
    .line 100537
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100538
    .line 100539
    iget-object v4, v4, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 100540
    .line 100541
    const-string v7, "g_source"

    .line 100542
    .line 100543
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100544
    .line 100545
    .line 100546
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->G:Ljava/util/HashMap;

    .line 100547
    .line 100548
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 100549
    .line 100550
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100551
    .line 100552
    .line 100553
    move-result-object v4

    .line 100554
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100555
    .line 100556
    .line 100557
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->G:Ljava/util/HashMap;

    .line 100558
    .line 100559
    const-string v3, "mach_block_cost_info"

    .line 100560
    .line 100561
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100562
    .line 100563
    .line 100564
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->G:Ljava/util/HashMap;

    .line 100565
    .line 100566
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100567
    .line 100568
    .line 100569
    :cond_12
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100570
    .line 100571
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100572
    .line 100573
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 100574
    .line 100575
    if-eqz v2, :cond_13

    .line 100576
    .line 100577
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->H0()Ljava/lang/String;

    .line 100578
    .line 100579
    .line 100580
    move-result-object v0

    .line 100581
    const-string v2, "sm_type_fruit_shiling"

    .line 100582
    .line 100583
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100584
    .line 100585
    .line 100586
    move-result v0

    .line 100587
    if-eqz v0, :cond_13

    .line 100588
    .line 100589
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100590
    .line 100591
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100592
    .line 100593
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100594
    .line 100595
    .line 100596
    move-result-object v0

    .line 100597
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100598
    .line 100599
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->M:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$c;

    .line 100600
    .line 100601
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100602
    .line 100603
    .line 100604
    :cond_13
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100605
    .line 100606
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100607
    .line 100608
    .line 100609
    new-array v2, v5, [Ljava/lang/Object;

    .line 100610
    .line 100611
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/list/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100612
    .line 100613
    const v4, 0x8e3ed0

    .line 100614
    .line 100615
    .line 100616
    invoke-static {v2, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100617
    .line 100618
    .line 100619
    move-result v7

    .line 100620
    if-eqz v7, :cond_14

    .line 100621
    .line 100622
    invoke-static {v2, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100623
    .line 100624
    .line 100625
    move-result-object v2

    .line 100626
    check-cast v2, Ljava/lang/Boolean;

    .line 100627
    .line 100628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100629
    .line 100630
    .line 100631
    move-result v2

    .line 100632
    goto :goto_5

    .line 100633
    :cond_14
    sget-object v2, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100634
    .line 100635
    sget-object v2, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 100636
    .line 100637
    const-string v3, "process_out_area_switch"

    .line 100638
    .line 100639
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100640
    .line 100641
    .line 100642
    move-result v2

    .line 100643
    :goto_5
    if-nez v2, :cond_15

    .line 100644
    .line 100645
    goto/16 :goto_b

    .line 100646
    .line 100647
    :cond_15
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100648
    .line 100649
    iget-object v3, v2, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100650
    .line 100651
    if-eqz v3, :cond_1d

    .line 100652
    .line 100653
    iget-object v2, v2, Lcom/sankuai/waimai/mach/container/a;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100654
    .line 100655
    if-eqz v2, :cond_1d

    .line 100656
    .line 100657
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100658
    .line 100659
    .line 100660
    move-result-object v2

    .line 100661
    if-nez v2, :cond_16

    .line 100662
    .line 100663
    goto :goto_7

    .line 100664
    :cond_16
    new-instance v4, Ljava/util/Stack;

    .line 100665
    .line 100666
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 100667
    .line 100668
    .line 100669
    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100670
    .line 100671
    .line 100672
    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100673
    .line 100674
    .line 100675
    move-result v2

    .line 100676
    if-nez v2, :cond_19

    .line 100677
    .line 100678
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 100679
    .line 100680
    .line 100681
    move-result-object v2

    .line 100682
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 100683
    .line 100684
    if-eqz v2, :cond_18

    .line 100685
    .line 100686
    iget-object v6, v2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100687
    .line 100688
    if-eqz v6, :cond_18

    .line 100689
    .line 100690
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100691
    .line 100692
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 100693
    .line 100694
    .line 100695
    move-result-object v6

    .line 100696
    iget-object v7, v2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100697
    .line 100698
    const-string v9, "sg-fullscreen-animation-target"

    .line 100699
    .line 100700
    invoke-virtual {v7, v9}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100701
    .line 100702
    .line 100703
    move-result-object v7

    .line 100704
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100705
    .line 100706
    .line 100707
    move-result v6

    .line 100708
    if-eqz v6, :cond_18

    .line 100709
    .line 100710
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100711
    .line 100712
    goto :goto_8

    .line 100713
    :cond_18
    if-eqz v2, :cond_17

    .line 100714
    .line 100715
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 100716
    .line 100717
    if-eqz v2, :cond_17

    .line 100718
    .line 100719
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100720
    .line 100721
    .line 100722
    move-result v6

    .line 100723
    if-lez v6, :cond_17

    .line 100724
    .line 100725
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v2

    .line 100729
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100730
    .line 100731
    .line 100732
    move-result v6

    .line 100733
    if-eqz v6, :cond_17

    .line 100734
    .line 100735
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100736
    .line 100737
    .line 100738
    move-result-object v6

    .line 100739
    check-cast v6, Lcom/sankuai/waimai/mach/node/a;

    .line 100740
    .line 100741
    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100742
    .line 100743
    .line 100744
    goto :goto_6

    .line 100745
    :cond_19
    :goto_7
    move-object v2, v8

    .line 100746
    :goto_8
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->J:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100747
    .line 100748
    if-eqz v2, :cond_1c

    .line 100749
    .line 100750
    iget-object v2, v2, Lcom/sankuai/waimai/mach/component/base/e;->c:Landroid/view/View;

    .line 100751
    .line 100752
    if-nez v2, :cond_1a

    .line 100753
    .line 100754
    goto :goto_a

    .line 100755
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100756
    .line 100757
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100758
    .line 100759
    .line 100760
    const-string v6, "process4OutAreaCondition outAreaView: "

    .line 100761
    .line 100762
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100763
    .line 100764
    .line 100765
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100766
    .line 100767
    .line 100768
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100769
    .line 100770
    .line 100771
    move-result-object v4

    .line 100772
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100773
    .line 100774
    .line 100775
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100776
    .line 100777
    .line 100778
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100779
    .line 100780
    .line 100781
    move-result-object v3

    .line 100782
    :goto_9
    if-eqz v3, :cond_1b

    .line 100783
    .line 100784
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 100785
    .line 100786
    if-eqz v4, :cond_1b

    .line 100787
    .line 100788
    move-object v4, v3

    .line 100789
    check-cast v4, Landroid/view/ViewGroup;

    .line 100790
    .line 100791
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100792
    .line 100793
    .line 100794
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 100795
    .line 100796
    .line 100797
    move-result-object v3

    .line 100798
    goto :goto_9

    .line 100799
    :cond_1b
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;

    .line 100800
    .line 100801
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/n;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;Landroid/view/View;)V

    .line 100802
    .line 100803
    .line 100804
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->I:Lcom/sankuai/waimai/store/poi/list/newp/sg/n;

    .line 100805
    .line 100806
    invoke-static {v3}, Lcom/sankuai/waimai/store/poi/list/util/a;->a(Lcom/sankuai/waimai/store/poi/list/util/a$a;)V

    .line 100807
    .line 100808
    .line 100809
    goto :goto_b

    .line 100810
    :cond_1c
    :goto_a
    const-string v0, "process4OutAreaCondition do not find valid outAreaView"

    .line 100811
    .line 100812
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100813
    .line 100814
    .line 100815
    goto :goto_b

    .line 100816
    :cond_1d
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o1(Z)V

    .line 100817
    .line 100818
    .line 100819
    iput-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->J:Lcom/sankuai/waimai/mach/component/base/e;

    .line 100820
    .line 100821
    :goto_b
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100822
    .line 100823
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100824
    .line 100825
    const-string v2, "supermarket-poi-acrossbanner-quality"

    .line 100826
    .line 100827
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100828
    .line 100829
    .line 100830
    move-result v0

    .line 100831
    if-eqz v0, :cond_1e

    .line 100832
    .line 100833
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100834
    .line 100835
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->o:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$d;

    .line 100836
    .line 100837
    const-string v2, "on_mach_view_attached"

    .line 100838
    .line 100839
    invoke-virtual {v0, v2, v8}, Lcom/sankuai/waimai/store/mach/g;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100840
    .line 100841
    .line 100842
    :cond_1e
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 3

    .line 120000
    const-string v0, ",mTemplateId:"

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const-string v1, "ChannelNormalMachViewBlock onRenderNodeTreeCreated succeed, mIsCacheData:"

    .line 120005
    .line 120006
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120011
    .line 120012
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    const-string v0, ",childrenSize:"

    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    const-string p1, ",this:"

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    const-string p1, "ChannelNormalMachViewBlock onRenderNodeTreeCreated failed, mIsCacheData:"

    .line 120058
    .line 120059
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 120064
    .line 120065
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 120066
    .line 120067
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "this:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    .line 100000
    const-string v0, "ChannelNormalMachViewBlock: onMachRenderFailure,mTemplateId="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, ",this:"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100033
    .line 100034
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    new-array v2, v2, [Ljava/lang/Object;

    .line 100038
    .line 100039
    const/4 v3, 0x0

    .line 100040
    aput-object v1, v2, v3

    .line 100041
    .line 100042
    const/4 v4, 0x1

    .line 100043
    aput-object v0, v2, v4

    .line 100044
    .line 100045
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v5, 0x0

    .line 100048
    const v6, 0x9d35e2

    .line 100049
    .line 100050
    .line 100051
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v7

    .line 100055
    if-eqz v7, :cond_0

    .line 100056
    .line 100057
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_0
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    if-eqz v2, :cond_3

    .line 100066
    .line 100067
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100068
    .line 100069
    if-nez v2, :cond_1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a(Ljava/lang/String;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-eqz v2, :cond_3

    .line 100077
    .line 100078
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100079
    .line 100080
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v4, "reportRenderFailed->templateId:"

    .line 100089
    .line 100090
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 100104
    .line 100105
    if-nez v2, :cond_2

    .line 100106
    .line 100107
    goto :goto_0

    .line 100108
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v4

    .line 100112
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    iput-wide v4, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->d:J

    .line 100117
    .line 100118
    const-string v6, "render_fail"

    .line 100119
    .line 100120
    iput-object v6, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->g:Ljava/lang/String;

    .line 100121
    .line 100122
    const-string v7, "type"

    .line 100123
    .line 100124
    const-string v8, "templateId"

    .line 100125
    .line 100126
    invoke-static {v7, v6, v8, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v6

    .line 100134
    const-string v7, "time"

    .line 100135
    .line 100136
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    iget-wide v6, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->c:J

    .line 100140
    .line 100141
    sub-long/2addr v4, v6

    .line 100142
    long-to-float v2, v4

    .line 100143
    invoke-virtual {v1, v3, v2, v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100147
    .line 100148
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100149
    .line 100150
    if-eqz v1, :cond_4

    .line 100151
    .line 100152
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->g1(Ljava/lang/String;)Z

    .line 100155
    .line 100156
    .line 100157
    move-result v0

    .line 100158
    if-eqz v0, :cond_4

    .line 100159
    .line 100160
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100161
    .line 100162
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100163
    .line 100164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100168
    .line 100169
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->e1(Ljava/lang/String;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    if-eqz v0, :cond_5

    .line 100176
    .line 100177
    const/16 v0, 0x19

    .line 100178
    .line 100179
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100180
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->c1()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 9

    .line 100000
    const-string v0, "ChannelNormalMachViewBlock onMachRenderSuccess mIsCacheData:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100007
    .line 100008
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->C:Z

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, ",mTemplateId: "

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, ",this:"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100041
    .line 100042
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100045
    .line 100046
    sget-object v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const/4 v2, 0x2

    .line 100049
    new-array v2, v2, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const/4 v3, 0x0

    .line 100052
    aput-object v1, v2, v3

    .line 100053
    .line 100054
    const/4 v3, 0x1

    .line 100055
    aput-object v0, v2, v3

    .line 100056
    .line 100057
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100058
    .line 100059
    const/4 v5, 0x0

    .line 100060
    const v6, 0x131ab1

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v7

    .line 100067
    if-eqz v7, :cond_0

    .line 100068
    .line 100069
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_0
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-eqz v2, :cond_3

    .line 100078
    .line 100079
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100080
    .line 100081
    if-nez v2, :cond_1

    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a(Ljava/lang/String;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-eqz v2, :cond_3

    .line 100089
    .line 100090
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100091
    .line 100092
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    const-string v4, "reportRenderSuccess->templateId:"

    .line 100101
    .line 100102
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 100116
    .line 100117
    if-nez v2, :cond_2

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v4

    .line 100124
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    iput-wide v4, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->d:J

    .line 100129
    .line 100130
    const-string v6, "render_success"

    .line 100131
    .line 100132
    iput-object v6, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->g:Ljava/lang/String;

    .line 100133
    .line 100134
    const-string v7, "type"

    .line 100135
    .line 100136
    const-string v8, "templateId"

    .line 100137
    .line 100138
    invoke-static {v7, v6, v8, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v6

    .line 100146
    const-string v7, "time"

    .line 100147
    .line 100148
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    iget-wide v6, v2, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->c:J

    .line 100152
    .line 100153
    sub-long/2addr v4, v6

    .line 100154
    long-to-float v2, v4

    .line 100155
    invoke-virtual {v1, v3, v2, v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 100156
    .line 100157
    .line 100158
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100159
    .line 100160
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100161
    .line 100162
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100166
    .line 100167
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->g1(Ljava/lang/String;)Z

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    if-eqz v0, :cond_4

    .line 100172
    .line 100173
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100174
    .line 100175
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100176
    .line 100177
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100181
    .line 100182
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->e1(Ljava/lang/String;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    if-eqz v0, :cond_5

    .line 100189
    .line 100190
    const/16 v0, 0x18

    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100193
    .line 100194
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->c1()Ljava/util/HashMap;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 100199
    .line 100200
    .line 100201
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$j;->a:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100202
    .line 100203
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;->c:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$k;

    .line 100204
    .line 100205
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->b1(Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    return-void
.end method
