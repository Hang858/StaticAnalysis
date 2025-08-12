.class public final Lcom/midas/ad/feedback/v2/c;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/midas/ad/network/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/midas/ad/network/model/b;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/midas/ad/feedback/v2/a;


# direct methods
.method public constructor <init>(Lcom/midas/ad/feedback/v2/a;Lcom/midas/ad/network/model/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/midas/ad/feedback/v2/c;->d:Lcom/midas/ad/feedback/v2/a;

    iput-object p2, p0, Lcom/midas/ad/feedback/v2/c;->a:Lcom/midas/ad/network/model/b;

    iput p3, p0, Lcom/midas/ad/feedback/v2/c;->b:I

    iput p4, p0, Lcom/midas/ad/feedback/v2/c;->c:I

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 3

    .line 100000
    const-string v0, "{\"report_success_url\":\""

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/midas/ad/feedback/v2/c;->a:Lcom/midas/ad/network/model/b;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "\",\"report_success_content\":\""

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/midas/ad/feedback/v2/c;->a:Lcom/midas/ad/network/model/b;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "\"}"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/midas/ad/feedback/c;->a(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/c;->d:Lcom/midas/ad/feedback/v2/a;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/midas/ad/feedback/v2/a;->d:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v1, "wm_ad_log="

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_0

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_0
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/c;->d:Lcom/midas/ad/feedback/v2/a;

    .line 100051
    .line 100052
    const/4 v1, 0x1

    .line 100053
    invoke-virtual {v0, v1}, Lcom/midas/ad/feedback/v2/a;->d(Z)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/c;->d:Lcom/midas/ad/feedback/v2/a;

    .line 100057
    .line 100058
    iget v1, p0, Lcom/midas/ad/feedback/v2/c;->b:I

    .line 100059
    .line 100060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    sget-boolean v0, Lcom/midas/ad/feedback/a;->d:Z

    .line 100064
    .line 100065
    if-eqz v0, :cond_1

    .line 100066
    .line 100067
    invoke-static {}, Lcom/midas/ad/feedback/d;->a()Lcom/midas/ad/feedback/d;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v2}, Lcom/midas/ad/feedback/d;->c(IIII)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    .line 120000
    const-string p1, "{\"report_error_url\":\""

    .line 120001
    .line 120002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/c;->a:Lcom/midas/ad/network/model/b;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    const-string v0, "\",\"report_error_content\":\""

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/c;->a:Lcom/midas/ad/network/model/b;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120023
    .line 120024
    .line 120025
    const-string v0, "\"}"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/midas/ad/feedback/c;->a(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/c;->d:Lcom/midas/ad/feedback/v2/a;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/midas/ad/feedback/v2/a;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v0, "wm_ad_log="

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_0

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_0
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/c;->d:Lcom/midas/ad/feedback/v2/a;

    .line 120051
    .line 120052
    const/4 v0, 0x0

    .line 120053
    invoke-virtual {p1, v0}, Lcom/midas/ad/feedback/v2/a;->d(Z)V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/c;->d:Lcom/midas/ad/feedback/v2/a;

    .line 120057
    .line 120058
    iget v1, p0, Lcom/midas/ad/feedback/v2/c;->b:I

    .line 120059
    .line 120060
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    sget-boolean p1, Lcom/midas/ad/feedback/a;->d:Z

    .line 120064
    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    invoke-static {}, Lcom/midas/ad/feedback/d;->a()Lcom/midas/ad/feedback/d;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1, v1, v0, v0, v1}, Lcom/midas/ad/feedback/d;->c(IIII)V

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    iget p1, p0, Lcom/midas/ad/feedback/v2/c;->c:I

    .line 120075
    .line 120076
    if-nez p1, :cond_7

    .line 120077
    .line 120078
    sget-boolean p1, Lcom/midas/ad/feedback/a;->g:Z

    .line 120079
    .line 120080
    if-nez p1, :cond_2

    .line 120081
    .line 120082
    sget-boolean p1, Lcom/midas/ad/feedback/cache/b;->a:Z

    .line 120083
    .line 120084
    if-eqz p1, :cond_7

    .line 120085
    .line 120086
    invoke-static {}, Lcom/midas/ad/feedback/cache/g;->d()Lcom/midas/ad/feedback/cache/g;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/c;->a:Lcom/midas/ad/network/model/b;

    .line 120091
    .line 120092
    iget-object v2, p1, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 120093
    .line 120094
    iget v3, p0, Lcom/midas/ad/feedback/v2/c;->b:I

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/c;->d:Lcom/midas/ad/feedback/v2/a;

    .line 120097
    .line 120098
    iget-object v4, v0, Lcom/midas/ad/feedback/v2/a;->d:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v5, p1, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    sget-object p1, Lcom/midas/ad/feedback/cache/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 120106
    .line 120107
    if-eqz p1, :cond_7

    .line 120108
    .line 120109
    new-instance v6, Lcom/midas/ad/feedback/cache/e;

    .line 120110
    .line 120111
    move-object v0, v6

    .line 120112
    invoke-direct/range {v0 .. v5}, Lcom/midas/ad/feedback/cache/e;-><init>(Lcom/midas/ad/feedback/cache/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120116
    .line 120117
    .line 120118
    goto/16 :goto_2

    .line 120119
    .line 120120
    :cond_2
    sget-boolean p1, Lcom/midas/ad/feedback/a;->f:Z

    .line 120121
    .line 120122
    if-eqz p1, :cond_6

    .line 120123
    .line 120124
    sget-object p1, Lcom/midas/ad/feedback/a;->e:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    if-nez v0, :cond_3

    .line 120131
    .line 120132
    new-instance v0, Lcom/midas/ad/feedback/backup/c;

    .line 120133
    .line 120134
    invoke-direct {v0, p1}, Lcom/midas/ad/feedback/backup/c;-><init>(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_0

    .line 120138
    :cond_3
    new-instance v0, Lcom/midas/ad/feedback/backup/c;

    .line 120139
    .line 120140
    const-string p1, "https://mlog.dianping.com/"

    .line 120141
    .line 120142
    invoke-direct {v0, p1}, Lcom/midas/ad/feedback/backup/c;-><init>(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    :goto_0
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/c;->a:Lcom/midas/ad/network/model/b;

    .line 120146
    .line 120147
    iget-object p1, p1, Lcom/midas/ad/network/model/b;->e:Ljava/lang/String;

    .line 120148
    .line 120149
    if-eqz p1, :cond_5

    .line 120150
    .line 120151
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-eqz v1, :cond_4

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_4
    sget-object v1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    new-instance v1, Ljava/util/HashMap;

    .line 120161
    .line 120162
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120163
    .line 120164
    .line 120165
    iget-object v0, v0, Lcom/midas/ad/feedback/backup/c;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120166
    .line 120167
    const-class v2, Lcom/midas/ad/feedback/backup/BackApiService;

    .line 120168
    .line 120169
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    check-cast v0, Lcom/midas/ad/feedback/backup/BackApiService;

    .line 120174
    .line 120175
    invoke-interface {v0, p1, v1}, Lcom/midas/ad/feedback/backup/BackApiService;->uploadLog(Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p1

    .line 120179
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    new-instance v0, Lcom/midas/ad/feedback/backup/a;

    .line 120196
    .line 120197
    invoke-direct {v0}, Lcom/midas/ad/feedback/backup/a;-><init>()V

    .line 120198
    .line 120199
    .line 120200
    new-instance v1, Lcom/midas/ad/feedback/backup/b;

    .line 120201
    .line 120202
    invoke-direct {v1}, Lcom/midas/ad/feedback/backup/b;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120206
    .line 120207
    .line 120208
    goto :goto_2

    .line 120209
    :cond_5
    :goto_1
    sget-object p1, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120210
    .line 120211
    goto :goto_2

    .line 120212
    :cond_6
    sget-boolean p1, Lcom/midas/ad/feedback/cache/b;->a:Z

    .line 120213
    .line 120214
    if-eqz p1, :cond_7

    .line 120215
    .line 120216
    invoke-static {}, Lcom/midas/ad/feedback/cache/g;->d()Lcom/midas/ad/feedback/cache/g;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v1

    .line 120220
    iget-object p1, p0, Lcom/midas/ad/feedback/v2/c;->a:Lcom/midas/ad/network/model/b;

    .line 120221
    .line 120222
    iget-object v2, p1, Lcom/midas/ad/network/model/b;->a:Ljava/lang/String;

    .line 120223
    .line 120224
    iget v3, p0, Lcom/midas/ad/feedback/v2/c;->b:I

    .line 120225
    .line 120226
    iget-object v0, p0, Lcom/midas/ad/feedback/v2/c;->d:Lcom/midas/ad/feedback/v2/a;

    .line 120227
    .line 120228
    iget-object v4, v0, Lcom/midas/ad/feedback/v2/a;->d:Ljava/lang/String;

    .line 120229
    .line 120230
    iget-object v5, p1, Lcom/midas/ad/network/model/b;->b:Ljava/lang/String;

    .line 120231
    .line 120232
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    sget-object p1, Lcom/midas/ad/feedback/cache/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 120236
    .line 120237
    if-eqz p1, :cond_7

    .line 120238
    .line 120239
    new-instance v6, Lcom/midas/ad/feedback/cache/e;

    .line 120240
    .line 120241
    move-object v0, v6

    .line 120242
    invoke-direct/range {v0 .. v5}, Lcom/midas/ad/feedback/cache/e;-><init>(Lcom/midas/ad/feedback/cache/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120243
    .line 120244
    .line 120245
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120246
    .line 120247
    .line 120248
    :cond_7
    :goto_2
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/midas/ad/network/model/c;

    return-void
.end method
