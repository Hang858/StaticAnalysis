.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->a(Lcom/sankuai/waimai/mach/manager/load/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager/load/b;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;Lcom/sankuai/waimai/mach/manager/load/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->a:Lcom/sankuai/waimai/mach/manager/load/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    const-string v0, "ChannelNormalMachViewBlock async load bundle error,templateId="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->a:Lcom/sankuai/waimai/mach/manager/load/b;

    .line 100024
    .line 100025
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v3, 0x3

    .line 100028
    new-array v3, v3, [Ljava/lang/Object;

    .line 100029
    .line 100030
    const/4 v4, 0x0

    .line 100031
    aput-object v1, v3, v4

    .line 100032
    .line 100033
    const/4 v5, 0x1

    .line 100034
    aput-object v0, v3, v5

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    aput-object v2, v3, v6

    .line 100038
    .line 100039
    sget-object v6, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const/4 v7, 0x0

    .line 100042
    const v8, 0x376f4f

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v9

    .line 100049
    if-eqz v9, :cond_0

    .line 100050
    .line 100051
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    goto :goto_2

    .line 100055
    :cond_0
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->o(Lcom/sankuai/waimai/store/param/b;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_6

    .line 100060
    .line 100061
    iget-object v3, v1, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100062
    .line 100063
    if-nez v3, :cond_1

    .line 100064
    .line 100065
    goto :goto_2

    .line 100066
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->a(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_6

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->h1:Lcom/sankuai/waimai/store/util/monitor/newuser/b;

    .line 100073
    .line 100074
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    if-eqz v2, :cond_2

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/load/b;->b()I

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    const/4 v3, -0x1

    .line 100085
    :goto_0
    if-eqz v2, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    goto :goto_1

    .line 100092
    :cond_3
    const-string v6, ""

    .line 100093
    .line 100094
    :goto_1
    const-string v7, "reportLoadBundleFailed->templateId:"

    .line 100095
    .line 100096
    const-string v8, ",e:"

    .line 100097
    .line 100098
    const-string v9, "-"

    .line 100099
    .line 100100
    invoke-static {v7, v0, v8, v3, v9}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v7

    .line 100104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v7

    .line 100111
    invoke-static {v7}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->p(Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    iget-boolean v7, v1, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->g:Z

    .line 100115
    .line 100116
    if-nez v7, :cond_4

    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100120
    .line 100121
    .line 100122
    move-result-wide v7

    .line 100123
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->e(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v9

    .line 100127
    iput-wide v7, v9, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->b:J

    .line 100128
    .line 100129
    const-string v10, "bundle_load_fail"

    .line 100130
    .line 100131
    iput-object v10, v9, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->g:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v11, "type"

    .line 100134
    .line 100135
    const-string v12, "templateId"

    .line 100136
    .line 100137
    invoke-static {v11, v10, v12, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v10

    .line 100145
    const-string v11, "time"

    .line 100146
    .line 100147
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    if-eqz v2, :cond_5

    .line 100151
    .line 100152
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    const-string v3, "errCode"

    .line 100157
    .line 100158
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    if-eqz v6, :cond_5

    .line 100162
    .line 100163
    const-string v2, "errMsg"

    .line 100164
    .line 100165
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    :cond_5
    iget-wide v2, v9, Lcom/sankuai/waimai/store/util/monitor/newuser/b$a;->a:J

    .line 100169
    .line 100170
    sub-long/2addr v7, v2

    .line 100171
    long-to-float v2, v7

    .line 100172
    invoke-virtual {v1, v4, v2, v0}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->r(ZFLjava/util/Map;)V

    .line 100173
    .line 100174
    .line 100175
    :cond_6
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->r0()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v0

    .line 100179
    if-eqz v0, :cond_7

    .line 100180
    .line 100181
    new-array v0, v5, [Landroid/view/View;

    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 100184
    .line 100185
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100186
    .line 100187
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->p:Landroid/view/ViewGroup;

    .line 100188
    .line 100189
    aput-object v1, v0, v4

    .line 100190
    .line 100191
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100192
    .line 100193
    .line 100194
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 100195
    .line 100196
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100197
    .line 100198
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->hide()V

    .line 100199
    .line 100200
    .line 100201
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 100202
    .line 100203
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100204
    .line 100205
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->b:Z

    .line 100206
    .line 100207
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->n1(Z)V

    .line 100208
    .line 100209
    .line 100210
    new-instance v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;

    .line 100211
    .line 100212
    const-string v1, "ChannelNormalMachViewBlock"

    .line 100213
    .line 100214
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;-><init>(Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 100218
    .line 100219
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->a:Ljava/lang/String;

    .line 100220
    .line 100221
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->d:Ljava/lang/String;

    .line 100222
    .line 100223
    const/4 v1, 0x4

    .line 100224
    iput v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->c:I

    .line 100225
    .line 100226
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->a:Lcom/sankuai/waimai/mach/manager/load/b;

    .line 100227
    .line 100228
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/load/b;->a()Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;->g:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/mach/a;->b(Lcom/sankuai/waimai/store/util/mach/SGCommonMachReportInfo;)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 100238
    .line 100239
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100240
    .line 100241
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100242
    .line 100243
    if-eqz v1, :cond_8

    .line 100244
    .line 100245
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100246
    .line 100247
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->g1(Ljava/lang/String;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v0

    .line 100251
    if-eqz v0, :cond_8

    .line 100252
    .line 100253
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 100254
    .line 100255
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100256
    .line 100257
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100258
    .line 100259
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 100263
    .line 100264
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100265
    .line 100266
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->t:Ljava/lang/String;

    .line 100267
    .line 100268
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->e1(Ljava/lang/String;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v0

    .line 100272
    if-eqz v0, :cond_9

    .line 100273
    .line 100274
    const/16 v0, 0x16

    .line 100275
    .line 100276
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i$a;->b:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;

    .line 100277
    .line 100278
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock$i;->f:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;

    .line 100279
    .line 100280
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNormalMachViewBlock;->c1()Ljava/util/HashMap;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v1

    .line 100284
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    .line 100285
    .line 100286
    .line 100287
    :cond_9
    return-void
.end method
