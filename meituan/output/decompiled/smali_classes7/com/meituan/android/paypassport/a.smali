.class public final Lcom/meituan/android/paypassport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/login/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f38e522fdde8b8aL    # 3.7986854828824716E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paypassport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43ee17

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paypassport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28bd24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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

    return p1
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/paypassport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x55237b

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    new-instance v0, Landroid/content/Intent;

    .line 120024
    .line 120025
    const-string v1, "com.meituan.android.intent.action.login"

    .line 120026
    .line 120027
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    const/high16 v1, 0x24000000

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120040
    .line 120041
    .line 120042
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception v0

    .line 120047
    const v1, 0x7f1018bd

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    instance-of v2, p1, Landroid/app/Activity;

    .line 120055
    .line 120056
    if-eqz v2, :cond_1

    .line 120057
    .line 120058
    new-instance v2, Lcom/meituan/android/paybase/dialog/f$c;

    .line 120059
    .line 120060
    check-cast p1, Landroid/app/Activity;

    .line 120061
    .line 120062
    invoke-direct {v2, p1}, Lcom/meituan/android/paybase/dialog/f$c;-><init>(Landroid/app/Activity;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v2, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v2}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120073
    .line 120074
    .line 120075
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v3, "login "

    .line 120086
    .line 120087
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    const-string v2, "alertMsg"

    .line 120098
    .line 120099
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    const-string v2, "errorMsg"

    .line 120107
    .line 120108
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    const-string v1, "errorDetail"

    .line 120116
    .line 120117
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    invoke-static {p1}, Lcom/meituan/android/paybase/common/analyse/a;->o(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/meituan/android/paybase/login/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/paypassport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf067b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    move-result-object v0

    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/g;->e(Lcom/meituan/android/paybase/login/b;)Lrx/functions/Action1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
