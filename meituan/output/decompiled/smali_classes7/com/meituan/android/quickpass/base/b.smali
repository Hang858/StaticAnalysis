.class public Lcom/meituan/android/quickpass/base/b;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/dialog/progressdialog/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11c343a256279f74L    # 4.163553078802716E-223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

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
    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84dd72

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
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/base/b;->hideProgress()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65353b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc512b5

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
    check-cast v0, Landroid/content/res/Resources;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 100030
    .line 100031
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100032
    .line 100033
    cmpl-float v1, v1, v2

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    new-instance v1, Landroid/content/res/Configuration;

    .line 100038
    .line 100039
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    return-object v0
.end method

.method public final hideProgress()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce5442

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/quickpass/base/b;->a:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/quickpass/base/b;->a:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->dismiss()V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/quickpass/base/b;->a:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x490081

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
    iget v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 120022
    .line 120023
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120024
    .line 120025
    cmpl-float v0, v0, v1

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/quickpass/base/b;->getResources()Landroid/content/res/Resources;

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x898dd4

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
    invoke-static {p0}, Lcom/meituan/android/quickpass/c;->a(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/quickpass/config/a;->o()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/quickpass/base/a;->a()Lcom/meituan/android/quickpass/base/a;

    .line 120035
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/quickpass/base/a;->b(Landroid/app/Activity;)V

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
    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaba007

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/quickpass/base/a;->a()Lcom/meituan/android/quickpass/base/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/quickpass/base/a;->c(Landroid/app/Activity;)Z

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfadb65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11f70b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public final showProgress()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7b820

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    sget-object v1, Lcom/meituan/android/paybase/common/activity/a$a;->c:Lcom/meituan/android/paybase/common/activity/a$a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/quickpass/base/b;->u5(ZLcom/meituan/android/paybase/common/activity/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56be55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final u5(ZLcom/meituan/android/paybase/common/activity/a$a;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object p3, v1, v4

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0x77ecf8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_9

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/meituan/android/quickpass/base/b;->a:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170039
    .line 170040
    if-eqz v1, :cond_1

    .line 170041
    .line 170042
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 170043
    .line 170044
    .line 170045
    move-result v1

    .line 170046
    if-nez v1, :cond_9

    .line 170047
    .line 170048
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 170049
    .line 170050
    aput-object p2, v1, v3

    .line 170051
    .line 170052
    aput-object p3, v1, v2

    .line 170053
    .line 170054
    sget-object v4, Lcom/meituan/android/quickpass/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170055
    .line 170056
    const v5, 0xf261c0

    .line 170057
    .line 170058
    .line 170059
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v6

    .line 170063
    if-eqz v6, :cond_2

    .line 170064
    .line 170065
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    check-cast p2, Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    if-eqz p2, :cond_7

    .line 170077
    .line 170078
    const v1, 0x7f081219

    .line 170079
    .line 170080
    .line 170081
    if-eq p2, v2, :cond_5

    .line 170082
    .line 170083
    if-eq p2, v0, :cond_3

    .line 170084
    .line 170085
    new-instance p2, Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170086
    .line 170087
    invoke-direct {p2, p0}, Lcom/meituan/android/paybase/dialog/progressdialog/c;-><init>(Landroid/content/Context;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_3
    new-instance p2, Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170092
    .line 170093
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    if-eqz v1, :cond_4

    .line 170102
    .line 170103
    const p3, 0x7f1018b8

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p3

    .line 170110
    :cond_4
    invoke-direct {p2, p0, v0, p3}, Lcom/meituan/android/paybase/dialog/progressdialog/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 170111
    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_5
    new-instance p2, Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170115
    .line 170116
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170117
    .line 170118
    .line 170119
    move-result v0

    .line 170120
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v1

    .line 170124
    if-eqz v1, :cond_6

    .line 170125
    .line 170126
    const p3, 0x7f1018b7

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p3

    .line 170133
    :cond_6
    invoke-direct {p2, p0, v0, p3}, Lcom/meituan/android/paybase/dialog/progressdialog/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 170134
    .line 170135
    .line 170136
    goto :goto_0

    .line 170137
    :cond_7
    new-instance p2, Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170138
    .line 170139
    const v0, 0x7f081210

    .line 170140
    .line 170141
    .line 170142
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170143
    .line 170144
    .line 170145
    move-result v0

    .line 170146
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170147
    .line 170148
    .line 170149
    move-result v1

    .line 170150
    if-eqz v1, :cond_8

    .line 170151
    .line 170152
    const p3, 0x7f1018b6

    .line 170153
    .line 170154
    .line 170155
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p3

    .line 170159
    :cond_8
    invoke-direct {p2, p0, v0, p3}, Lcom/meituan/android/paybase/dialog/progressdialog/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 170160
    .line 170161
    .line 170162
    :goto_0
    iput-object p2, p0, Lcom/meituan/android/quickpass/base/b;->a:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170163
    .line 170164
    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p2, p0, Lcom/meituan/android/quickpass/base/b;->a:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170168
    .line 170169
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170170
    .line 170171
    .line 170172
    iget-object p1, p0, Lcom/meituan/android/quickpass/base/b;->a:Lcom/meituan/android/paybase/dialog/progressdialog/c;

    .line 170173
    .line 170174
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/progressdialog/c;->show()V

    .line 170175
    .line 170176
    .line 170177
    :cond_9
    return-void
.end method
