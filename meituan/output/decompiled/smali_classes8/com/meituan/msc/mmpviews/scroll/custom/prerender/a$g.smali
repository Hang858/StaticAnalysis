.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

.field public final b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

.field public final c:Lcom/meituan/msc/jse/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x27f7d2

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->c:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 220035
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x9ef197

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->c()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-nez v2, :cond_1

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->a()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100034
    .line 100035
    iget-boolean v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->r:Z

    .line 100036
    .line 100037
    const-string v4, "CustomPreRenderItem"

    .line 100038
    .line 100039
    const-string v5, "itemView:"

    .line 100040
    .line 100041
    const-string v6, "tag:"

    .line 100042
    .line 100043
    const/4 v7, 0x0

    .line 100044
    const/4 v8, 0x5

    .line 100045
    const/4 v9, 0x4

    .line 100046
    const/4 v10, 0x2

    .line 100047
    const/4 v11, 0x3

    .line 100048
    const/4 v12, 0x1

    .line 100049
    const/4 v15, 0x6

    .line 100050
    if-nez v3, :cond_2

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    iget-boolean v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->m:Z

    .line 100054
    .line 100055
    if-eqz v3, :cond_3

    .line 100056
    .line 100057
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->n:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100058
    .line 100059
    iget-object v14, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->i:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100060
    .line 100061
    iget v14, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 100062
    .line 100063
    invoke-virtual {v3, v14}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->d:Landroid/view/View;

    .line 100069
    .line 100070
    :goto_0
    if-nez v3, :cond_4

    .line 100071
    .line 100072
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100073
    .line 100074
    new-array v14, v9, [Ljava/lang/Object;

    .line 100075
    .line 100076
    const-string v17, "saveWrapper, itemView is null, position:"

    .line 100077
    .line 100078
    aput-object v17, v14, v1

    .line 100079
    .line 100080
    iget v13, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b:I

    .line 100081
    .line 100082
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v13

    .line 100086
    aput-object v13, v14, v12

    .line 100087
    .line 100088
    aput-object v6, v14, v10

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->i:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100091
    .line 100092
    iget v2, v2, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 100093
    .line 100094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    aput-object v2, v14, v11

    .line 100099
    .line 100100
    invoke-static {v3, v14}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100101
    .line 100102
    .line 100103
    :goto_1
    move-object v3, v7

    .line 100104
    goto :goto_2

    .line 100105
    :cond_4
    iget-object v13, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->f:Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 100106
    .line 100107
    iget-object v14, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100108
    .line 100109
    iput-object v14, v13, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100110
    .line 100111
    const v13, 0x7f0a2298

    .line 100112
    .line 100113
    .line 100114
    iget-object v14, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->l:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v3, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100117
    .line 100118
    .line 100119
    const v13, 0x7f0a2299

    .line 100120
    .line 100121
    .line 100122
    iget-object v14, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->f:Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 100123
    .line 100124
    invoke-virtual {v3, v13, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100125
    .line 100126
    .line 100127
    iput v10, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->q:I

    .line 100128
    .line 100129
    const/16 v13, 0xb

    .line 100130
    .line 100131
    new-array v13, v13, [Ljava/lang/Object;

    .line 100132
    .line 100133
    aput-object v7, v13, v1

    .line 100134
    .line 100135
    const-string v14, "\u9884\u6e32\u67d3-\u4fdd\u5b58wrapper, position:"

    .line 100136
    .line 100137
    aput-object v14, v13, v12

    .line 100138
    .line 100139
    iget v14, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b:I

    .line 100140
    .line 100141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v14

    .line 100145
    aput-object v14, v13, v10

    .line 100146
    .line 100147
    const-string v14, "item.index:"

    .line 100148
    .line 100149
    aput-object v14, v13, v11

    .line 100150
    .line 100151
    iget-object v14, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100152
    .line 100153
    iget v14, v14, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->e:I

    .line 100154
    .line 100155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v14

    .line 100159
    aput-object v14, v13, v9

    .line 100160
    .line 100161
    aput-object v6, v13, v8

    .line 100162
    .line 100163
    iget-object v14, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->i:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100164
    .line 100165
    iget v14, v14, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 100166
    .line 100167
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v14

    .line 100171
    aput-object v14, v13, v15

    .line 100172
    .line 100173
    const/4 v14, 0x7

    .line 100174
    aput-object v5, v13, v14

    .line 100175
    .line 100176
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100177
    .line 100178
    .line 100179
    move-result v14

    .line 100180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v14

    .line 100184
    const/16 v16, 0x8

    .line 100185
    .line 100186
    aput-object v14, v13, v16

    .line 100187
    .line 100188
    const/16 v14, 0x9

    .line 100189
    .line 100190
    iget-object v15, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->n:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100191
    .line 100192
    aput-object v15, v13, v14

    .line 100193
    .line 100194
    const/16 v14, 0xa

    .line 100195
    .line 100196
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->f:Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 100197
    .line 100198
    aput-object v2, v13, v14

    .line 100199
    .line 100200
    invoke-static {v4, v13}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100201
    .line 100202
    .line 100203
    :goto_2
    if-nez v3, :cond_5

    .line 100204
    .line 100205
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100206
    .line 100207
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100208
    .line 100209
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100210
    .line 100211
    invoke-virtual {v2, v3}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->F(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 100212
    .line 100213
    .line 100214
    new-array v2, v11, [Ljava/lang/Object;

    .line 100215
    .line 100216
    const-string v3, "savePreRenderItemView, itemView is null"

    .line 100217
    .line 100218
    aput-object v3, v2, v1

    .line 100219
    .line 100220
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100221
    .line 100222
    iget v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b:I

    .line 100223
    .line 100224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    aput-object v1, v2, v12

    .line 100229
    .line 100230
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100231
    .line 100232
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->i:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100233
    .line 100234
    iget v1, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 100235
    .line 100236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v1

    .line 100240
    aput-object v1, v2, v10

    .line 100241
    .line 100242
    invoke-static {v4, v7, v2}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100243
    .line 100244
    .line 100245
    goto/16 :goto_3

    .line 100246
    .line 100247
    :cond_5
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100248
    .line 100249
    iget v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b:I

    .line 100250
    .line 100251
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100252
    .line 100253
    invoke-virtual {v4, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v4

    .line 100257
    if-nez v4, :cond_6

    .line 100258
    .line 100259
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100260
    .line 100261
    iget-object v7, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100262
    .line 100263
    iget-object v7, v7, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100264
    .line 100265
    invoke-virtual {v4, v7}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->F(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 100266
    .line 100267
    .line 100268
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->c:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100269
    .line 100270
    const/16 v7, 0x8

    .line 100271
    .line 100272
    new-array v7, v7, [Ljava/lang/Object;

    .line 100273
    .line 100274
    const-string v13, "savePreRenderItemView \u6267\u884c\u5b8c\u540eitem\u4e3a\u7a7a\u4e86, position:"

    .line 100275
    .line 100276
    aput-object v13, v7, v1

    .line 100277
    .line 100278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v1

    .line 100282
    aput-object v1, v7, v12

    .line 100283
    .line 100284
    aput-object v6, v7, v10

    .line 100285
    .line 100286
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100287
    .line 100288
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->i:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100289
    .line 100290
    iget v1, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 100291
    .line 100292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    aput-object v1, v7, v11

    .line 100297
    .line 100298
    const-string v1, "itemViewId:"

    .line 100299
    .line 100300
    aput-object v1, v7, v9

    .line 100301
    .line 100302
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 100303
    .line 100304
    .line 100305
    move-result v1

    .line 100306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v1

    .line 100310
    aput-object v1, v7, v8

    .line 100311
    .line 100312
    const/4 v1, 0x6

    .line 100313
    aput-object v5, v7, v1

    .line 100314
    .line 100315
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100316
    .line 100317
    .line 100318
    move-result v1

    .line 100319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    const/4 v2, 0x7

    .line 100324
    aput-object v1, v7, v2

    .line 100325
    .line 100326
    invoke-static {v4, v7}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100327
    .line 100328
    .line 100329
    goto :goto_3

    .line 100330
    :cond_6
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100331
    .line 100332
    invoke-virtual {v3, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v3

    .line 100336
    iget v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 100337
    .line 100338
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100339
    .line 100340
    iget-object v5, v4, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->i:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100341
    .line 100342
    iget v5, v5, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 100343
    .line 100344
    if-eq v3, v5, :cond_7

    .line 100345
    .line 100346
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100347
    .line 100348
    iget-object v4, v4, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100349
    .line 100350
    invoke-virtual {v3, v4}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->F(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;)V

    .line 100351
    .line 100352
    .line 100353
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->c:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100354
    .line 100355
    const/4 v4, 0x6

    .line 100356
    new-array v4, v4, [Ljava/lang/Object;

    .line 100357
    .line 100358
    const-string v5, "savePreRenderItemView \u4f4d\u7f6e\u9519\u8bef! tag:"

    .line 100359
    .line 100360
    aput-object v5, v4, v1

    .line 100361
    .line 100362
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100363
    .line 100364
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v1

    .line 100368
    iget v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->a:I

    .line 100369
    .line 100370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v1

    .line 100374
    aput-object v1, v4, v12

    .line 100375
    .line 100376
    const-string v1, "<->"

    .line 100377
    .line 100378
    aput-object v1, v4, v10

    .line 100379
    .line 100380
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100381
    .line 100382
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->i:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100383
    .line 100384
    iget v1, v1, Lcom/meituan/msc/mmpviews/perflist/node/a;->a:I

    .line 100385
    .line 100386
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v1

    .line 100390
    aput-object v1, v4, v11

    .line 100391
    .line 100392
    const-string v1, "position:"

    .line 100393
    .line 100394
    aput-object v1, v4, v9

    .line 100395
    .line 100396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v1

    .line 100400
    aput-object v1, v4, v8

    .line 100401
    .line 100402
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100403
    .line 100404
    .line 100405
    goto :goto_3

    .line 100406
    :cond_7
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100407
    .line 100408
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;->m(I)Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v1

    .line 100412
    iput v12, v1, Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;->D:I

    .line 100413
    .line 100414
    :goto_3
    return-void
.end method
