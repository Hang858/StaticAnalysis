.class public abstract Lcom/meituan/android/generalcategories/picassomodule/activity/a;
.super Lcom/meituan/android/agentframework/activity/c;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;

.field public w:Lrx/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/agentframework/activity/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fa555

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->v:Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;->onFinish()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x14142b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p0, p0}, Lcom/dianping/picassomodule/fragments/dialog/ActivityProxyFactory;->getProxy(Landroid/support/v4/app/FragmentActivity;Lcom/dianping/picassomodule/fragments/dialog/IFragmentCreator;)Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->v:Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "config"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/dianping/portal/utils/a;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    sget-object v0, Lcom/dianping/eunomia/f;->a:Lcom/dianping/eunomia/f;

    .line 120040
    .line 120041
    invoke-virtual {v0, p0, p1}, Lcom/dianping/eunomia/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iput-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->u:Ljava/util/List;

    .line 120046
    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->u:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    iput-object v0, p1, Lcom/dianping/voyager/fragment/CommonShieldFragment;->remoteAgentInfo:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x99c279

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_3

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const/4 v3, -0x1

    .line 120032
    const-string v4, "type"

    .line 120033
    .line 120034
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eq v1, v3, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    const v0, 0x7f110229

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    const v0, 0x7f110013

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_3
    :goto_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    new-instance v1, Lcom/meituan/android/generalcategories/picassomodule/activity/a$a;

    .line 120066
    .line 120067
    invoke-direct {v1, p0}, Lcom/meituan/android/generalcategories/picassomodule/activity/a$a;-><init>(Lcom/meituan/android/generalcategories/picassomodule/activity/a;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    iput-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->w:Lrx/Subscription;

    .line 120075
    .line 120076
    invoke-super {p0, p1}, Lcom/meituan/android/agentframework/activity/c;->onCreate(Landroid/os/Bundle;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1cf672

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->w:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/agentframework/activity/c;->onDestroy()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd6532

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
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->v:Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/dianping/picassomodule/fragments/dialog/IActivityDialogProxy;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final u5()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x50635f

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
    const-string v1, "enableinnertitlebar"

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    new-array v2, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    aput-object v1, v2, v0

    .line 100031
    .line 100032
    new-instance v3, Ljava/lang/Byte;

    .line 100033
    .line 100034
    const/4 v4, 0x1

    .line 100035
    invoke-direct {v3, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100036
    .line 100037
    .line 100038
    aput-object v3, v2, v4

    .line 100039
    .line 100040
    sget-object v3, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v5, 0xa5fdb5

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v6

    .line 100049
    if-eqz v6, :cond_1

    .line 100050
    .line 100051
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Ljava/lang/Boolean;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-static {v2, v1, v0}, Lcom/dianping/portal/utils/a;->g(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-nez v2, :cond_3

    .line 100071
    .line 100072
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    invoke-static {v2, v1, v4}, Lcom/dianping/portal/utils/a;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    const/4 v1, 0x0

    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 100086
    :goto_1
    if-eqz v1, :cond_5

    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100089
    .line 100090
    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final v5()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
