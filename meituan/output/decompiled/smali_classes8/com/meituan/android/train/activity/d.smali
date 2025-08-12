.class public final Lcom/meituan/android/train/activity/d;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56318f2e55463149L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/sankuai/rn/traffic/common/g;IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/meituan/android/train/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x359acf

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    return-void
.end method

.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/train/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc407f

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
    invoke-super {p0, p1}, Lcom/sankuai/rn/traffic/common/b;->l(Lcom/sankuai/rn/traffic/common/g;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c0cf9

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-interface {p1, v0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/android/train/activity/d;->x()V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->q()Landroid/content/Intent;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    const-string v0, "oid"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-wide/16 v2, -0x1

    .line 120076
    .line 120077
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    goto :goto_0

    .line 120082
    :catch_0
    move-wide v4, v2

    .line 120083
    :goto_0
    cmp-long p1, v4, v2

    .line 120084
    .line 120085
    if-eqz p1, :cond_2

    .line 120086
    .line 120087
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/activity/d;->y(I)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-static {p1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    new-instance v0, Lcom/meituan/android/train/request/param/PayOrderParam;

    .line 120099
    .line 120100
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-direct {v0, v1}, Lcom/meituan/android/train/request/param/PayOrderParam;-><init>(Landroid/content/Context;)V

    .line 120105
    .line 120106
    .line 120107
    iput-wide v4, v0, Lcom/meituan/android/train/request/param/PayOrderParam;->orderId:J

    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iput-object v1, v0, Lcom/meituan/android/train/request/param/PayOrderParam;->trainSource:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    check-cast v1, Lcom/meituan/android/trafficayers/base/activity/b;

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v2

    .line 120125
    invoke-static {v2}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-interface {p1, v3}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    invoke-interface {p1, v6}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object p1

    .line 120149
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    invoke-virtual {v2, v3, p1, v4, v0}, Lcom/meituan/android/train/retrofit/j;->payOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/train/request/param/PayOrderParam;)Lrx/Observable;

    .line 120154
    .line 120155
    .line 120156
    move-result-object p1

    .line 120157
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120162
    .line 120163
    .line 120164
    move-result-object p1

    .line 120165
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    invoke-virtual {v1}, Lcom/meituan/android/rx/base/f;->u5()Lrx/Observable$Transformer;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 120178
    .line 120179
    .line 120180
    move-result-object p1

    .line 120181
    new-instance v0, Lcom/meituan/android/train/activity/a;

    .line 120182
    .line 120183
    invoke-direct {v0, p0}, Lcom/meituan/android/train/activity/a;-><init>(Lcom/meituan/android/train/activity/d;)V

    .line 120184
    .line 120185
    .line 120186
    new-instance v1, Lcom/meituan/android/train/activity/b;

    .line 120187
    .line 120188
    invoke-direct {v1, p0}, Lcom/meituan/android/train/activity/b;-><init>(Lcom/meituan/android/train/activity/d;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120192
    .line 120193
    .line 120194
    goto :goto_1

    .line 120195
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/train/activity/d;->x()V

    .line 120196
    .line 120197
    .line 120198
    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x31953f

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
    new-instance v1, Landroid/content/Intent;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    const-string v2, "refresh"

    .line 100024
    .line 100025
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, -0x1

    .line 100029
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/rn/traffic/common/b;->u(ILandroid/content/Intent;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final y(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/train/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3edf2a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x2

    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->p()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-class v4, Lcom/meituan/android/train/activity/d;

    .line 120034
    .line 120035
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    const-string v5, "Train"

    .line 120040
    .line 120041
    const-string v6, "errorPage"

    .line 120042
    .line 120043
    const-string v7, ""

    .line 120044
    .line 120045
    invoke-static {v5, v2, v4, v6, v7}, Lcom/meituan/android/trafficayers/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_1
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    if-eq p1, v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->m()V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    const/4 v0, 0x0

    .line 120057
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    const v1, 0x7f0a35e5

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final z(Lcom/meituan/android/train/request/bean/PayOrderInfo;)V
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
    sget-object v2, Lcom/meituan/android/train/activity/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1296af

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/rn/traffic/common/b;->n()Landroid/app/Activity;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/PayOrderInfo;->getTradeNo()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/PayOrderInfo;->getPayToken()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/cashier/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/train/activity/d;->x()V

    .line 120040
    :goto_0
    return-void
.end method
