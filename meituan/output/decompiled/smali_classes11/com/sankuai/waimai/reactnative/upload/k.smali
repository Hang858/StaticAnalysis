.class public abstract Lcom/sankuai/waimai/reactnative/upload/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/reactnative/upload/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Task::",
        "Lcom/sankuai/waimai/reactnative/upload/k$b;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TTask;>;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/reactnative/upload/j$b;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x188a59

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->e:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v0, Landroid/os/Handler;

    .line 100029
    .line 100030
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/reactnative/upload/k$a;

    invoke-direct {v2, p0}, Lcom/sankuai/waimai/reactnative/upload/k$a;-><init>(Lcom/sankuai/waimai/reactnative/upload/k;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x22787d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/reactnative/upload/k;->b:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/sankuai/waimai/reactnative/upload/k;->a:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->a:Z

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/upload/k;->e:Ljava/util/LinkedList;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100039
    .line 100040
    :cond_1
    return v0
.end method

.method public final b()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x405314

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/reactnative/upload/k;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/upload/k;->e:Ljava/util/LinkedList;

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x2

    .line 100030
    const/4 v3, 0x1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget v1, p0, Lcom/sankuai/waimai/reactnative/upload/k;->c:I

    .line 100034
    .line 100035
    iget v4, p0, Lcom/sankuai/waimai/reactnative/upload/k;->d:I

    .line 100036
    .line 100037
    new-array v2, v2, [Ljava/lang/Object;

    .line 100038
    .line 100039
    new-instance v5, Ljava/lang/Integer;

    .line 100040
    .line 100041
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100042
    .line 100043
    .line 100044
    aput-object v5, v2, v0

    .line 100045
    .line 100046
    new-instance v5, Ljava/lang/Integer;

    .line 100047
    .line 100048
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100049
    .line 100050
    .line 100051
    aput-object v5, v2, v3

    .line 100052
    .line 100053
    sget-object v3, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v5, 0x6dc75

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-eqz v6, :cond_2

    .line 100063
    .line 100064
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/reactnative/upload/k;->g:Landroid/os/Handler;

    .line 100069
    .line 100070
    const/4 v3, 0x4

    .line 100071
    invoke-virtual {v2, v3, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->b:Z

    .line 100079
    .line 100080
    goto/16 :goto_7

    .line 100081
    .line 100082
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/upload/k;->e:Ljava/util/LinkedList;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Lcom/sankuai/waimai/reactnative/upload/k$b;

    .line 100089
    .line 100090
    invoke-interface {v1}, Lcom/sankuai/waimai/reactnative/upload/k$b;->isComplete()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v4

    .line 100094
    if-nez v4, :cond_c

    .line 100095
    .line 100096
    new-array v4, v2, [Ljava/lang/Object;

    .line 100097
    .line 100098
    aput-object v1, v4, v0

    .line 100099
    .line 100100
    new-instance v5, Ljava/lang/Integer;

    .line 100101
    .line 100102
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100103
    .line 100104
    .line 100105
    aput-object v5, v4, v3

    .line 100106
    .line 100107
    sget-object v5, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100108
    .line 100109
    const v6, 0x38cd8c

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v7

    .line 100116
    if-eqz v7, :cond_4

    .line 100117
    .line 100118
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    check-cast v0, Ljava/lang/Boolean;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    goto/16 :goto_5

    .line 100129
    .line 100130
    :cond_4
    iget-boolean v4, p0, Lcom/sankuai/waimai/reactnative/upload/k;->a:Z

    .line 100131
    .line 100132
    if-eqz v4, :cond_5

    .line 100133
    .line 100134
    goto/16 :goto_5

    .line 100135
    .line 100136
    :cond_5
    new-array v4, v2, [Ljava/lang/Object;

    .line 100137
    .line 100138
    aput-object v1, v4, v0

    .line 100139
    .line 100140
    new-instance v5, Ljava/lang/Integer;

    .line 100141
    .line 100142
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100143
    .line 100144
    .line 100145
    aput-object v5, v4, v3

    .line 100146
    .line 100147
    sget-object v5, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100148
    .line 100149
    const v6, 0xe43738

    .line 100150
    .line 100151
    .line 100152
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v7

    .line 100156
    if-eqz v7, :cond_6

    .line 100157
    .line 100158
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    goto :goto_1

    .line 100162
    :cond_6
    iget-object v4, p0, Lcom/sankuai/waimai/reactnative/upload/k;->g:Landroid/os/Handler;

    .line 100163
    .line 100164
    invoke-interface {v1}, Lcom/sankuai/waimai/reactnative/upload/k$b;->getTaskId()I

    .line 100165
    .line 100166
    .line 100167
    move-result v5

    .line 100168
    invoke-virtual {v4, v3, v5, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v4

    .line 100172
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 100173
    .line 100174
    .line 100175
    :goto_1
    const/4 v4, 0x0

    .line 100176
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/reactnative/upload/k;->c(Lcom/sankuai/waimai/reactnative/upload/k$b;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100180
    move-object v9, v5

    .line 100181
    move-object v5, v4

    .line 100182
    move-object v4, v9

    .line 100183
    goto :goto_2

    .line 100184
    :catchall_0
    move-exception v5

    .line 100185
    :goto_2
    const/4 v6, 0x3

    .line 100186
    if-eqz v4, :cond_8

    .line 100187
    .line 100188
    new-array v5, v6, [Ljava/lang/Object;

    .line 100189
    .line 100190
    aput-object v1, v5, v0

    .line 100191
    .line 100192
    aput-object v4, v5, v3

    .line 100193
    .line 100194
    new-instance v0, Ljava/lang/Integer;

    .line 100195
    .line 100196
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100197
    .line 100198
    .line 100199
    aput-object v0, v5, v2

    .line 100200
    .line 100201
    sget-object v0, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100202
    .line 100203
    const v7, 0xe8c5e

    .line 100204
    .line 100205
    .line 100206
    invoke-static {v5, p0, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100207
    .line 100208
    .line 100209
    move-result v8

    .line 100210
    if-eqz v8, :cond_7

    .line 100211
    .line 100212
    invoke-static {v5, p0, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    goto :goto_3

    .line 100216
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->g:Landroid/os/Handler;

    .line 100217
    .line 100218
    invoke-interface {v1}, Lcom/sankuai/waimai/reactnative/upload/k$b;->getTaskId()I

    .line 100219
    .line 100220
    .line 100221
    move-result v1

    .line 100222
    invoke-virtual {v0, v6, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 100227
    .line 100228
    .line 100229
    :goto_3
    const/4 v0, 0x1

    .line 100230
    goto :goto_5

    .line 100231
    :cond_8
    if-eqz v5, :cond_9

    .line 100232
    .line 100233
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v4

    .line 100237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100238
    .line 100239
    .line 100240
    move-result v4

    .line 100241
    if-nez v4, :cond_9

    .line 100242
    .line 100243
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v4

    .line 100247
    goto :goto_4

    .line 100248
    :cond_9
    const-string v4, "\u672a\u77e5\u9519\u8bef"

    .line 100249
    .line 100250
    :goto_4
    new-array v5, v6, [Ljava/lang/Object;

    .line 100251
    .line 100252
    aput-object v1, v5, v0

    .line 100253
    .line 100254
    new-instance v6, Ljava/lang/Integer;

    .line 100255
    .line 100256
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100257
    .line 100258
    .line 100259
    aput-object v6, v5, v3

    .line 100260
    .line 100261
    aput-object v4, v5, v2

    .line 100262
    .line 100263
    sget-object v6, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100264
    .line 100265
    const v7, 0x46ab29

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v8

    .line 100272
    if-eqz v8, :cond_a

    .line 100273
    .line 100274
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100275
    .line 100276
    .line 100277
    goto :goto_5

    .line 100278
    :cond_a
    iget-object v5, p0, Lcom/sankuai/waimai/reactnative/upload/k;->g:Landroid/os/Handler;

    .line 100279
    .line 100280
    invoke-interface {v1}, Lcom/sankuai/waimai/reactnative/upload/k$b;->getTaskId()I

    .line 100281
    .line 100282
    .line 100283
    move-result v1

    .line 100284
    invoke-virtual {v5, v2, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 100289
    .line 100290
    .line 100291
    :goto_5
    if-eqz v0, :cond_b

    .line 100292
    .line 100293
    iget v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->c:I

    .line 100294
    .line 100295
    add-int/2addr v0, v3

    .line 100296
    iput v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->c:I

    .line 100297
    .line 100298
    goto :goto_6

    .line 100299
    :cond_b
    iget v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->d:I

    .line 100300
    .line 100301
    add-int/2addr v0, v3

    .line 100302
    iput v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->d:I

    .line 100303
    .line 100304
    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/upload/k;->b()V

    .line 100305
    .line 100306
    .line 100307
    :goto_7
    return-void
.end method

.method public abstract c(Lcom/sankuai/waimai/reactnative/upload/k$b;)Ljava/lang/Object;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;I)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final d(Lcom/sankuai/waimai/reactnative/upload/k$b;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTask;II)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x3dab7

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->g:Landroid/os/Handler;

    .line 190038
    .line 190039
    const/4 v1, 0x5

    .line 190040
    invoke-interface {p1}, Lcom/sankuai/waimai/reactnative/upload/k$b;->getTaskId()I

    .line 190041
    .line 190042
    .line 190043
    move-result p1

    .line 190044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    invoke-virtual {v0, v1, p1, p3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p1

    .line 190052
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 190053
    .line 190054
    .line 190055
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)Z
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TTask;>;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8fd01

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/reactnative/upload/k;->b:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_3

    .line 120031
    .line 120032
    new-array v1, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p1, v1, v2

    .line 120035
    .line 120036
    sget-object v3, Lcom/sankuai/waimai/reactnative/upload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v4, 0x84582e

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    if-eqz v5, :cond_1

    .line 120046
    .line 120047
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Ljava/lang/Boolean;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    const/4 p1, 0x0

    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iput-boolean v2, p0, Lcom/sankuai/waimai/reactnative/upload/k;->a:Z

    .line 120067
    .line 120068
    iput-boolean v0, p0, Lcom/sankuai/waimai/reactnative/upload/k;->b:Z

    .line 120069
    .line 120070
    iput v2, p0, Lcom/sankuai/waimai/reactnative/upload/k;->c:I

    .line 120071
    .line 120072
    iput v2, p0, Lcom/sankuai/waimai/reactnative/upload/k;->d:I

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/upload/k;->e:Ljava/util/LinkedList;

    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 120077
    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/upload/k;->e:Ljava/util/LinkedList;

    .line 120080
    .line 120081
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120082
    .line 120083
    .line 120084
    new-instance p1, Lcom/sankuai/waimai/reactnative/upload/l;

    .line 120085
    .line 120086
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/reactnative/upload/l;-><init>(Lcom/sankuai/waimai/reactnative/upload/k;)V

    .line 120087
    .line 120088
    .line 120089
    const/4 v1, 0x0

    .line 120090
    invoke-static {p1, v1}, Lcom/sankuai/waimai/platform/utils/n;->e(Lcom/sankuai/waimai/platform/utils/n$e;Ljava/lang/String;)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
