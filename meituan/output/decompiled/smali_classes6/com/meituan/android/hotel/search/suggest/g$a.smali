.class public final Lcom/meituan/android/hotel/search/suggest/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/search/suggest/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/search/suggest/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/search/suggest/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/g$a;->a:Lcom/meituan/android/hotel/search/suggest/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/g$a;->a:Lcom/meituan/android/hotel/search/suggest/g;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-wide v2, v0, Lcom/meituan/android/hotel/search/suggest/g;->c:J

    .line 100011
    .line 100012
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const-string v3, "cityid"

    .line 100017
    .line 100018
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    iget-wide v2, v0, Lcom/meituan/android/hotel/search/suggest/g;->c:J

    .line 100022
    .line 100023
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-string v3, "cityId"

    .line 100028
    .line 100029
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/meituan/android/hotel/search/suggest/g;->k:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v3, "keyword"

    .line 100035
    .line 100036
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "ste"

    .line 100040
    .line 100041
    const-string v3, "_b3002002"

    .line 100042
    .line 100043
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, v0, Lcom/meituan/android/hotel/search/suggest/g;->l:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, "analyse_query_id"

    .line 100049
    .line 100050
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/p$a;->a:Lcom/meituan/android/hotel/reuse/utils/p;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/p;->e()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_0

    .line 100062
    .line 100063
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v3

    .line 100067
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    const-string v4, "lat"

    .line 100072
    .line 100073
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v2

    .line 100080
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const-string v3, "lng"

    .line 100085
    .line 100086
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    :cond_0
    :try_start_0
    const-string v2, "locatecityid"

    .line 100090
    .line 100091
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    const-string v4, "com.meituan.android.hotel.reuse"

    .line 100100
    .line 100101
    invoke-interface {v3, v4}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v3

    .line 100105
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v3

    .line 100109
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100110
    .line 100111
    .line 100112
    :catch_0
    const-string v2, "platform_business"

    .line 100113
    .line 100114
    const-string v3, "meituan"

    .line 100115
    .line 100116
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    iget-boolean v2, v0, Lcom/meituan/android/hotel/search/suggest/g;->m:Z

    .line 100120
    .line 100121
    if-eqz v2, :cond_1

    .line 100122
    .line 100123
    const-string v2, "130"

    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_1
    const-string v2, "129"

    .line 100127
    .line 100128
    :goto_0
    const-string v3, "attr_28"

    .line 100129
    .line 100130
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100131
    .line 100132
    .line 100133
    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    sget-object v2, Lcom/meituan/android/hotel/reuse/component/time/a$a;->a:Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 100136
    .line 100137
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    iget-wide v3, v2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 100142
    .line 100143
    iget-wide v5, v2, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 100144
    .line 100145
    iget-boolean v2, v0, Lcom/meituan/android/hotel/search/suggest/g;->m:Z

    .line 100146
    .line 100147
    if-eqz v2, :cond_2

    .line 100148
    .line 100149
    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/j;->b:Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100150
    .line 100151
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/hotel/terminus/utils/j$a;->a(J)Ljava/lang/String;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    move-object v3, v2

    .line 100156
    goto :goto_1

    .line 100157
    :cond_2
    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/j;->b:Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 100158
    .line 100159
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/hotel/terminus/utils/j$a;->a(J)Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    const-wide/32 v7, 0x5265c00

    .line 100164
    .line 100165
    .line 100166
    sub-long/2addr v5, v7

    .line 100167
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/hotel/terminus/utils/j$a;->a(J)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    move-object v9, v3

    .line 100172
    move-object v3, v2

    .line 100173
    move-object v2, v9

    .line 100174
    :goto_1
    const-string v4, "startDay"

    .line 100175
    .line 100176
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    const-string v2, "endDay"

    .line 100180
    .line 100181
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    iget-object v2, v0, Lcom/meituan/android/hotel/search/suggest/g;->n:Ljava/lang/String;

    .line 100185
    .line 100186
    const-string v3, "sourceType"

    .line 100187
    .line 100188
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    iget-object v2, v0, Lcom/meituan/android/hotel/search/suggest/g;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100192
    .line 100193
    invoke-static {v2}, Lcom/meituan/android/hotel/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    sget-object v3, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 100198
    .line 100199
    invoke-virtual {v2, v1, v3}, Lcom/meituan/android/hotel/retrofit/a;->getSuggest(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v2

    .line 100207
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    iget-object v2, v0, Lcom/meituan/android/hotel/search/suggest/g;->b:Lcom/meituan/android/hplus/ripper/block/c;

    .line 100212
    .line 100213
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/block/c;->y()Lrx/Observable$Transformer;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v2

    .line 100217
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v1

    .line 100221
    new-instance v2, Lcom/maoyan/fluid/core/j;

    .line 100222
    .line 100223
    const/4 v3, 0x6

    .line 100224
    invoke-direct {v2, v0, v3}, Lcom/maoyan/fluid/core/j;-><init>(Ljava/lang/Object;I)V

    .line 100225
    .line 100226
    .line 100227
    new-instance v3, Lcom/meituan/android/easylife/createorder/agent/d;

    .line 100228
    .line 100229
    const/4 v4, 0x5

    .line 100230
    invoke-direct {v3, v0, v4}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    iput-object v1, v0, Lcom/meituan/android/hotel/search/suggest/g;->i:Lrx/Subscription;

    .line 100238
    .line 100239
    return-void
.end method
