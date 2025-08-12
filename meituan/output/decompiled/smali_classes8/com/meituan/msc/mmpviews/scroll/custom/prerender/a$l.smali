.class public final Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/UIViewOperationQueue$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xbca939

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 170030
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 20

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v2, 0x0

    .line 100003
    new-array v0, v2, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x72874b

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/16 v0, 0x8

    .line 100021
    .line 100022
    new-array v0, v0, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    aput-object v3, v0, v2

    .line 100026
    .line 100027
    const-string v3, "\u9884\u6e32\u67d3 \u5f00\u59cb, position:"

    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    aput-object v3, v0, v4

    .line 100031
    .line 100032
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100033
    .line 100034
    iget v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b:I

    .line 100035
    .line 100036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const/4 v5, 0x2

    .line 100041
    aput-object v3, v0, v5

    .line 100042
    .line 100043
    const-string v3, "operation size:"

    .line 100044
    .line 100045
    const/4 v6, 0x3

    .line 100046
    aput-object v3, v0, v6

    .line 100047
    .line 100048
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    const/4 v7, 0x4

    .line 100061
    aput-object v3, v0, v7

    .line 100062
    .line 100063
    const/4 v3, 0x5

    .line 100064
    const-string v8, "preRenderType"

    .line 100065
    .line 100066
    aput-object v8, v0, v3

    .line 100067
    .line 100068
    const/4 v3, 0x6

    .line 100069
    iget-object v8, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100070
    .line 100071
    iget-object v9, v8, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->l:Ljava/lang/String;

    .line 100072
    .line 100073
    aput-object v9, v0, v3

    .line 100074
    .line 100075
    const/4 v3, 0x7

    .line 100076
    iget-boolean v8, v8, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->m:Z

    .line 100077
    .line 100078
    if-eqz v8, :cond_1

    .line 100079
    .line 100080
    const-string v8, ""

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    const-string v8, "\u590d\u7528\u4f4d\u7f6e:"

    .line 100084
    .line 100085
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v8

    .line 100089
    iget-object v9, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100090
    .line 100091
    iget v9, v9, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->c:I

    .line 100092
    .line 100093
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v8

    .line 100100
    :goto_0
    aput-object v8, v0, v3

    .line 100101
    .line 100102
    const-string v3, "CustomPreRenderItem"

    .line 100103
    .line 100104
    invoke-static {v3, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    new-instance v0, Ljava/util/ArrayList;

    .line 100108
    .line 100109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100113
    .line 100114
    iget-boolean v8, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->m:Z

    .line 100115
    .line 100116
    const-string v19, ",error:"

    .line 100117
    .line 100118
    if-eqz v8, :cond_2

    .line 100119
    .line 100120
    :try_start_0
    iget-object v8, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->p:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 100121
    .line 100122
    iget-object v9, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->i:Lcom/meituan/msc/mmpviews/perflist/node/a;

    .line 100123
    .line 100124
    iget-object v10, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->n:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100125
    .line 100126
    const/4 v11, 0x1

    .line 100127
    move-object v12, v0

    .line 100128
    move-object v13, v3

    .line 100129
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->d(Lcom/meituan/msc/mmpviews/perflist/node/a;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;ZLjava/util/ArrayList;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :catchall_0
    move-exception v0

    .line 100134
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100135
    .line 100136
    iget-object v8, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100137
    .line 100138
    new-array v7, v7, [Ljava/lang/Object;

    .line 100139
    .line 100140
    const-string v9, "\u9884\u6e32\u67d3createNewItem\u5f02\u5e38, position:"

    .line 100141
    .line 100142
    aput-object v9, v7, v2

    .line 100143
    .line 100144
    iget v2, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b:I

    .line 100145
    .line 100146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    aput-object v2, v7, v4

    .line 100151
    .line 100152
    aput-object v19, v7, v5

    .line 100153
    .line 100154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    aput-object v2, v7, v6

    .line 100159
    .line 100160
    invoke-static {v8, v7}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100161
    .line 100162
    .line 100163
    throw v0

    .line 100164
    :cond_2
    :try_start_1
    iget-object v8, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->p:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 100165
    .line 100166
    iget-object v9, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->k:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 100167
    .line 100168
    iget-object v10, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->j:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 100169
    .line 100170
    iget-object v11, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->n:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100171
    .line 100172
    iget-object v6, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->f:Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 100173
    .line 100174
    iget-object v12, v6, Lcom/meituan/msc/mmpviews/scroll/custom/f$g;->b:Ljava/util/Map;

    .line 100175
    .line 100176
    iget v13, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->g:I

    .line 100177
    .line 100178
    iget v14, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->h:I

    .line 100179
    .line 100180
    const/4 v15, 0x1

    .line 100181
    iget-object v6, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->s:Landroid/util/SparseArray;

    .line 100182
    .line 100183
    move-object/from16 v16, v0

    .line 100184
    .line 100185
    move-object/from16 v17, v6

    .line 100186
    .line 100187
    move-object/from16 v18, v3

    .line 100188
    .line 100189
    invoke-virtual/range {v8 .. v18}, Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;->j(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Ljava/util/Map;IIZLjava/util/ArrayList;Landroid/util/SparseArray;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100190
    .line 100191
    .line 100192
    :goto_1
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100193
    .line 100194
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    .line 100195
    .line 100196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100197
    .line 100198
    .line 100199
    iget-object v9, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100200
    .line 100201
    iget-object v0, v9, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    .line 100202
    .line 100203
    new-instance v2, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;

    .line 100204
    .line 100205
    iget-object v4, v9, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->p:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;

    .line 100206
    .line 100207
    iget-object v5, v9, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->e:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;

    .line 100208
    .line 100209
    iget-object v6, v9, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->f:Lcom/meituan/msc/mmpviews/scroll/custom/f$g;

    .line 100210
    .line 100211
    iget-object v7, v9, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->n:Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;

    .line 100212
    .line 100213
    iget-object v8, v9, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->j:Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;

    .line 100214
    .line 100215
    move-object v3, v2

    .line 100216
    invoke-direct/range {v3 .. v9}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$h;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/reuse/a;Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController$l;Lcom/meituan/msc/mmpviews/scroll/custom/f$g;Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;Lcom/meituan/msc/mmpviews/scroll/custom/reuse/b;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/b;)V

    .line 100217
    .line 100218
    .line 100219
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100220
    .line 100221
    .line 100222
    iget-object v0, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100223
    .line 100224
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->o:Ljava/util/ArrayDeque;

    .line 100225
    .line 100226
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;

    .line 100227
    .line 100228
    iget-object v4, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->a:Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;

    .line 100229
    .line 100230
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100231
    .line 100232
    invoke-direct {v3, v4, v0, v5}, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$g;-><init>(Lcom/meituan/msc/mmpviews/scroll/custom/manager/MSCCustomScrollController;Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;Lcom/meituan/msc/jse/bridge/ReactContext;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    return-void

    .line 100239
    :catchall_1
    move-exception v0

    .line 100240
    iget-object v3, v1, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a$l;->b:Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;

    .line 100241
    .line 100242
    iget-object v6, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->a:Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100243
    .line 100244
    new-array v7, v7, [Ljava/lang/Object;

    .line 100245
    .line 100246
    const-string v8, "\u9884\u6e32\u67d3diffViewNode\u5f02\u5e38, position:"

    .line 100247
    .line 100248
    aput-object v8, v7, v2

    .line 100249
    .line 100250
    iget v2, v3, Lcom/meituan/msc/mmpviews/scroll/custom/prerender/a;->b:I

    .line 100251
    .line 100252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v2

    .line 100256
    aput-object v2, v7, v4

    .line 100257
    .line 100258
    aput-object v19, v7, v5

    .line 100259
    .line 100260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v2

    .line 100264
    const/4 v3, 0x3

    .line 100265
    aput-object v2, v7, v3

    .line 100266
    .line 100267
    invoke-static {v6, v7}, Lcom/meituan/msc/uimanager/util/a;->c(Landroid/content/Context;[Ljava/lang/Object;)V

    .line 100268
    .line 100269
    .line 100270
    throw v0
.end method
