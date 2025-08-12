.class public Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Landroid/app/Activity;

.field public o:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;

.field public p:Lrx/Subscription;

.field public q:Lcom/meituan/android/pt/homepage/activity/through/a;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x758e81ce21dffe91L    # -2.275447106052647E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x18544

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->p:Lrx/Subscription;

    .line 150028
    .line 150029
    if-nez p1, :cond_1

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    new-instance p2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 150040
    .line 150041
    const/16 v0, 0x1c

    .line 150042
    .line 150043
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 150044
    .line 150045
    .line 150046
    sget-object v0, Lcom/meituan/android/hades/impl/utils/n0;->h:Lcom/meituan/android/hades/impl/utils/n0;

    .line 150047
    .line 150048
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->p:Lrx/Subscription;

    .line 150053
    .line 150054
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->q:Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 150055
    .line 150056
    if-nez p1, :cond_2

    .line 150057
    .line 150058
    new-instance p1, Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 150059
    .line 150060
    const/4 p2, 0x7

    .line 150061
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/pt/homepage/activity/through/a;-><init>(Ljava/lang/Object;I)V

    .line 150062
    .line 150063
    .line 150064
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->q:Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 150065
    .line 150066
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150067
    .line 150068
    sget-object p2, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    const-string v1, "HomeTab_onDestroy"

    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbadac7

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
    invoke-super {p0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->l()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->p:Lrx/Subscription;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->p:Lrx/Subscription;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->p:Lrx/Subscription;

    .line 100038
    .line 100039
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->q:Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 100044
    .line 100045
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->m(Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->q:Lcom/meituan/android/pt/homepage/activity/through/a;

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    return-void
.end method

.method public final q(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8a3137

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final t(Landroid/app/Activity;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xda6b5d

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->v()Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    instance-of p1, p1, Landroid/widget/RelativeLayout;

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->d()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-nez p1, :cond_5

    .line 120048
    .line 120049
    :cond_2
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/b$a;->a:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/b;

    .line 120052
    .line 120053
    const/4 v1, 0x0

    .line 120054
    new-instance v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/d;

    .line 120055
    .line 120056
    invoke-direct {v3, p0}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/d;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    const/4 v4, 0x2

    .line 120063
    new-array v4, v4, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object v1, v4, v2

    .line 120066
    .line 120067
    aput-object v3, v4, v0

    .line 120068
    .line 120069
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v1, 0x3a36e4

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-eqz v5, :cond_3

    .line 120079
    .line 120080
    invoke-static {v4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    if-eqz p1, :cond_4

    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 120096
    .line 120097
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    sget-object v0, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string v1, "version_name"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v0

    .line 120115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    const-string v1, "ci"

    .line 120120
    .line 120121
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    const-string v0, "utm_medium"

    .line 120125
    .line 120126
    const-string v1, "android"

    .line 120127
    .line 120128
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d;->c()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const-string v1, "uuid"

    .line 120136
    .line 120137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120145
    .line 120146
    .line 120147
    move-result-wide v0

    .line 120148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    const-string v1, "userid"

    .line 120153
    .line 120154
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120155
    .line 120156
    .line 120157
    new-array v0, v2, [Ljava/lang/Object;

    .line 120158
    .line 120159
    const-string v1, "https://mop.meituan.com/api/entry/loginGuide"

    .line 120160
    .line 120161
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120166
    .line 120167
    .line 120168
    move-result-object p1

    .line 120169
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120170
    .line 120171
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_5
    :goto_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/c;->f()Z

    .line 120175
    .line 120176
    .line 120177
    move-result p1

    .line 120178
    return p1
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49b4d4

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;

    .line 100027
    .line 100028
    :cond_1
    const/4 v0, 0x4

    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 100030
    return-void
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x255895

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/util/a;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final w(Lcom/meituan/passport/UserCenter$LoginEvent;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe01a8

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;

    .line 120022
    .line 120023
    if-eqz v1, :cond_5

    .line 120024
    .line 120025
    if-eqz p1, :cond_5

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120030
    .line 120031
    if-ne p1, v1, :cond_5

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/util/a;->b(Landroid/app/Activity;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    goto/16 :goto_1

    .line 120042
    .line 120043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->c()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/c;->b()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->u()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    const-string v4, "middle"

    .line 120063
    .line 120064
    const-string v5, "log in"

    .line 120065
    .line 120066
    const-string v6, "mainpage"

    .line 120067
    .line 120068
    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v3}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->a()V

    .line 120073
    .line 120074
    .line 120075
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->r:Z

    .line 120076
    .line 120077
    if-eqz v3, :cond_4

    .line 120078
    .line 120079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-eqz v3, :cond_2

    .line 120084
    .line 120085
    new-instance p1, Ljava/util/HashMap;

    .line 120086
    .line 120087
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "type"

    .line 120095
    .line 120096
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v0

    .line 120107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    const-string v1, "userid"

    .line 120112
    .line 120113
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    new-array v0, v2, [Ljava/lang/Object;

    .line 120117
    .line 120118
    const-string v1, "http://api.mobile.meituan.com/aggroup/jumpUrl/select"

    .line 120119
    .line 120120
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120129
    .line 120130
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/e;

    .line 120131
    .line 120132
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/e;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120136
    .line 120137
    .line 120138
    return-void

    .line 120139
    :cond_2
    if-ne v1, v0, :cond_4

    .line 120140
    .line 120141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    if-eqz v1, :cond_3

    .line 120150
    .line 120151
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    const-string v3, "imeituan"

    .line 120156
    .line 120157
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-eqz v1, :cond_3

    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    .line 120164
    .line 120165
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    .line 120174
    .line 120175
    new-instance v1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 120176
    .line 120177
    const-string v3, "web"

    .line 120178
    .line 120179
    invoke-direct {v1, v3}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v1

    .line 120186
    const-string v3, "url"

    .line 120187
    .line 120188
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120189
    .line 120190
    .line 120191
    move-result-object p1

    .line 120192
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 120193
    .line 120194
    .line 120195
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->r:Z

    .line 120196
    .line 120197
    :cond_5
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfbeab

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->r:Z

    .line 100020
    .line 100021
    const-string v0, "loginGuide"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/j;->j(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "leavePage"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/j;->l(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->n:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/windows/util/a;->b(Landroid/app/Activity;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 100041
    .line 100042
    const-string v2, "com.meituan.android.intent.action.login"

    .line 100043
    .line 100044
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "passport_login_source"

    .line 100055
    .line 100056
    const-string v3, "home_floating_layer"

    .line 100057
    .line 100058
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    :goto_0
    return-void
.end method
