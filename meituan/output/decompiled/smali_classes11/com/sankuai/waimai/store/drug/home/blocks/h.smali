.class public final Lcom/sankuai/waimai/store/drug/home/blocks/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/model/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/home/blocks/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/blocks/i;Lcom/sankuai/waimai/store/drug/home/model/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->b:Z

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    xor-int/2addr v1, v2

    .line 100006
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->i:Z

    .line 100007
    .line 100008
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->h:Z

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->l:Lcom/sankuai/waimai/store/param/b;

    .line 100013
    .line 100014
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/store/drug/home/util/f;->c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->l:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0, v1, v3}, Lcom/sankuai/waimai/store/drug/home/util/f;->c(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100039
    .line 100040
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->n:Z

    .line 100041
    .line 100042
    const/4 v3, 0x0

    .line 100043
    const/4 v4, 0x2

    .line 100044
    if-nez v1, :cond_3

    .line 100045
    .line 100046
    iget v1, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->o:I

    .line 100047
    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    iget v5, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->p:I

    .line 100051
    .line 100052
    div-int/2addr v5, v4

    .line 100053
    if-ge v1, v5, :cond_0

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    const/4 v1, 0x0

    .line 100058
    :goto_0
    const/4 v5, 0x0

    .line 100059
    :goto_1
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 100060
    .line 100061
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v6

    .line 100065
    if-ge v5, v6, :cond_2

    .line 100066
    .line 100067
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->f:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v6

    .line 100073
    check-cast v6, Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100074
    .line 100075
    if-eqz v1, :cond_1

    .line 100076
    .line 100077
    iput v3, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->o:I

    .line 100078
    .line 100079
    const/4 v7, 0x0

    .line 100080
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    iput v7, v6, Lcom/sankuai/waimai/store/drug/home/model/a;->f:F

    .line 100084
    .line 100085
    goto :goto_2

    .line 100086
    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100087
    .line 100088
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    iput v7, v6, Lcom/sankuai/waimai/store/drug/home/model/a;->f:F

    .line 100092
    .line 100093
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->h:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100097
    .line 100098
    new-instance v5, Lcom/sankuai/waimai/store/drug/home/event/q;

    .line 100099
    .line 100100
    invoke-direct {v5, v1}, Lcom/sankuai/waimai/store/drug/home/event/q;-><init>(Z)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->r:Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/home/blocks/navigationbar/f;->h()V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100114
    .line 100115
    iget v0, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->c:I

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100118
    .line 100119
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100120
    .line 100121
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    check-cast v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 100126
    .line 100127
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    new-array v5, v2, [Ljava/lang/Object;

    .line 100131
    .line 100132
    new-instance v6, Ljava/lang/Integer;

    .line 100133
    .line 100134
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100135
    .line 100136
    .line 100137
    aput-object v6, v5, v3

    .line 100138
    .line 100139
    sget-object v6, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100140
    .line 100141
    const v7, 0x371f3a

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100145
    .line 100146
    .line 100147
    move-result v8

    .line 100148
    const/4 v9, 0x0

    .line 100149
    if-eqz v8, :cond_4

    .line 100150
    .line 100151
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    goto :goto_4

    .line 100155
    :cond_4
    iget-object v5, v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100156
    .line 100157
    if-nez v5, :cond_5

    .line 100158
    .line 100159
    goto :goto_4

    .line 100160
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v5

    .line 100164
    new-array v6, v4, [Ljava/lang/Object;

    .line 100165
    .line 100166
    aput-object v5, v6, v3

    .line 100167
    .line 100168
    aput-object v1, v6, v2

    .line 100169
    .line 100170
    sget-object v7, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const v8, 0xa9f8e5

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v10

    .line 100179
    if-eqz v10, :cond_6

    .line 100180
    .line 100181
    invoke-static {v6, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v5

    .line 100185
    check-cast v5, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;

    .line 100186
    .line 100187
    goto :goto_3

    .line 100188
    :cond_6
    new-instance v6, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;

    .line 100189
    .line 100190
    invoke-direct {v6, v5, v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;Z)V

    .line 100191
    .line 100192
    .line 100193
    iput-boolean v2, v6, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager$a;->e:Z

    .line 100194
    .line 100195
    move-object v5, v6

    .line 100196
    :goto_3
    invoke-virtual {v5, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 100200
    .line 100201
    .line 100202
    :goto_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100203
    .line 100204
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100205
    .line 100206
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/drug/home/blocks/i;->l(Lcom/sankuai/waimai/store/drug/home/model/a;)V

    .line 100207
    .line 100208
    .line 100209
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->b:Z

    .line 100210
    .line 100211
    if-eqz v1, :cond_b

    .line 100212
    .line 100213
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100214
    .line 100215
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 100216
    .line 100217
    instance-of v1, v1, Lcom/sankuai/waimai/store/base/f;

    .line 100218
    .line 100219
    if-eqz v1, :cond_b

    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100222
    .line 100223
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->j:I

    .line 100224
    .line 100225
    if-nez v1, :cond_8

    .line 100226
    .line 100227
    new-instance v1, Ljava/util/HashMap;

    .line 100228
    .line 100229
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100230
    .line 100231
    .line 100232
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100233
    .line 100234
    iget-object v5, v5, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100235
    .line 100236
    iget-object v5, v5, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->id:Ljava/lang/String;

    .line 100237
    .line 100238
    const-string v6, "current_code"

    .line 100239
    .line 100240
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100244
    .line 100245
    iget-object v5, v5, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100246
    .line 100247
    iget-object v5, v5, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->name:Ljava/lang/String;

    .line 100248
    .line 100249
    const-string v6, "current_name"

    .line 100250
    .line 100251
    const-string v7, "current_click_index"

    .line 100252
    .line 100253
    invoke-static {v1, v6, v5, v0, v7}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100254
    .line 100255
    .line 100256
    const-string v5, "DrugNewHomeCreateStart"

    .line 100257
    .line 100258
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100259
    .line 100260
    new-array v4, v4, [Ljava/lang/Object;

    .line 100261
    .line 100262
    aput-object v5, v4, v3

    .line 100263
    .line 100264
    aput-object v1, v4, v2

    .line 100265
    .line 100266
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/cat/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100267
    .line 100268
    const v7, 0x50682

    .line 100269
    .line 100270
    .line 100271
    invoke-static {v4, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100272
    .line 100273
    .line 100274
    move-result v8

    .line 100275
    if-eqz v8, :cond_7

    .line 100276
    .line 100277
    invoke-static {v4, v9, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    goto :goto_5

    .line 100281
    :cond_7
    new-instance v4, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;

    .line 100282
    .line 100283
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/store/drug/home/cat/DrugHomeMonitor;-><init>(Ljava/lang/String;)V

    .line 100284
    .line 100285
    .line 100286
    invoke-static {v4, v9, v9, v1}, Lcom/sankuai/waimai/store/util/monitor/c;->c(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100287
    .line 100288
    .line 100289
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100290
    .line 100291
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/blocks/i;->e:Landroid/support/v4/app/FragmentActivity;

    .line 100292
    .line 100293
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 100294
    .line 100295
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100296
    .line 100297
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/home/model/a;->e:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 100298
    .line 100299
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->marketingInfo:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    .line 100300
    .line 100301
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v5

    .line 100305
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->getPageInfoKey()Ljava/lang/String;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v1

    .line 100309
    const-string v6, "b_waimai_clxm5jrq_mc"

    .line 100310
    .line 100311
    invoke-static {v5, v1, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v1

    .line 100315
    if-nez v4, :cond_9

    .line 100316
    .line 100317
    const/4 v5, 0x0

    .line 100318
    goto :goto_6

    .line 100319
    :cond_9
    iget v5, v4, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->marketingType:I

    .line 100320
    .line 100321
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v5

    .line 100325
    const-string v6, "channel_tab_style"

    .line 100326
    .line 100327
    invoke-interface {v1, v6, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v1

    .line 100331
    const-string v5, ""

    .line 100332
    .line 100333
    if-nez v4, :cond_a

    .line 100334
    .line 100335
    move-object v4, v5

    .line 100336
    goto :goto_7

    .line 100337
    :cond_a
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->marketingConfigId:Ljava/lang/String;

    .line 100338
    .line 100339
    :goto_7
    const-string v6, "config_id"

    .line 100340
    .line 100341
    invoke-interface {v1, v6, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v1

    .line 100345
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100346
    .line 100347
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/home/blocks/i;->l:Lcom/sankuai/waimai/store/param/b;

    .line 100348
    .line 100349
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 100350
    .line 100351
    invoke-static {v4, v6, v5}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v4

    .line 100355
    const-string v6, "channel_tab_id"

    .line 100356
    .line 100357
    invoke-interface {v1, v6, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v1

    .line 100361
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100362
    .line 100363
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/home/blocks/i;->l:Lcom/sankuai/waimai/store/param/b;

    .line 100364
    .line 100365
    sget-object v6, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 100366
    .line 100367
    invoke-static {v4, v6, v5}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v4

    .line 100371
    const-string v5, "channel_tab_name"

    .line 100372
    .line 100373
    invoke-interface {v1, v5, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v1

    .line 100377
    const-string v4, "index"

    .line 100378
    .line 100379
    invoke-static {v0, v1, v4}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 100380
    .line 100381
    .line 100382
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100383
    .line 100384
    iget v1, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->j:I

    .line 100385
    .line 100386
    add-int/2addr v1, v2

    .line 100387
    iput v1, v0, Lcom/sankuai/waimai/store/drug/home/model/a;->j:I

    .line 100388
    .line 100389
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->c:Lcom/sankuai/waimai/store/drug/home/blocks/i;

    .line 100390
    .line 100391
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/h;->a:Lcom/sankuai/waimai/store/drug/home/model/a;

    .line 100392
    .line 100393
    iget v1, v1, Lcom/sankuai/waimai/store/drug/home/model/a;->c:I

    .line 100394
    .line 100395
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100396
    .line 100397
    .line 100398
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/blocks/i;->d:Lcom/sankuai/waimai/store/view/banner/SCBaseViewPager;

    .line 100399
    .line 100400
    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100401
    .line 100402
    .line 100403
    goto :goto_8

    .line 100404
    :catch_0
    move-exception v0

    .line 100405
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100406
    .line 100407
    .line 100408
    :goto_8
    return-void
.end method
