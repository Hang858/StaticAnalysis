.class public final synthetic Lcom/meituan/android/hades/dyadater/report/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 210000
    iput p3, p0, Lcom/meituan/android/hades/dyadater/report/a;->a:I

    .line 210001
    .line 210002
    iput p1, p0, Lcom/meituan/android/hades/dyadater/report/a;->b:I

    .line 210003
    .line 210004
    iput-object p2, p0, Lcom/meituan/android/hades/dyadater/report/a;->c:Ljava/lang/Object;

    .line 210005
    .line 210006
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210007
    .line 210008
    .line 210009
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 220000
    iput p3, p0, Lcom/meituan/android/hades/dyadater/report/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/report/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/hades/dyadater/report/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/dyadater/report/a;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto/16 :goto_2

    .line 100009
    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/report/a;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/m;

    .line 100013
    .line 100014
    iget v4, p0, Lcom/meituan/android/hades/dyadater/report/a;->b:I

    .line 100015
    .line 100016
    sget-object v5, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-array v5, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    new-instance v6, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    aput-object v6, v5, v3

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const v6, 0x40551e

    .line 100033
    .line 100034
    .line 100035
    invoke-static {v5, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v7

    .line 100039
    if-eqz v7, :cond_0

    .line 100040
    .line 100041
    invoke-static {v5, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_0
    int-to-long v3, v4

    .line 100046
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/m;->h:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 100047
    .line 100048
    invoke-interface {v5}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    const-string v6, "homepage"

    .line 100053
    .line 100054
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v5

    .line 100058
    check-cast v5, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 100059
    .line 100060
    if-eqz v5, :cond_1

    .line 100061
    .line 100062
    iget-object v1, v5, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 100063
    .line 100064
    :cond_1
    instance-of v5, v1, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 100065
    .line 100066
    if-eqz v5, :cond_2

    .line 100067
    .line 100068
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/c0;

    .line 100069
    .line 100070
    new-instance v5, Lcom/dianping/live/live/mrn/r;

    .line 100071
    .line 100072
    const/16 v6, 0xd

    .line 100073
    .line 100074
    invoke-direct {v5, v0, v6}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1, v5}, Lcom/meituan/android/pt/homepage/tab/c0;->setMgeCallbackRecommend(Lcom/meituan/android/pt/homepage/tab/c0$f;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/c0;->setHasRecommendTabVersion(Z)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/pt/homepage/tab/c0;->setRecommendShowTime(J)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/c0;->D()V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    :goto_0
    return-void

    .line 100090
    :pswitch_1
    iget v0, p0, Lcom/meituan/android/hades/dyadater/report/a;->b:I

    .line 100091
    .line 100092
    iget-object v4, p0, Lcom/meituan/android/hades/dyadater/report/a;->c:Ljava/lang/Object;

    .line 100093
    .line 100094
    check-cast v4, Ljava/util/Map;

    .line 100095
    .line 100096
    sget-object v5, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    const/4 v5, 0x2

    .line 100099
    new-array v5, v5, [Ljava/lang/Object;

    .line 100100
    .line 100101
    new-instance v6, Ljava/lang/Integer;

    .line 100102
    .line 100103
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100104
    .line 100105
    .line 100106
    aput-object v6, v5, v3

    .line 100107
    .line 100108
    aput-object v4, v5, v2

    .line 100109
    .line 100110
    sget-object v2, Lcom/meituan/android/hades/impl/utils/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    const v6, 0x3e48a5

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v7

    .line 100119
    if-eqz v7, :cond_3

    .line 100120
    .line 100121
    invoke-static {v5, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    invoke-static {v1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/hades/impl/net/g;->e0(ILjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    if-eqz v0, :cond_4

    .line 100142
    .line 100143
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    if-eqz v1, :cond_4

    .line 100148
    .line 100149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    const-string v2, "rD result:"

    .line 100155
    .line 100156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    check-cast v0, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100164
    .line 100165
    iget v0, v0, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 100166
    .line 100167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    .line 100170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/g0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100175
    .line 100176
    .line 100177
    goto :goto_1

    .line 100178
    :catchall_0
    move-exception v0

    .line 100179
    invoke-static {v0, v3}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100180
    .line 100181
    .line 100182
    :cond_4
    :goto_1
    return-void

    .line 100183
    :pswitch_2
    iget v0, p0, Lcom/meituan/android/hades/dyadater/report/a;->b:I

    .line 100184
    .line 100185
    iget-object v1, p0, Lcom/meituan/android/hades/dyadater/report/a;->c:Ljava/lang/Object;

    .line 100186
    .line 100187
    check-cast v1, Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-static {v0, v1}, Lcom/meituan/android/hades/dyadater/report/DeskAppReport;->a(ILjava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    return-void

    .line 100193
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/report/a;->c:Ljava/lang/Object;

    .line 100194
    .line 100195
    check-cast v0, Lcom/meituan/library/base/c;

    .line 100196
    .line 100197
    iget v1, p0, Lcom/meituan/android/hades/dyadater/report/a;->b:I

    .line 100198
    .line 100199
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    new-array v2, v2, [Ljava/lang/Object;

    .line 100203
    .line 100204
    new-instance v4, Ljava/lang/Integer;

    .line 100205
    .line 100206
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100207
    .line 100208
    .line 100209
    aput-object v4, v2, v3

    .line 100210
    .line 100211
    sget-object v3, Lcom/meituan/library/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100212
    .line 100213
    const v4, 0x3b159d

    .line 100214
    .line 100215
    .line 100216
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100217
    .line 100218
    .line 100219
    move-result v5

    .line 100220
    if-eqz v5, :cond_5

    .line 100221
    .line 100222
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    goto :goto_4

    .line 100226
    :cond_5
    iget-object v0, v0, Lcom/meituan/library/base/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100227
    .line 100228
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100233
    .line 100234
    .line 100235
    move-result v2

    .line 100236
    if-eqz v2, :cond_7

    .line 100237
    .line 100238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v2

    .line 100242
    check-cast v2, Lcom/meituan/library/base/c$f;

    .line 100243
    .line 100244
    if-eqz v2, :cond_6

    .line 100245
    .line 100246
    invoke-interface {v2, v1}, Lcom/meituan/library/base/c$f;->a(I)V

    .line 100247
    .line 100248
    .line 100249
    goto :goto_3

    :cond_7
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
