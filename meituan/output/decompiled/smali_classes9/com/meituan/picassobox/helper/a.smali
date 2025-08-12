.class public final Lcom/meituan/picassobox/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/dianping/ditingpicasso/f;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/dianping/diting/e;

.field public f:Lrx/Subscription;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6706450eaad65934L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/picassobox/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4d1998

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
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/meituan/picassobox/helper/a;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/meituan/picassobox/helper/a;->d:Ljava/lang/String;

    .line 120029
    .line 120030
    new-instance v1, Lcom/dianping/diting/e;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/dianping/diting/e;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/meituan/picassobox/helper/a;->g:Z

    .line 120038
    .line 120039
    iput-boolean v0, p0, Lcom/meituan/picassobox/helper/a;->h:Z

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/picassobox/helper/a;->i:Z

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_4

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    if-eqz p1, :cond_4

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v0, "cid"

    .line 120074
    .line 120075
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    iput-object v0, p0, Lcom/meituan/picassobox/helper/a;->c:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v0, "vallab"

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iput-object v0, p0, Lcom/meituan/picassobox/helper/a;->d:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 120098
    .line 120099
    if-nez v0, :cond_1

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    const-string v0, "utm"

    .line 120103
    .line 120104
    const-string v1, "utm_"

    .line 120105
    .line 120106
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-eqz v2, :cond_2

    .line 120115
    .line 120116
    const-string v1, "_utm"

    .line 120117
    .line 120118
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-eqz v2, :cond_2

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    :cond_2
    const-string v2, "marketingsource_"

    .line 120133
    .line 120134
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-eqz v3, :cond_3

    .line 120143
    .line 120144
    const-string v2, "_marketingsource"

    .line 120145
    .line 120146
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v3

    .line 120154
    if-eqz v3, :cond_3

    .line 120155
    .line 120156
    const-string v2, "marketingsource"

    .line 120157
    .line 120158
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v2

    .line 120162
    :cond_3
    iget-object v3, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 120163
    .line 120164
    invoke-virtual {v3, v0, v1}, Lcom/dianping/diting/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    const-string v1, "url"

    .line 120174
    .line 120175
    invoke-virtual {v0, v1, p1}, Lcom/dianping/diting/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 120179
    .line 120180
    const-string v0, "marketing_source"

    invoke-virtual {p1, v0, v2}, Lcom/dianping/diting/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/picassobox/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x726670

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->f:Lrx/Subscription;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->f:Lrx/Subscription;

    .line 120039
    .line 120040
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120041
    .line 120042
    .line 120043
    const/4 v0, 0x0

    .line 120044
    iput-object v0, p0, Lcom/meituan/picassobox/helper/a;->f:Lrx/Subscription;

    .line 120045
    .line 120046
    :cond_2
    invoke-static {p1}, Lcom/dianping/ditingpicasso/util/a;->d(Ljava/lang/String;)Lrx/Observable;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    new-instance v0, Lcom/meituan/picassobox/helper/a$a;

    .line 120067
    .line 120068
    invoke-direct {v0, p0}, Lcom/meituan/picassobox/helper/a$a;-><init>(Lcom/meituan/picassobox/helper/a;)V

    .line 120069
    .line 120070
    .line 120071
    new-instance v1, Lcom/meituan/picassobox/helper/a$b;

    .line 120072
    .line 120073
    invoke-direct {v1}, Lcom/meituan/picassobox/helper/a$b;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iput-object p1, p0, Lcom/meituan/picassobox/helper/a;->f:Lrx/Subscription;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/picassobox/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd34b4f

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
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/dianping/ditingpicasso/util/a;->f(Ljava/lang/String;)Lcom/dianping/diting/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v1, v0}, Lcom/dianping/diting/e;->g(Lcom/dianping/diting/e;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->b:Lcom/dianping/ditingpicasso/f;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/picassobox/helper/a;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/ditingpicasso/f;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/dianping/diting/e;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/picassobox/helper/a;->i:Z

    .line 100052
    .line 100053
    if-eqz v0, :cond_3

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->b:Lcom/dianping/ditingpicasso/f;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 100060
    const-string v3, "picassobox"

    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/ditingpicasso/f;->f(Landroid/app/Activity;Ljava/lang/String;Lcom/dianping/diting/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/picassobox/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d9c8e

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
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/dianping/ditingpicasso/c;->g(Landroid/content/Context;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/dianping/ditingpicasso/c;->h(Landroid/content/Context;Lcom/dianping/diting/e;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/dianping/ditingpicasso/c;->a(Landroid/app/Activity;)V

    .line 100033
    .line 100034
    .line 100035
    new-instance v0, Lcom/dianping/ditingpicasso/f;

    invoke-direct {v0}, Lcom/dianping/ditingpicasso/f;-><init>()V

    iput-object v0, p0, Lcom/meituan/picassobox/helper/a;->b:Lcom/dianping/ditingpicasso/f;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/picassobox/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89a9d0

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
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->f:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->f:Lrx/Subscription;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/picassobox/helper/a;->f:Lrx/Subscription;

    .line 100035
    .line 100036
    :cond_1
    iput-object v1, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 100037
    .line 100038
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/picassobox/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dfec3

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
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->b:Lcom/dianping/ditingpicasso/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->b:Lcom/dianping/ditingpicasso/f;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/picassobox/helper/a;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/ditingpicasso/f;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/dianping/diting/e;)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/picassobox/helper/a;->b:Lcom/dianping/ditingpicasso/f;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 100045
    .line 100046
    invoke-static {v1}, Lcom/dianping/diting/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, p0, Lcom/meituan/picassobox/helper/a;->e:Lcom/dianping/diting/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/ditingpicasso/f;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/dianping/diting/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/picassobox/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x580511

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
    iget-boolean v1, p0, Lcom/meituan/picassobox/helper/a;->g:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/picassobox/helper/a;->b:Lcom/dianping/ditingpicasso/f;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/picassobox/helper/a;->a:Landroid/app/Activity;

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lcom/dianping/ditingpicasso/f;->d(Landroid/app/Activity;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/picassobox/helper/a;->b()V

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/picassobox/helper/a;->h:Z

    .line 100033
    .line 100034
    return-void
.end method
