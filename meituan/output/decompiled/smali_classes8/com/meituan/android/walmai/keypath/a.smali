.class public final Lcom/meituan/android/walmai/keypath/a;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/walmai/keypath/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/keypath/a;->b:Lcom/meituan/android/walmai/keypath/h;

    iput-object p2, p0, Lcom/meituan/android/walmai/keypath/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 170001
    .line 170002
    .line 170003
    if-eqz p1, :cond_1

    .line 170004
    .line 170005
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    if-eqz p1, :cond_1

    .line 170010
    .line 170011
    const-string p2, "hades_router_back_target_page"

    .line 170012
    .line 170013
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170014
    .line 170015
    .line 170016
    move-result p2

    .line 170017
    if-eqz p2, :cond_1

    .line 170018
    .line 170019
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    const-string p2, "create"

    .line 170024
    .line 170025
    if-nez p1, :cond_0

    .line 170026
    .line 170027
    const-string p1, ""

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    :goto_0
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/report/d0;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :catchall_0
    move-exception p1

    .line 170039
    const-string p2, "onActivityCreated err: "

    .line 170040
    .line 170041
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    const-string v0, " KeyPathManager "

    .line 170057
    .line 170058
    invoke-static {v0, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    const/4 p2, 0x0

    .line 170062
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170063
    .line 170064
    .line 170065
    :cond_1
    :goto_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/a;->b:Lcom/meituan/android/walmai/keypath/h;

    .line 120004
    .line 120005
    iget-object v1, v0, Lcom/meituan/android/walmai/keypath/h;->c:Landroid/app/Activity;

    .line 120006
    .line 120007
    if-ne v1, p1, :cond_0

    .line 120008
    .line 120009
    const/4 p1, 0x0

    .line 120010
    iput-object p1, v0, Lcom/meituan/android/walmai/keypath/h;->c:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 120000
    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 120001
    .line 120002
    .line 120003
    if-nez p1, :cond_0

    .line 120004
    .line 120005
    return-void

    .line 120006
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/a;->b:Lcom/meituan/android/walmai/keypath/h;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/walmai/keypath/a;->a:Landroid/content/Context;

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/walmai/keypath/enumtype/b;->b:Lcom/meituan/android/walmai/keypath/enumtype/b;

    .line 120015
    .line 120016
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/walmai/keypath/h;->c(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_1
    instance-of v0, p1, Lcom/sankuai/titans/adapter/mtapp/KNBWebViewActivity;

    .line 120021
    .line 120022
    if-eqz v0, :cond_2

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/a;->b:Lcom/meituan/android/walmai/keypath/h;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/walmai/keypath/a;->a:Landroid/content/Context;

    .line 120027
    .line 120028
    sget-object v2, Lcom/meituan/android/walmai/keypath/enumtype/b;->c:Lcom/meituan/android/walmai/keypath/enumtype/b;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/walmai/keypath/h;->c(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    instance-of v0, p1, Lcom/sankuai/eh/framework/EHContainerActivity;

    .line 120035
    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/a;->b:Lcom/meituan/android/walmai/keypath/h;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/android/walmai/keypath/a;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    sget-object v2, Lcom/meituan/android/walmai/keypath/enumtype/b;->c:Lcom/meituan/android/walmai/keypath/enumtype/b;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/walmai/keypath/h;->c(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "com.meituan.android.mgc.container.MGCGameActivity"

    .line 120057
    .line 120058
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/a;->b:Lcom/meituan/android/walmai/keypath/h;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/walmai/keypath/a;->a:Landroid/content/Context;

    .line 120067
    .line 120068
    sget-object v2, Lcom/meituan/android/walmai/keypath/enumtype/b;->d:Lcom/meituan/android/walmai/keypath/enumtype/b;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/walmai/keypath/h;->c(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    instance-of v0, p1, Lcom/meituan/msc/modules/container/MSCActivity;

    .line 120075
    .line 120076
    if-eqz v0, :cond_5

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/a;->b:Lcom/meituan/android/walmai/keypath/h;

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/meituan/android/walmai/keypath/a;->a:Landroid/content/Context;

    .line 120081
    .line 120082
    sget-object v2, Lcom/meituan/android/walmai/keypath/enumtype/b;->e:Lcom/meituan/android/walmai/keypath/enumtype/b;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/walmai/keypath/h;->c(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/walmai/keypath/a;->b:Lcom/meituan/android/walmai/keypath/h;

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/walmai/keypath/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/meituan/android/walmai/keypath/enumtype/b;->a:Lcom/meituan/android/walmai/keypath/enumtype/b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/walmai/keypath/h;->c(Landroid/app/Activity;Landroid/content/Context;Lcom/meituan/android/walmai/keypath/enumtype/b;)V

    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
