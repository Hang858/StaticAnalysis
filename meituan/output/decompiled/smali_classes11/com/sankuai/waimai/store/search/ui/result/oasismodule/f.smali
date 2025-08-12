.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/result/e;

.field public final synthetic d:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic e:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic f:Lrx/Observer;

.field public final synthetic g:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/e;Lcom/meituan/metrics/speedmeter/b;Lrx/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->g:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->c:Lcom/sankuai/waimai/store/search/ui/result/e;

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->d:Lcom/meituan/metrics/speedmeter/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->e:Lcom/meituan/metrics/speedmeter/b;

    iput-object p6, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->f:Lrx/Observer;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 22

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v8, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->g:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;

    .line 100003
    .line 100004
    iget-object v9, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->a:Landroid/app/Activity;

    .line 100005
    .line 100006
    iget-object v12, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 100007
    .line 100008
    iget-object v15, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->c:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 100009
    .line 100010
    iget-object v13, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 100011
    .line 100012
    iget-object v14, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100013
    .line 100014
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->f:Lrx/Observer;

    .line 100015
    .line 100016
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    iget-object v10, v15, Lcom/sankuai/waimai/store/search/ui/result/e;->I:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 100020
    .line 100021
    iget-object v7, v15, Lcom/sankuai/waimai/store/search/ui/result/c;->o:Lcom/meituan/metrics/speedmeter/b;

    .line 100022
    .line 100023
    if-eqz v10, :cond_6

    .line 100024
    .line 100025
    iget-object v1, v10, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_0

    .line 100032
    .line 100033
    goto/16 :goto_4

    .line 100034
    .line 100035
    :cond_0
    iget-object v1, v10, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    sget v2, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->b:I

    .line 100042
    .line 100043
    const/4 v3, 0x1

    .line 100044
    sub-int/2addr v2, v3

    .line 100045
    const/4 v4, 0x2

    .line 100046
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    int-to-double v4, v1

    .line 100051
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 100052
    .line 100053
    move-object/from16 v18, v7

    .line 100054
    .line 100055
    int-to-double v6, v2

    .line 100056
    mul-double v6, v6, v16

    .line 100057
    .line 100058
    div-double/2addr v4, v6

    .line 100059
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v4

    .line 100063
    double-to-int v4, v4

    .line 100064
    new-instance v7, Ljava/util/LinkedList;

    .line 100065
    .line 100066
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const/4 v6, 0x0

    .line 100070
    :goto_0
    if-ge v6, v2, :cond_3

    .line 100071
    .line 100072
    mul-int v5, v6, v4

    .line 100073
    .line 100074
    if-lt v5, v1, :cond_1

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    add-int v3, v5, v4

    .line 100078
    .line 100079
    iget-object v0, v10, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 100080
    .line 100081
    invoke-static {v0, v5, v3}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-eqz v3, :cond_2

    .line 100090
    .line 100091
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100092
    .line 100093
    .line 100094
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100095
    .line 100096
    move-object/from16 v0, p0

    .line 100097
    .line 100098
    const/4 v3, 0x1

    .line 100099
    goto :goto_0

    .line 100100
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 100101
    new-array v0, v0, [Z

    .line 100102
    .line 100103
    new-instance v6, Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    const/4 v4, 0x0

    .line 100113
    :goto_2
    if-ge v4, v5, :cond_5

    .line 100114
    .line 100115
    invoke-static {v7, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    move-object v3, v1

    .line 100120
    check-cast v3, Ljava/util/List;

    .line 100121
    .line 100122
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-eqz v1, :cond_4

    .line 100127
    .line 100128
    move/from16 v17, v4

    .line 100129
    .line 100130
    move/from16 v19, v5

    .line 100131
    .line 100132
    move-object/from16 v21, v7

    .line 100133
    .line 100134
    move-object/from16 v20, v8

    .line 100135
    .line 100136
    move-object v8, v6

    .line 100137
    goto :goto_3

    .line 100138
    :cond_4
    new-instance v16, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;

    .line 100139
    .line 100140
    move-object/from16 v1, v16

    .line 100141
    .line 100142
    move-object v2, v8

    .line 100143
    move/from16 v17, v4

    .line 100144
    .line 100145
    move-object v4, v0

    .line 100146
    move/from16 v19, v5

    .line 100147
    .line 100148
    move-object v5, v12

    .line 100149
    move-object/from16 v20, v8

    .line 100150
    .line 100151
    move-object v8, v6

    .line 100152
    move-object v6, v9

    .line 100153
    move-object/from16 v21, v7

    .line 100154
    .line 100155
    move-object v7, v15

    .line 100156
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/g;-><init>(Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;Ljava/util/List;[ZLcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/result/e;)V

    .line 100157
    .line 100158
    .line 100159
    invoke-static/range {v16 .. v16}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100172
    .line 100173
    .line 100174
    :goto_3
    add-int/lit8 v4, v17, 0x1

    .line 100175
    .line 100176
    move-object v6, v8

    .line 100177
    move/from16 v5, v19

    .line 100178
    .line 100179
    move-object/from16 v8, v20

    .line 100180
    .line 100181
    move-object/from16 v7, v21

    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_5
    move-object v8, v6

    .line 100185
    new-instance v1, Lcom/ztuni/impl/n0;

    .line 100186
    .line 100187
    invoke-direct {v1}, Lcom/ztuni/impl/n0;-><init>()V

    .line 100188
    .line 100189
    .line 100190
    invoke-static {v8, v1}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100199
    .line 100200
    .line 100201
    move-result-object v1

    .line 100202
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;

    .line 100203
    .line 100204
    move-object v3, v10

    .line 100205
    move-object v10, v2

    .line 100206
    move-object v4, v11

    .line 100207
    move-object/from16 v11, v18

    .line 100208
    .line 100209
    move-object v5, v15

    .line 100210
    move-object v15, v3

    .line 100211
    move-object/from16 v16, v4

    .line 100212
    .line 100213
    move-object/from16 v17, v5

    .line 100214
    .line 100215
    invoke-direct/range {v10 .. v17}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/h;-><init>(Lcom/meituan/metrics/speedmeter/b;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/meituan/metrics/speedmeter/b;Lcom/meituan/metrics/speedmeter/b;Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Lrx/Observer;Lcom/sankuai/waimai/store/search/ui/result/e;)V

    .line 100216
    .line 100217
    .line 100218
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/i;

    .line 100219
    .line 100220
    invoke-direct {v3, v4}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/i;-><init>(Lrx/Observer;)V

    .line 100221
    .line 100222
    .line 100223
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/a;

    .line 100228
    .line 100229
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/a;-><init>([ZLrx/Subscription;)V

    .line 100230
    .line 100231
    .line 100232
    invoke-static {v2}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 100233
    .line 100234
    .line 100235
    :cond_6
    :goto_4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;->f:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
