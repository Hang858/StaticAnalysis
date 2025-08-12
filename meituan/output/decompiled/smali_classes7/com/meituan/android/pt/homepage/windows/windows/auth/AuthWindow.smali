.class public Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;
.super Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;

.field public p:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a8c5c2967207749L    # 1.7783342565494127E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/windows/model/d;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3f6c4

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20301a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "auth_window"

    return-object v0
.end method

.method public final f(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1cbf1e

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
    const-string v0, "auth_dialog"

    .line 120022
    .line 120023
    const-string v1, "authWindow-init"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->n:Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120040
    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/locate/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/locate/b;-><init>(Ljava/lang/Object;I)V

    const-string v2, "MainActivity_onActivityResult"

    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0abef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "auth_dialog"

    const-string v1, "authWindow-onDestroy"

    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Landroid/app/Activity;)Z
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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x663846

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string p1, "auth_dialog"

    .line 120029
    .line 120030
    const-string v1, "authWindow-scheduleWindow-start"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    return v2

    .line 120046
    :cond_1
    const-string v1, "pageType"

    .line 120047
    .line 120048
    const-string v3, "MT_APP_HOMEPAGE"

    .line 120049
    .line 120050
    invoke-static {v1, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    new-array v3, v2, [Ljava/lang/Object;

    .line 120055
    .line 120056
    const-string v4, "https://open.meituan.com/user/v1/info/block-popup"

    .line 120057
    .line 120058
    invoke-static {v4, v3}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    invoke-virtual {v4}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    const-string v5, "token"

    .line 120071
    .line 120072
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    check-cast v3, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120077
    .line 120078
    invoke-virtual {v3, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 120083
    .line 120084
    new-instance v3, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow$a;

    .line 120085
    .line 120086
    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow$a;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v1, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->f(Lcom/meituan/android/pt/homepage/ability/net/callback/d;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->c()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    const-string v4, "authWindow-scheduleWindow-false"

    .line 120098
    .line 120099
    if-eqz v3, :cond_4

    .line 120100
    .line 120101
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120102
    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult;

    .line 120106
    .line 120107
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult;->data:Ljava/util/List;

    .line 120108
    .line 120109
    if-eqz v3, :cond_3

    .line 120110
    .line 120111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-nez v3, :cond_3

    .line 120116
    .line 120117
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult;->data:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    check-cast v3, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;

    .line 120124
    .line 120125
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;->url:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-nez v5, :cond_2

    .line 120132
    .line 120133
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;->button:Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v5

    .line 120139
    if-nez v5, :cond_2

    .line 120140
    .line 120141
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;->title:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v5

    .line 120147
    if-nez v5, :cond_2

    .line 120148
    .line 120149
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;->documented:Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DocumentedData;

    .line 120150
    .line 120151
    if-eqz v3, :cond_2

    .line 120152
    .line 120153
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DocumentedData;->mainDocumented:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v3

    .line 120159
    if-nez v3, :cond_2

    .line 120160
    .line 120161
    const/4 v3, 0x1

    .line 120162
    goto :goto_0

    .line 120163
    :cond_2
    const/4 v3, 0x0

    .line 120164
    :goto_0
    if-eqz v3, :cond_3

    .line 120165
    .line 120166
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult;->data:Ljava/util/List;

    .line 120167
    .line 120168
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v1

    .line 120172
    check-cast v1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;

    .line 120173
    .line 120174
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;

    .line 120175
    .line 120176
    const-string v1, "authWindow-scheduleWindow-true"

    .line 120177
    .line 120178
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    return v0

    .line 120182
    :cond_3
    invoke-static {p1, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120183
    .line 120184
    .line 120185
    return v2

    .line 120186
    :cond_4
    invoke-static {p1, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    return v2
.end method

.method public final t(Landroid/app/Activity;)Z
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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xedac7e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string p1, "auth_dialog"

    .line 120029
    .line 120030
    const-string v0, "authWindow-showPopupWindowView"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    return v1

    .line 120040
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->u()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    return p1

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string v2, " "

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    const-string v3, "exception_auth_dialog"

    .line 120079
    .line 120080
    invoke-static {v3, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120089
    .line 120090
    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "biz_homepage"

    const-string v2, "dialog_show_exception"

    const-string v4, "\u53cd\u8bc8\u5f39\u6846\u5c55\u793a\u5931\u8d25"

    invoke-static {v0, v3, v2, v4, p1}, Lcom/meituan/android/common/sniffer/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final u()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf99a8

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
    const-string v1, "auth_dialog"

    .line 100026
    .line 100027
    const-string v2, "showAuthDialog-start"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->n:Ljava/lang/ref/WeakReference;

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;

    .line 100043
    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    const-string v2, "authWindow-show"

    .line 100048
    .line 100049
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->n:Ljava/lang/ref/WeakReference;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Landroid/app/Activity;

    .line 100059
    .line 100060
    new-instance v3, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;

    .line 100061
    .line 100062
    invoke-direct {v3, v2}, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;-><init>(Landroid/content/Context;)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->p:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;

    .line 100066
    .line 100067
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->p:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;

    .line 100071
    .line 100072
    new-instance v2, Lcom/meituan/android/movie/tradebase/orderlist/b;

    .line 100073
    .line 100074
    const/4 v3, 0x1

    .line 100075
    invoke-direct {v2, p0, v3}, Lcom/meituan/android/movie/tradebase/orderlist/b;-><init>(Ljava/lang/Object;I)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->p:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->show()V

    .line 100084
    .line 100085
    .line 100086
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->p:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->o:Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;

    .line 100089
    .line 100090
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/windows/windows/auth/a;->a(Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthRequestResult$DialogData;)V

    .line 100091
    .line 100092
    .line 100093
    const-string v0, "showAuthDialog-show"

    .line 100094
    .line 100095
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    return v3

    .line 100099
    :cond_2
    :goto_0
    return v0
.end method
