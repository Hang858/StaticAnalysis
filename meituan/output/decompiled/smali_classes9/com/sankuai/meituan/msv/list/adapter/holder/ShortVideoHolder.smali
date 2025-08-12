.class public Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;
.super Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fe19ad55f55bd70L    # -8.798803978181832E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;-><init>(Landroid/view/View;Lcom/sankuai/meituan/msv/list/adapter/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc02ff0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public w()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x509c2

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
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100019
    .line 100020
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;

    .line 100021
    .line 100022
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/l0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 100031
    .line 100032
    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;Z)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100039
    .line 100040
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/j;

    .line 100041
    .line 100042
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/j;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100049
    .line 100050
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;

    .line 100051
    .line 100052
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoTitleModule;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v1

    .line 100062
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100063
    .line 100064
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;

    .line 100065
    .line 100066
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/NativeMuteControllerModule;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100070
    .line 100071
    .line 100072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v4, "NativeMuteControllerModule register:  "

    .line 100078
    .line 100079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v4

    .line 100086
    sub-long/2addr v4, v1

    .line 100087
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    new-array v2, v0, [Ljava/lang/Object;

    .line 100095
    .line 100096
    const-string v3, "lazy_bind"

    .line 100097
    .line 100098
    invoke-static {v3, v1, v2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100102
    .line 100103
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;

    .line 100104
    .line 100105
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/e;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100112
    .line 100113
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/f;

    .line 100114
    .line 100115
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/f;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100122
    .line 100123
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/b;

    .line 100124
    .line 100125
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/avatar/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100132
    .line 100133
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/h;

    .line 100134
    .line 100135
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/like/h;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100142
    .line 100143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-static {v1}, Lcom/sankuai/meituan/msv/utils/s0;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    const-string v2, "outLink"

    .line 100152
    .line 100153
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    if-eqz v1, :cond_1

    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100160
    .line 100161
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;

    .line 100162
    .line 100163
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100167
    .line 100168
    .line 100169
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100170
    .line 100171
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/comment/b;

    .line 100172
    .line 100173
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/comment/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100180
    .line 100181
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/g;

    .line 100182
    .line 100183
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/collect/g;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100187
    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100190
    .line 100191
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;

    .line 100192
    .line 100193
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/share/d;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100200
    .line 100201
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/c;

    .line 100202
    .line 100203
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/authorname/c;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100207
    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100210
    .line 100211
    new-instance v2, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/c;

    .line 100212
    .line 100213
    invoke-direct {v2, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/c;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->q()Ljava/lang/String;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    const-string v2, "videoSet"

    .line 100224
    .line 100225
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100226
    .line 100227
    .line 100228
    move-result v1

    .line 100229
    if-nez v1, :cond_2

    .line 100230
    .line 100231
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100232
    .line 100233
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;

    .line 100234
    .line 100235
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/bottomcomment/c;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100239
    .line 100240
    .line 100241
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100242
    .line 100243
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;

    .line 100244
    .line 100245
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/j;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100246
    .line 100247
    .line 100248
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100249
    .line 100250
    .line 100251
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100252
    .line 100253
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;

    .line 100254
    .line 100255
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/e;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100259
    .line 100260
    .line 100261
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100262
    .line 100263
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v4

    .line 100267
    invoke-static {v4}, Lcom/sankuai/meituan/msv/utils/ABTestUtil;->o(Landroid/content/Context;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v4

    .line 100271
    if-eqz v4, :cond_3

    .line 100272
    .line 100273
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100274
    .line 100275
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;

    .line 100276
    .line 100277
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/likeguide/i;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100281
    .line 100282
    .line 100283
    :cond_3
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100284
    .line 100285
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;

    .line 100286
    .line 100287
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g1;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100288
    .line 100289
    .line 100290
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100291
    .line 100292
    .line 100293
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100294
    .line 100295
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/a;

    .line 100296
    .line 100297
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100301
    .line 100302
    .line 100303
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100304
    .line 100305
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/t;

    .line 100306
    .line 100307
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/t;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100308
    .line 100309
    .line 100310
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100311
    .line 100312
    .line 100313
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100314
    .line 100315
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;

    .line 100316
    .line 100317
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/UiStatesModule;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100321
    .line 100322
    .line 100323
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100324
    .line 100325
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/j;

    .line 100326
    .line 100327
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/j;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100328
    .line 100329
    .line 100330
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100331
    .line 100332
    .line 100333
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100334
    .line 100335
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/k;

    .line 100336
    .line 100337
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rewardad/k;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100338
    .line 100339
    .line 100340
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100341
    .line 100342
    .line 100343
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100344
    .line 100345
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;

    .line 100346
    .line 100347
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100348
    .line 100349
    .line 100350
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100351
    .line 100352
    .line 100353
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->q()Ljava/lang/String;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v4

    .line 100357
    const-string v5, "hotspot"

    .line 100358
    .line 100359
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100360
    .line 100361
    .line 100362
    move-result v4

    .line 100363
    if-eqz v4, :cond_4

    .line 100364
    .line 100365
    iget-object v4, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100366
    .line 100367
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/n;

    .line 100368
    .line 100369
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100370
    .line 100371
    .line 100372
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100373
    .line 100374
    .line 100375
    goto :goto_0

    .line 100376
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100377
    .line 100378
    .line 100379
    move-result-wide v4

    .line 100380
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100381
    .line 100382
    new-instance v7, Lcom/sankuai/meituan/msv/list/adapter/holder/k;

    .line 100383
    .line 100384
    invoke-direct {v7, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/k;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100385
    .line 100386
    .line 100387
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100388
    .line 100389
    .line 100390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100391
    .line 100392
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100393
    .line 100394
    .line 100395
    const-string v7, "HotKeyModule register:  "

    .line 100396
    .line 100397
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100398
    .line 100399
    .line 100400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100401
    .line 100402
    .line 100403
    move-result-wide v7

    .line 100404
    sub-long/2addr v7, v4

    .line 100405
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100406
    .line 100407
    .line 100408
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v4

    .line 100412
    new-array v5, v0, [Ljava/lang/Object;

    .line 100413
    .line 100414
    invoke-static {v3, v4, v5}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100415
    .line 100416
    .line 100417
    :goto_0
    if-nez v1, :cond_5

    .line 100418
    .line 100419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100420
    .line 100421
    .line 100422
    move-result-wide v4

    .line 100423
    iget-object v6, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100424
    .line 100425
    new-instance v7, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;

    .line 100426
    .line 100427
    invoke-direct {v7, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/k1;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100428
    .line 100429
    .line 100430
    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100431
    .line 100432
    .line 100433
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100434
    .line 100435
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100436
    .line 100437
    .line 100438
    const-string v7, "VideoSetModule register:  "

    .line 100439
    .line 100440
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100441
    .line 100442
    .line 100443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100444
    .line 100445
    .line 100446
    move-result-wide v7

    .line 100447
    sub-long/2addr v7, v4

    .line 100448
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100449
    .line 100450
    .line 100451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v4

    .line 100455
    new-array v5, v0, [Ljava/lang/Object;

    .line 100456
    .line 100457
    invoke-static {v3, v4, v5}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100458
    .line 100459
    .line 100460
    :cond_5
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100461
    .line 100462
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;

    .line 100463
    .line 100464
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/h0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100465
    .line 100466
    .line 100467
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100468
    .line 100469
    .line 100470
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100471
    .line 100472
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;

    .line 100473
    .line 100474
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/n0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100475
    .line 100476
    .line 100477
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100478
    .line 100479
    .line 100480
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100481
    .line 100482
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;

    .line 100483
    .line 100484
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/z0;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100485
    .line 100486
    .line 100487
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100488
    .line 100489
    .line 100490
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100491
    .line 100492
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;

    .line 100493
    .line 100494
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/f1;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;)V

    .line 100495
    .line 100496
    .line 100497
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100498
    .line 100499
    .line 100500
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100501
    .line 100502
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;

    .line 100503
    .line 100504
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/i1;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;)V

    .line 100505
    .line 100506
    .line 100507
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100508
    .line 100509
    .line 100510
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100511
    .line 100512
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/y;

    .line 100513
    .line 100514
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/y;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100515
    .line 100516
    .line 100517
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100518
    .line 100519
    .line 100520
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100521
    .line 100522
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;

    .line 100523
    .line 100524
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/f;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;)V

    .line 100525
    .line 100526
    .line 100527
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100528
    .line 100529
    .line 100530
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100531
    .line 100532
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100533
    .line 100534
    .line 100535
    move-result-object v3

    .line 100536
    invoke-static {v3}, Lcom/sankuai/meituan/msv/utils/m0;->d(Landroid/content/Context;)Z

    .line 100537
    .line 100538
    .line 100539
    move-result v3

    .line 100540
    if-nez v3, :cond_6

    .line 100541
    .line 100542
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100543
    .line 100544
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/r;

    .line 100545
    .line 100546
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/r;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100547
    .line 100548
    .line 100549
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100550
    .line 100551
    .line 100552
    goto :goto_1

    .line 100553
    :cond_6
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100554
    .line 100555
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/module/a;

    .line 100556
    .line 100557
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/module/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100558
    .line 100559
    .line 100560
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100561
    .line 100562
    .line 100563
    :goto_1
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->o()Z

    .line 100564
    .line 100565
    .line 100566
    move-result v3

    .line 100567
    if-eqz v3, :cond_7

    .line 100568
    .line 100569
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100570
    .line 100571
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;

    .line 100572
    .line 100573
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/mountzone/k;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100574
    .line 100575
    .line 100576
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100577
    .line 100578
    .line 100579
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100580
    .line 100581
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;

    .line 100582
    .line 100583
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/CommerceIncentive/n;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100584
    .line 100585
    .line 100586
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100587
    .line 100588
    .line 100589
    :cond_7
    if-eqz v1, :cond_8

    .line 100590
    .line 100591
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->h()Z

    .line 100592
    .line 100593
    .line 100594
    move-result v3

    .line 100595
    if-eqz v3, :cond_8

    .line 100596
    .line 100597
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100598
    .line 100599
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/r;

    .line 100600
    .line 100601
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/r;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100602
    .line 100603
    .line 100604
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100605
    .line 100606
    .line 100607
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100608
    .line 100609
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/o;

    .line 100610
    .line 100611
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/o;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100612
    .line 100613
    .line 100614
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100615
    .line 100616
    .line 100617
    iget-object v3, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100618
    .line 100619
    new-instance v4, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/i;

    .line 100620
    .line 100621
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/ai/i;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100622
    .line 100623
    .line 100624
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100625
    .line 100626
    .line 100627
    :cond_8
    const/4 v3, 0x0

    .line 100628
    const/4 v4, 0x1

    .line 100629
    if-eqz v1, :cond_b

    .line 100630
    .line 100631
    new-array v1, v0, [Ljava/lang/Object;

    .line 100632
    .line 100633
    sget-object v5, Lcom/sankuai/meituan/msv/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100634
    .line 100635
    const v6, 0xbd748f

    .line 100636
    .line 100637
    .line 100638
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100639
    .line 100640
    .line 100641
    move-result v7

    .line 100642
    if-eqz v7, :cond_9

    .line 100643
    .line 100644
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100645
    .line 100646
    .line 100647
    move-result-object v1

    .line 100648
    check-cast v1, Ljava/lang/Boolean;

    .line 100649
    .line 100650
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100651
    .line 100652
    .line 100653
    move-result v1

    .line 100654
    goto :goto_2

    .line 100655
    :cond_9
    sget-object v1, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 100656
    .line 100657
    if-nez v1, :cond_a

    .line 100658
    .line 100659
    const/4 v1, 0x1

    .line 100660
    goto :goto_2

    .line 100661
    :cond_a
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->useVideoUnlockFeature:Z

    .line 100662
    .line 100663
    :goto_2
    if-eqz v1, :cond_b

    .line 100664
    .line 100665
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100666
    .line 100667
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;

    .line 100668
    .line 100669
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/VideoUnlockModule;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100670
    .line 100671
    .line 100672
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100673
    .line 100674
    .line 100675
    :cond_b
    new-array v1, v0, [Ljava/lang/Object;

    .line 100676
    .line 100677
    sget-object v5, Lcom/sankuai/meituan/msv/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100678
    .line 100679
    const v6, 0xd325

    .line 100680
    .line 100681
    .line 100682
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100683
    .line 100684
    .line 100685
    move-result v7

    .line 100686
    if-eqz v7, :cond_c

    .line 100687
    .line 100688
    invoke-static {v1, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100689
    .line 100690
    .line 100691
    move-result-object v1

    .line 100692
    check-cast v1, Ljava/lang/Boolean;

    .line 100693
    .line 100694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100695
    .line 100696
    .line 100697
    move-result v1

    .line 100698
    goto :goto_3

    .line 100699
    :cond_c
    sget-object v1, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 100700
    .line 100701
    if-nez v1, :cond_d

    .line 100702
    .line 100703
    const/4 v1, 0x1

    .line 100704
    goto :goto_3

    .line 100705
    :cond_d
    iget-boolean v1, v1, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->isRegisterHighLightCard:Z

    .line 100706
    .line 100707
    :goto_3
    if-eqz v1, :cond_e

    .line 100708
    .line 100709
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100710
    .line 100711
    new-instance v5, Lcom/sankuai/meituan/msv/list/adapter/holder/highlight/a;

    .line 100712
    .line 100713
    invoke-direct {v5, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/highlight/a;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100714
    .line 100715
    .line 100716
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100717
    .line 100718
    .line 100719
    :cond_e
    new-array v0, v0, [Ljava/lang/Object;

    .line 100720
    .line 100721
    sget-object v1, Lcom/sankuai/meituan/msv/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100722
    .line 100723
    const v5, 0xbe8227

    .line 100724
    .line 100725
    .line 100726
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100727
    .line 100728
    .line 100729
    move-result v6

    .line 100730
    if-eqz v6, :cond_f

    .line 100731
    .line 100732
    invoke-static {v0, v3, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100733
    .line 100734
    .line 100735
    move-result-object v0

    .line 100736
    check-cast v0, Ljava/lang/Boolean;

    .line 100737
    .line 100738
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100739
    .line 100740
    .line 100741
    move-result v4

    .line 100742
    goto :goto_4

    .line 100743
    :cond_f
    sget-object v0, Lcom/sankuai/meituan/msv/utils/k0;->a:Lcom/sankuai/meituan/msv/utils/MSVHornConfig;

    .line 100744
    .line 100745
    if-nez v0, :cond_10

    .line 100746
    .line 100747
    goto :goto_4

    .line 100748
    :cond_10
    iget-boolean v4, v0, Lcom/sankuai/meituan/msv/utils/MSVHornConfig;->isRegisterRelatedSearchCard:Z

    .line 100749
    .line 100750
    :goto_4
    if-eqz v4, :cond_11

    .line 100751
    .line 100752
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100753
    .line 100754
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;

    .line 100755
    .line 100756
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/relatedsearch/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100757
    .line 100758
    .line 100759
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100760
    .line 100761
    .line 100762
    :cond_11
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100763
    .line 100764
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;

    .line 100765
    .line 100766
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/rightinteraction/aibubble/b;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 100767
    .line 100768
    .line 100769
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100770
    .line 100771
    .line 100772
    invoke-virtual {p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->q()Ljava/lang/String;

    .line 100773
    .line 100774
    .line 100775
    move-result-object v0

    .line 100776
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100777
    .line 100778
    .line 100779
    move-result v0

    .line 100780
    if-eqz v0, :cond_12

    .line 100781
    .line 100782
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 100783
    .line 100784
    new-instance v1, Lcom/sankuai/meituan/msv/list/adapter/holder/j1;

    .line 100785
    .line 100786
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/list/adapter/holder/j1;-><init>(Lcom/sankuai/meituan/msv/list/adapter/holder/ShortVideoHolder;)V

    .line 100787
    .line 100788
    .line 100789
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->r(Lcom/sankuai/meituan/msv/list/adapter/holder/base/c;)V

    .line 100790
    .line 100791
    .line 100792
    :cond_12
    return-void
.end method
