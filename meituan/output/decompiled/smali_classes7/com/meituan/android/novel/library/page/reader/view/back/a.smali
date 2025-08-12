.class public final Lcom/meituan/android/novel/library/page/reader/view/back/a;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/back/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/back/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/a;->a:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/b;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/a;->a:Lcom/meituan/android/novel/library/page/reader/view/back/c;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    goto/16 :goto_4

    .line 120010
    .line 120011
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/b;->a:Lcom/meituan/android/novel/library/model/e;

    .line 120012
    .line 120013
    invoke-static {v1}, Lcom/meituan/android/novel/library/model/b;->b(Lcom/meituan/android/novel/library/model/e;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_8

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/b;->a:Lcom/meituan/android/novel/library/model/e;

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->E:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_4

    .line 120032
    .line 120033
    :cond_1
    const/4 v1, 0x0

    .line 120034
    new-array v2, v1, [Ljava/lang/Object;

    .line 120035
    .line 120036
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v4, 0x3418e6

    .line 120039
    .line 120040
    .line 120041
    const/4 v5, 0x0

    .line 120042
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-eqz v6, :cond_2

    .line 120047
    .line 120048
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    const-string v3, "novel_reader_back_reco_record"

    .line 120064
    .line 120065
    invoke-virtual {v2, v3, v5}, Lcom/meituan/android/novel/library/utils/t;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_3

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    const-class v3, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

    .line 120077
    .line 120078
    invoke-static {v2, v3}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :catchall_0
    :goto_0
    move-object v2, v5

    .line 120086
    :goto_1
    iput-object v2, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->f:Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

    .line 120087
    .line 120088
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->g:Lcom/meituan/android/novel/library/model/e;

    .line 120089
    .line 120090
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    new-array v1, v1, [Ljava/lang/Object;

    .line 120094
    .line 120095
    sget-object v2, Lcom/meituan/android/novel/library/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v3, 0x1a9391

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-eqz v4, :cond_4

    .line 120105
    .line 120106
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_4
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;

    .line 120114
    .line 120115
    invoke-direct {v1}, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    iget-object v2, p1, Lcom/meituan/android/novel/library/model/e;->a:Lcom/meituan/android/novel/library/model/f;

    .line 120119
    .line 120120
    if-eqz v2, :cond_5

    .line 120121
    .line 120122
    iget-object v3, v2, Lcom/meituan/android/novel/library/model/f;->c:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object v3, v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;->a:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v2, v2, Lcom/meituan/android/novel/library/model/f;->d:Ljava/lang/String;

    .line 120127
    .line 120128
    iput-object v2, v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;->c:Ljava/lang/String;

    .line 120129
    .line 120130
    :cond_5
    const-string v2, "https://p0.meituan.net/travelcube/6f63444fa2b0ae6ae17c37fd3f3e37fd1787.png@63w_80q"

    .line 120131
    .line 120132
    iput-object v2, v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    :goto_2
    iput-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->i:Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;

    .line 120135
    .line 120136
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120137
    .line 120138
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v2

    .line 120146
    if-eqz v2, :cond_7

    .line 120147
    .line 120148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/view/back/d;

    .line 120153
    .line 120154
    if-eqz v2, :cond_6

    .line 120155
    .line 120156
    invoke-interface {v2}, Lcom/meituan/android/novel/library/page/reader/view/back/d;->a()V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_3

    .line 120160
    :cond_7
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120161
    .line 120162
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/e;->a:Lcom/meituan/android/novel/library/model/f;

    .line 120163
    .line 120164
    invoke-static {v0, p1, v5}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->k(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/f;Lcom/meituan/android/novel/library/model/d;)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_4

    .line 120168
    :cond_8
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/b;->b:Lcom/meituan/android/novel/library/model/c;

    .line 120169
    .line 120170
    invoke-static {v1}, Lcom/meituan/android/novel/library/model/b;->a(Lcom/meituan/android/novel/library/model/c;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-eqz v1, :cond_a

    .line 120175
    .line 120176
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/b;->b:Lcom/meituan/android/novel/library/model/c;

    .line 120177
    .line 120178
    iget v1, p1, Lcom/meituan/android/novel/library/model/c;->b:I

    .line 120179
    .line 120180
    if-lez v1, :cond_9

    .line 120181
    .line 120182
    int-to-long v1, v1

    .line 120183
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120184
    .line 120185
    invoke-static {v1, v2, v3}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v1

    .line 120197
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    new-instance v2, Lcom/meituan/android/novel/library/page/reader/view/back/b;

    .line 120206
    .line 120207
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/b;-><init>(Lcom/meituan/android/novel/library/page/reader/view/back/c;Lcom/meituan/android/novel/library/model/c;)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120211
    .line 120212
    .line 120213
    move-result-object p1

    .line 120214
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->e:Lrx/Subscription;

    .line 120215
    .line 120216
    goto :goto_4

    .line 120217
    :cond_9
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/c;->i(Lcom/meituan/android/novel/library/model/c;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_a
    :goto_4
    return-void
.end method
