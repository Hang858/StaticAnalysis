.class public Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$b;,
        Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public p:Lcom/meituan/android/pt/homepage/windows/b;

.field public q:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;

.field public r:Z

.field public s:Lrx/internal/util/ActionSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Lcom/meituan/passport/UserCenter$LoginEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23568b6a4f9d52ccL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 3
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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0xb39fe1

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    const-string p2, "ChangePhoneWindow"

    .line 150032
    .line 150033
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150038
    .line 150039
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    const-string p2, "mtplatform_group"

    .line 150044
    .line 150045
    invoke-static {p1, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150050
    .line 150051
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150052
    .line 150053
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->s:Lrx/internal/util/ActionSubscriber;

    .line 150062
    .line 150063
    if-nez p2, :cond_1

    .line 150064
    .line 150065
    new-instance p2, Lrx/internal/util/ActionSubscriber;

    .line 150066
    .line 150067
    new-instance v0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/d;

    .line 150068
    .line 150069
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/d;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;)V

    .line 150070
    .line 150071
    .line 150072
    sget-object v1, Lcom/meituan/android/movie/home/h;->h:Lcom/meituan/android/movie/home/h;

    .line 150073
    .line 150074
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/changephone/c;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/c;

    .line 150075
    .line 150076
    invoke-direct {p2, v0, v1, v2}, Lrx/internal/util/ActionSubscriber;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 150077
    .line 150078
    .line 150079
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->s:Lrx/internal/util/ActionSubscriber;

    .line 150080
    .line 150081
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->s:Lrx/internal/util/ActionSubscriber;

    .line 150082
    .line 150083
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150084
    .line 150085
    .line 150086
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99b42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ChangePhoneWindow"

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2b48d

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->s:Lrx/internal/util/ActionSubscriber;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->s:Lrx/internal/util/ActionSubscriber;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final o(Lcom/meituan/android/pt/homepage/windows/b;)V
    .locals 0

    return-void
.end method

.method public final q(Landroid/app/Activity;)Z
    .locals 8

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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcf1198

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v3, "PWM_ChangePhoneWindow"

    .line 120031
    .line 120032
    const-string v4, "scheduleWindow-start"

    .line 120033
    .line 120034
    invoke-static {v3, v4, v2, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    const-string v4, "change_phone_enable"

    .line 120040
    .line 120041
    invoke-virtual {v1, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    new-array p1, v2, [Ljava/lang/Object;

    .line 120048
    .line 120049
    const-string v1, "scheduleWindow hornSwitch-\u672a\u6253\u5f00-\u4e0d\u663e\u793a"

    .line 120050
    .line 120051
    invoke-static {v3, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    return v2

    .line 120055
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->a(Landroid/app/Activity;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_3

    .line 120060
    .line 120061
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120062
    .line 120063
    if-nez p1, :cond_2

    .line 120064
    .line 120065
    const/4 p1, 0x0

    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    sget-object p1, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 120070
    .line 120071
    const-string v1, "mine"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    :goto_0
    if-nez p1, :cond_3

    .line 120078
    .line 120079
    new-array p1, v2, [Ljava/lang/Object;

    .line 120080
    .line 120081
    const-string v1, "scheduleWindow \u4e0d\u5728\u9996\u9875/\u6211\u7684-\u4e0d\u663e\u793a"

    .line 120082
    .line 120083
    invoke-static {v3, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    return v2

    .line 120087
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-nez p1, :cond_4

    .line 120096
    .line 120097
    new-array p1, v2, [Ljava/lang/Object;

    .line 120098
    .line 120099
    const-string v1, "scheduleWindow \u672a\u767b\u5f55-\u4e0d\u663e\u793a"

    .line 120100
    .line 120101
    invoke-static {v3, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120102
    .line 120103
    .line 120104
    return v2

    .line 120105
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120106
    .line 120107
    const/4 v1, 0x0

    .line 120108
    const-string v4, "changePhoneWindowRecord"

    .line 120109
    .line 120110
    invoke-virtual {p1, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    if-eqz v1, :cond_5

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_5
    sget-object v1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120122
    .line 120123
    new-instance v4, Lcom/meituan/android/pt/homepage/windows/windows/changephone/e;

    .line 120124
    .line 120125
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/e;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Ljava/util/Map;

    .line 120137
    .line 120138
    if-nez p1, :cond_6

    .line 120139
    .line 120140
    goto :goto_1

    .line 120141
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v4

    .line 120150
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120151
    .line 120152
    .line 120153
    move-result-wide v4

    .line 120154
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    .line 120157
    const-string v4, ""

    .line 120158
    .line 120159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    check-cast p1, Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v1

    .line 120176
    if-eqz v1, :cond_7

    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_7
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120184
    .line 120185
    .line 120186
    move-result-wide v4

    .line 120187
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120188
    .line 120189
    const/4 v1, 0x3

    .line 120190
    const-string v6, "change_phone_interval"

    .line 120191
    .line 120192
    invoke-virtual {p1, v6, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120193
    .line 120194
    .line 120195
    move-result p1

    .line 120196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    const-string v6, "\u9891\u63a7\uff1a"

    .line 120202
    .line 120203
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-static {v3, v1}, Lcom/sankuai/magicpage/util/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120217
    .line 120218
    .line 120219
    move-result-wide v6

    .line 120220
    sub-long/2addr v6, v4

    .line 120221
    const v1, 0x5265c00

    .line 120222
    .line 120223
    .line 120224
    mul-int/2addr p1, v1

    .line 120225
    int-to-long v4, p1

    .line 120226
    cmp-long p1, v6, v4

    .line 120227
    .line 120228
    if-lez p1, :cond_8

    .line 120229
    .line 120230
    :goto_1
    const/4 p1, 0x1

    .line 120231
    goto :goto_2

    .line 120232
    :cond_8
    const/4 p1, 0x0

    .line 120233
    :goto_2
    if-nez p1, :cond_9

    .line 120234
    .line 120235
    new-array p1, v2, [Ljava/lang/Object;

    .line 120236
    .line 120237
    const-string v1, "scheduleWindow \u9891\u63a7\u6821\u9a8c\u672a\u901a\u8fc7-\u4e0d\u663e\u793a"

    .line 120238
    .line 120239
    invoke-static {v3, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120240
    .line 120241
    .line 120242
    return v2

    .line 120243
    :cond_9
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120244
    .line 120245
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;

    .line 120246
    .line 120247
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->a()Z

    .line 120248
    .line 120249
    .line 120250
    move-result v1

    .line 120251
    if-eqz v1, :cond_a

    .line 120252
    .line 120253
    const-string v1, "validatePhoneData, hasCache: "

    .line 120254
    .line 120255
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->a()Z

    .line 120260
    .line 120261
    .line 120262
    move-result v4

    .line 120263
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120264
    .line 120265
    .line 120266
    const-string v4, " ,shouldShowWindow: "

    .line 120267
    .line 120268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->d()Z

    .line 120272
    .line 120273
    .line 120274
    move-result v4

    .line 120275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v1

    .line 120282
    new-array v4, v2, [Ljava/lang/Object;

    .line 120283
    .line 120284
    invoke-static {v3, v1, v0, v4}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->d()Z

    .line 120288
    .line 120289
    .line 120290
    move-result p1

    .line 120291
    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->r:Z

    .line 120292
    .line 120293
    goto :goto_3

    .line 120294
    :cond_a
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/f;

    .line 120295
    .line 120296
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/f;-><init>(Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->c(Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$b;)V

    .line 120300
    .line 120301
    .line 120302
    :goto_3
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->r:Z

    .line 120303
    .line 120304
    new-array v1, v0, [Ljava/lang/Object;

    .line 120305
    .line 120306
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120307
    .line 120308
    aput-object v4, v1, v2

    .line 120309
    .line 120310
    const-string v4, "validate Phone Data\u6700\u7ec8\u7ed3\u679c\u4e3a%s"

    .line 120311
    .line 120312
    invoke-static {v3, v4, p1, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120313
    .line 120314
    .line 120315
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->r:Z

    .line 120316
    .line 120317
    if-nez p1, :cond_b

    .line 120318
    .line 120319
    new-array p1, v2, [Ljava/lang/Object;

    .line 120320
    .line 120321
    const-string v1, "scheduleWindow \u6570\u636e\u6821\u9a8c\u672a\u901a\u8fc7"

    .line 120322
    .line 120323
    invoke-static {v3, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120324
    .line 120325
    .line 120326
    return v2

    .line 120327
    :cond_b
    new-array p1, v2, [Ljava/lang/Object;

    .line 120328
    .line 120329
    const-string v1, "scheduleWindow \u663e\u793a"

    .line 120330
    .line 120331
    invoke-static {v3, v1, v0, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120332
    .line 120333
    .line 120334
    return v0
.end method

.method public final r(Lcom/meituan/android/pt/homepage/windows/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->p:Lcom/meituan/android/pt/homepage/windows/b;

    return-void
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
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5242e7

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
    new-array v1, v2, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const-string v3, "PWM_ChangePhoneWindow"

    .line 120031
    .line 120032
    const-string v4, "showPopupWindowView-start"

    .line 120033
    .line 120034
    invoke-static {v3, v4, v2, v1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120038
    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_4

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_4

    .line 120052
    .line 120053
    iget v1, p0, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->g:I

    .line 120054
    .line 120055
    const/4 v3, 0x2

    .line 120056
    if-eq v1, v3, :cond_4

    .line 120057
    .line 120058
    const/4 v3, 0x3

    .line 120059
    if-eq v1, v3, :cond_4

    .line 120060
    .line 120061
    const/4 v3, 0x4

    .line 120062
    if-eq v1, v3, :cond_4

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->a(Landroid/app/Activity;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    instance-of v1, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120071
    .line 120072
    if-nez v1, :cond_1

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    sget-object v1, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 120078
    .line 120079
    const-string v2, "mine"

    .line 120080
    .line 120081
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    :goto_0
    if-nez v2, :cond_2

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;

    .line 120089
    .line 120090
    if-nez v1, :cond_3

    .line 120091
    .line 120092
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;

    .line 120093
    .line 120094
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;

    .line 120098
    .line 120099
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;

    .line 120100
    .line 120101
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;

    .line 120104
    .line 120105
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/windows/windows/changephone/a;->a:Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

    .line 120106
    .line 120107
    new-instance v3, Lcom/meituan/android/floatlayer/util/c;

    .line 120108
    .line 120109
    const/16 v4, 0xd

    .line 120110
    .line 120111
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/floatlayer/util/c;-><init>(Ljava/lang/Object;I)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->a(Landroid/app/Activity;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->c:Lcom/meituan/android/pt/homepage/windows/model/ChangePhoneData;

    .line 120119
    .line 120120
    iput-object v3, v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->b:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow$a;

    .line 120121
    .line 120122
    iput-boolean v4, v1, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->d:Z

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->q:Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;

    .line 120125
    .line 120126
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    const-string v2, "dialog"

    .line 120133
    .line 120134
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->p:Lcom/meituan/android/pt/homepage/windows/b;

    .line 120138
    .line 120139
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/windows/b;->a(I)V

    .line 120140
    .line 120141
    .line 120142
    new-instance p1, Ljava/util/HashMap;

    .line 120143
    .line 120144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120157
    .line 120158
    .line 120159
    move-result-wide v2

    .line 120160
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120161
    .line 120162
    .line 120163
    const-string v2, ""

    .line 120164
    .line 120165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120166
    .line 120167
    .line 120168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120175
    .line 120176
    .line 120177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120178
    .line 120179
    .line 120180
    move-result-wide v4

    .line 120181
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/changephone/ChangePhoneWindow;->n:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120195
    .line 120196
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    const-string v2, "changePhoneWindowRecord"

    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    :goto_1
    return v0
.end method
