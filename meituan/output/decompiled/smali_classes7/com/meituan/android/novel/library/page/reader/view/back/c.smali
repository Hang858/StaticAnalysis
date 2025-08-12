.class public final Lcom/meituan/android/novel/library/page/reader/view/back/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/novel/library/page/reader/c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/novel/library/page/reader/view/back/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lrx/Subscription;

.field public e:Lrx/Subscription;

.field public f:Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

.field public g:Lcom/meituan/android/novel/library/model/e;

.field public h:Lcom/meituan/android/novel/library/model/c;

.field public i:Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;

.field public j:Lcom/meituan/android/novel/library/page/reader/view/back/BackProxyView;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ab2b43065f1f392L    # 1.0864437998359202E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/novel/library/page/reader/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x181219

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->c:Z

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5346eb

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->h(Lcom/meituan/android/novel/library/page/reader/c;Z)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->g:Lcom/meituan/android/novel/library/model/e;

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/novel/library/model/b;->b(Lcom/meituan/android/novel/library/model/e;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x0

    .line 120033
    if-eqz v1, :cond_4

    .line 120034
    .line 120035
    sget-object v1, Lcom/meituan/android/novel/library/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/novel/library/network/a$a;->a:Lcom/meituan/android/novel/library/network/a;

    .line 120038
    .line 120039
    const-class v4, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120040
    .line 120041
    invoke-virtual {v1, v4}, Lcom/meituan/android/novel/library/network/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/meituan/android/novel/library/network/api/NovelApiService;

    .line 120046
    .line 120047
    invoke-interface {v1}, Lcom/meituan/android/novel/library/network/api/NovelApiService;->reportBackRecoCount()Lrx/Observable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v1, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    new-instance v4, Lcom/meituan/android/novel/library/network/d;

    .line 120060
    .line 120061
    invoke-direct {v4}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->g:Lcom/meituan/android/novel/library/model/e;

    .line 120070
    .line 120071
    iget-object v4, v4, Lcom/meituan/android/novel/library/model/e;->a:Lcom/meituan/android/novel/library/model/f;

    .line 120072
    .line 120073
    invoke-static {v1, v4, v3}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->j(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/f;Lcom/meituan/android/novel/library/model/d;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v4

    .line 120080
    invoke-static {v4, v5}, Lcom/meituan/android/novel/library/utils/z;->a(J)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->f:Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

    .line 120085
    .line 120086
    if-eqz v4, :cond_1

    .line 120087
    .line 120088
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;->a:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_1

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->f:Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

    .line 120097
    .line 120098
    iget v4, v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;->b:I

    .line 120099
    .line 120100
    add-int/2addr v4, v0

    .line 120101
    iput v4, v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;->b:I

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_1
    new-instance v4, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

    .line 120105
    .line 120106
    invoke-direct {v4}, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    iput-object v4, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->f:Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

    .line 120110
    .line 120111
    iput-object v1, v4, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;->a:Ljava/lang/String;

    .line 120112
    .line 120113
    iput v0, v4, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;->b:I

    .line 120114
    .line 120115
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->f:Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

    .line 120116
    .line 120117
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120118
    .line 120119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120120
    .line 120121
    aput-object v1, v0, v2

    .line 120122
    .line 120123
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120124
    .line 120125
    const v4, 0x847339

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v5

    .line 120132
    if-eqz v5, :cond_2

    .line 120133
    .line 120134
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    goto :goto_1

    .line 120138
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-nez v1, :cond_3

    .line 120147
    .line 120148
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    const-string v2, "novel_reader_back_reco_record"

    .line 120157
    .line 120158
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/novel/library/utils/t;->m(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120159
    .line 120160
    .line 120161
    :catchall_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->g:Lcom/meituan/android/novel/library/model/e;

    .line 120162
    .line 120163
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/e;->a:Lcom/meituan/android/novel/library/model/f;

    .line 120164
    .line 120165
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/f;->a:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120171
    .line 120172
    .line 120173
    return-void

    .line 120174
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->h:Lcom/meituan/android/novel/library/model/c;

    .line 120175
    .line 120176
    invoke-static {v0}, Lcom/meituan/android/novel/library/model/b;->a(Lcom/meituan/android/novel/library/model/c;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v0

    .line 120180
    if-eqz v0, :cond_5

    .line 120181
    .line 120182
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120183
    .line 120184
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->h:Lcom/meituan/android/novel/library/model/c;

    .line 120185
    .line 120186
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/c;->a:Lcom/meituan/android/novel/library/model/d;

    .line 120187
    .line 120188
    invoke-static {v0, v3, v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->j(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/f;Lcom/meituan/android/novel/library/model/d;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->h:Lcom/meituan/android/novel/library/model/c;

    .line 120192
    .line 120193
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/c;->a:Lcom/meituan/android/novel/library/model/d;

    .line 120194
    .line 120195
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/d;->a:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {p1, v0}, Lcom/meituan/android/novel/library/utils/l;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bebc2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->g:Lcom/meituan/android/novel/library/model/e;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/novel/library/model/b;->b(Lcom/meituan/android/novel/library/model/e;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    return v0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->h:Lcom/meituan/android/novel/library/model/c;

    invoke-static {v0}, Lcom/meituan/android/novel/library/model/b;->a(Lcom/meituan/android/novel/library/model/c;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x51e4aa

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->g:Lcom/meituan/android/novel/library/model/e;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/novel/library/model/b;->b(Lcom/meituan/android/novel/library/model/e;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_4

    .line 100032
    .line 100033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    invoke-static {v1, v2}, Lcom/meituan/android/novel/library/utils/z;->a(J)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->g:Lcom/meituan/android/novel/library/model/e;

    .line 100042
    .line 100043
    iget-boolean v2, v2, Lcom/meituan/android/novel/library/model/e;->c:Z

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    return v0

    .line 100048
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->f:Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

    .line 100049
    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_3

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->f:Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;

    .line 100061
    .line 100062
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/a;->b:I

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->g:Lcom/meituan/android/novel/library/model/e;

    .line 100065
    .line 100066
    iget v2, v2, Lcom/meituan/android/novel/library/model/e;->b:I

    .line 100067
    .line 100068
    if-ge v1, v2, :cond_3

    .line 100069
    .line 100070
    :cond_2
    const/4 v0, 0x1

    .line 100071
    :cond_3
    return v0

    .line 100072
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->h:Lcom/meituan/android/novel/library/model/c;

    .line 100073
    .line 100074
    invoke-static {v0}, Lcom/meituan/android/novel/library/model/b;->a(Lcom/meituan/android/novel/library/model/c;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xceed12

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->k:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->k:I

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->j:Lcom/meituan/android/novel/library/page/reader/view/back/BackProxyView;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/BackProxyView;->setRecoProxyViewWidth(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final e(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x905eeb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/view/back/d;

    .line 120049
    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    iget-object v2, p1, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-interface {v1, v2}, Lcom/meituan/android/novel/library/page/reader/view/back/d;->b(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbcda0f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->u5()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe838cb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    instance-of v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 120030
    .line 120031
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/c;->a(Landroid/app/Activity;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5c1e6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->d:Lrx/Subscription;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->e:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/u;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final i(Lcom/meituan/android/novel/library/model/c;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/back/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x763306

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->h:Lcom/meituan/android/novel/library/model/c;

    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    new-array v0, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/android/novel/library/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v2, 0x99db2c

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_1

    .line 120038
    .line 120039
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;

    .line 120047
    .line 120048
    invoke-direct {v0}, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/c;->a:Lcom/meituan/android/novel/library/model/d;

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/d;->e:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/android/novel/library/model/d;->f:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;->c:Ljava/lang/String;

    .line 120062
    .line 120063
    :cond_2
    const-string p1, "https://p1.meituan.net/travelcube/28182b45b33fdec54d2baa6e26b42d401717.png@63w_80q"

    .line 120064
    .line 120065
    iput-object p1, v0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    move-object p1, v0

    .line 120068
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->i:Lcom/meituan/android/novel/library/page/reader/view/back/reco/c;

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-eqz v0, :cond_4

    .line 120081
    .line 120082
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/back/d;

    .line 120087
    .line 120088
    if-eqz v0, :cond_3

    .line 120089
    .line 120090
    invoke-interface {v0}, Lcom/meituan/android/novel/library/page/reader/view/back/d;->a()V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120095
    .line 120096
    const/4 v0, 0x0

    .line 120097
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/back/c;->h:Lcom/meituan/android/novel/library/model/c;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/meituan/android/novel/library/model/c;->a:Lcom/meituan/android/novel/library/model/d;

    .line 120100
    invoke-static {p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->k(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/f;Lcom/meituan/android/novel/library/model/d;)V

    return-void
.end method
