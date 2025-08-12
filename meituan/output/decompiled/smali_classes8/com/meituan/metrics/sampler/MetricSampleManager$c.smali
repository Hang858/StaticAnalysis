.class public final Lcom/meituan/metrics/sampler/MetricSampleManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/sampler/MetricSampleManager;->toControlFragmentShowHideForModel(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$c;->a:I

    iput-object p2, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$c;->a:I

    .line 100001
    .line 100002
    const/16 v1, 0xa

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/4 v4, 0x2

    .line 100007
    if-eq v0, v1, :cond_4

    .line 100008
    .line 100009
    const/16 v1, 0xb

    .line 100010
    .line 100011
    if-eq v0, v1, :cond_0

    .line 100012
    .line 100013
    goto/16 :goto_2

    .line 100014
    .line 100015
    :cond_0
    sget-object v0, Lcom/meituan/metrics/sampler/b$a;->a:Lcom/meituan/metrics/sampler/b;

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$c;->b:Landroid/app/Activity;

    .line 100018
    .line 100019
    iget-object v5, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$c;->c:Ljava/lang/Object;

    .line 100020
    .line 100021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    new-array v4, v4, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v1, v4, v3

    .line 100027
    .line 100028
    aput-object v5, v4, v2

    .line 100029
    .line 100030
    sget-object v2, Lcom/meituan/metrics/sampler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v3, 0x242110

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v6

    .line 100039
    if-eqz v6, :cond_1

    .line 100040
    .line 100041
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto/16 :goto_2

    .line 100045
    .line 100046
    :cond_1
    if-eqz v1, :cond_9

    .line 100047
    .line 100048
    if-nez v5, :cond_2

    .line 100049
    .line 100050
    goto/16 :goto_2

    .line 100051
    .line 100052
    :cond_2
    iget-object v2, v0, Lcom/meituan/metrics/sampler/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-lez v2, :cond_3

    .line 100059
    .line 100060
    iget-object v2, v0, Lcom/meituan/metrics/sampler/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-eqz v3, :cond_3

    .line 100071
    .line 100072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    check-cast v3, Lcom/meituan/metrics/sampler/c;

    .line 100077
    .line 100078
    invoke-interface {v3, v1, v5}, Lcom/meituan/metrics/sampler/c;->hideFragment(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    iget-object v0, v0, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100083
    .line 100084
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    check-cast v0, Ljava/util/Stack;

    .line 100097
    .line 100098
    if-eqz v0, :cond_9

    .line 100099
    .line 100100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-nez v1, :cond_9

    .line 100105
    .line 100106
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    if-ne v1, v5, :cond_9

    .line 100117
    .line 100118
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    goto/16 :goto_2

    .line 100122
    .line 100123
    :cond_4
    sget-object v0, Lcom/meituan/metrics/sampler/b$a;->a:Lcom/meituan/metrics/sampler/b;

    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$c;->b:Landroid/app/Activity;

    .line 100126
    .line 100127
    iget-object v5, p0, Lcom/meituan/metrics/sampler/MetricSampleManager$c;->c:Ljava/lang/Object;

    .line 100128
    .line 100129
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    new-array v4, v4, [Ljava/lang/Object;

    .line 100133
    .line 100134
    aput-object v1, v4, v3

    .line 100135
    .line 100136
    aput-object v5, v4, v2

    .line 100137
    .line 100138
    sget-object v2, Lcom/meituan/metrics/sampler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const v3, 0x88bdea

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v6

    .line 100147
    if-eqz v6, :cond_5

    .line 100148
    .line 100149
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    goto :goto_2

    .line 100153
    :cond_5
    if-eqz v1, :cond_9

    .line 100154
    .line 100155
    if-nez v5, :cond_6

    .line 100156
    .line 100157
    goto :goto_2

    .line 100158
    :cond_6
    iget-object v2, v0, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100159
    .line 100160
    const/4 v3, 0x0

    .line 100161
    if-eqz v2, :cond_7

    .line 100162
    .line 100163
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100164
    .line 100165
    .line 100166
    move-result v2

    .line 100167
    if-lez v2, :cond_7

    .line 100168
    .line 100169
    iget-object v2, v0, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100170
    .line 100171
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100172
    .line 100173
    .line 100174
    move-result v4

    .line 100175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v4

    .line 100179
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v2

    .line 100183
    check-cast v2, Ljava/util/Stack;

    .line 100184
    .line 100185
    if-eqz v2, :cond_7

    .line 100186
    .line 100187
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100188
    .line 100189
    .line 100190
    move-result v4

    .line 100191
    if-nez v4, :cond_7

    .line 100192
    .line 100193
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    :cond_7
    iget-object v2, v0, Lcom/meituan/metrics/sampler/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100198
    .line 100199
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 100200
    .line 100201
    .line 100202
    move-result v2

    .line 100203
    if-lez v2, :cond_8

    .line 100204
    .line 100205
    iget-object v2, v0, Lcom/meituan/metrics/sampler/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100206
    .line 100207
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100212
    .line 100213
    .line 100214
    move-result v4

    .line 100215
    if-eqz v4, :cond_8

    .line 100216
    .line 100217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v4

    .line 100221
    check-cast v4, Lcom/meituan/metrics/sampler/c;

    .line 100222
    .line 100223
    invoke-interface {v4, v1, v3, v5}, Lcom/meituan/metrics/sampler/c;->showFragment(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100224
    .line 100225
    .line 100226
    goto :goto_1

    .line 100227
    :cond_8
    iget-object v0, v0, Lcom/meituan/metrics/sampler/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100228
    .line 100229
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100230
    .line 100231
    .line 100232
    move-result v1

    .line 100233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    check-cast v0, Ljava/util/Stack;

    .line 100242
    .line 100243
    if-eqz v0, :cond_9

    .line 100244
    .line 100245
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100246
    .line 100247
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-void
.end method
