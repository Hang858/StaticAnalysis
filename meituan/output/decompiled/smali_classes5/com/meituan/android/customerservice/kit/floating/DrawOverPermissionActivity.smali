.class public Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/customerservice/kit/floating/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f6814f4fd7fa3cdL    # -1530.7607517296099

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfa1da3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;-><init>(Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->a:Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xcc68c4

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 770038
    .line 770039
    .line 770040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 770041
    .line 770042
    .line 770043
    sget-object p1, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->b:Lcom/meituan/android/customerservice/kit/floating/c;

    .line 770044
    .line 770045
    if-eqz p1, :cond_2

    .line 770046
    .line 770047
    invoke-static {p0}, Lcom/meituan/android/customerservice/kit/utils/h;->a(Landroid/content/Context;)Z

    .line 770048
    .line 770049
    .line 770050
    move-result p1

    .line 770051
    if-eqz p1, :cond_1

    .line 770052
    .line 770053
    sget-object p1, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->b:Lcom/meituan/android/customerservice/kit/floating/c;

    .line 770054
    .line 770055
    check-cast p1, Lcom/meituan/android/customerservice/kit/floating/base/c;

    .line 770056
    .line 770057
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/kit/floating/base/c;->a()V

    .line 770058
    .line 770059
    .line 770060
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 770061
    .line 770062
    .line 770063
    goto :goto_0

    .line 770064
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->a:Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;

    .line 770065
    .line 770066
    const/16 p2, 0x11

    .line 770067
    .line 770068
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 770069
    .line 770070
    .line 770071
    move-result-object p2

    .line 770072
    const-wide/16 v0, 0x1f4

    .line 770073
    .line 770074
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 770075
    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 770079
    .line 770080
    .line 770081
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 770082
    .line 770083
    .line 770084
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x717161

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
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Lcom/meituan/android/customerservice/kit/utils/h;->c(Landroid/content/Context;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "Can not find permission setting."

    .line 120035
    .line 120036
    invoke-static {p1, v0}, Lcom/meituan/android/customerservice/kit/utils/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance p1, Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 120040
    .line 120041
    invoke-direct {p1}, Lcom/meituan/android/customerservice/kit/utils/i$b;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const v0, 0x7f1003df

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/kit/utils/i$b;->d(I)Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/kit/utils/i$b;->b()Lcom/meituan/android/customerservice/kit/utils/i$b;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, p0}, Lcom/meituan/android/customerservice/kit/utils/i$b;->e(Landroid/app/Activity;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
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
    sget-object v1, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4128fc

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->a:Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;

    .line 100019
    .line 100020
    const/16 v1, 0x11

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity;->a:Lcom/meituan/android/customerservice/kit/floating/DrawOverPermissionActivity$a;

    .line 100027
    .line 100028
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100029
    .line 100030
    return-void
.end method
