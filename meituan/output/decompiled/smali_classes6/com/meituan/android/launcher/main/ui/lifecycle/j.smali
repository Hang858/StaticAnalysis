.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/j;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/main/ui/lifecycle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdeac92

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v1, 0x0

    .line 130029
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    :cond_1
    if-eqz v1, :cond_2

    .line 130040
    .line 130041
    const-string p1, "com.meituan.android.paycommon"

    .line 130042
    .line 130043
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    if-nez p1, :cond_2

    .line 130048
    .line 130049
    const-string p1, "com.meituan.android.pay"

    .line 130050
    .line 130051
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130052
    .line 130053
    .line 130054
    move-result p1

    .line 130055
    if-nez p1, :cond_2

    .line 130056
    .line 130057
    const-string p1, "com.meituan.android.wallet"

    .line 130058
    .line 130059
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result p1

    .line 130063
    if-nez p1, :cond_2

    .line 130064
    .line 130065
    const-string p1, "com.meituan.android.cashier"

    .line 130066
    .line 130067
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/main/ui/lifecycle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x76d95c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 130022
    .line 130023
    if-eqz v1, :cond_2

    .line 130024
    .line 130025
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    if-nez v1, :cond_2

    .line 130036
    .line 130037
    :cond_1
    const/4 v0, 0x0

    .line 130038
    :cond_2
    if-eqz v0, :cond_3

    .line 130039
    .line 130040
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/j;->a(Landroid/app/Activity;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    if-eqz v0, :cond_3

    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/base/analyse/e;->a()Lcom/meituan/android/base/analyse/e;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0, p1}, Lcom/meituan/android/base/analyse/e;->b(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/main/ui/lifecycle/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7e419b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    instance-of v1, p1, Lcom/sankuai/meituan/mbc/dsp/DspActivity;

    .line 130022
    .line 130023
    if-eqz v1, :cond_2

    .line 130024
    .line 130025
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    if-eqz v1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    if-nez v1, :cond_2

    .line 130036
    .line 130037
    :cond_1
    const/4 v0, 0x0

    .line 130038
    :cond_2
    if-eqz v0, :cond_3

    .line 130039
    .line 130040
    invoke-virtual {p0, p1}, Lcom/meituan/android/launcher/main/ui/lifecycle/j;->a(Landroid/app/Activity;)Z

    .line 130041
    .line 130042
    .line 130043
    move-result v0

    .line 130044
    if-eqz v0, :cond_3

    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/base/analyse/e;->a()Lcom/meituan/android/base/analyse/e;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    invoke-virtual {v0, p1}, Lcom/meituan/android/base/analyse/e;->c(Landroid/app/Activity;)V

    :cond_3
    return-void
.end method
