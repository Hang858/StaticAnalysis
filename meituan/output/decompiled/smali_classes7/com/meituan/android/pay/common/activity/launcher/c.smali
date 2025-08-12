.class public final Lcom/meituan/android/pay/common/activity/launcher/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb29910b47cf69aeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/common/activity/launcher/Launcher;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/common/activity/launcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x54effb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0}, Lcom/meituan/android/pay/base/utils/b;->a(Landroid/content/Intent;)Lcom/meituan/android/pay/base/utils/b$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    sget-object v1, Lcom/meituan/android/pay/base/utils/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/android/pay/base/utils/log/a$a;->a:Lcom/meituan/android/pay/base/utils/log/a;

    .line 120042
    .line 120043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/pay/base/utils/b$a;->a()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_4

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/pay/base/utils/b$a;->b()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "hybrid"

    .line 120057
    .line 120058
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    invoke-static {p0}, Lcom/meituan/android/pay/common/component/container/service/impl/NeoWebContainerFragment;->e9(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/common/activity/launcher/Launcher;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    return-object p0

    .line 120069
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/pay/base/utils/b$a;->b()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v1, "hybridBusinessInvocation"

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    if-eqz v0, :cond_3

    .line 120080
    .line 120081
    invoke-static {p0}, Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;->b(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/common/activity/launcher/HybridBusinessInvocationLauncher;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    return-object p0

    .line 120086
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/pay/common/component/container/PayContainer;->d(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/android/pay/common/activity/launcher/Launcher;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    return-object p0

    .line 120091
    :cond_4
    new-instance v0, Lcom/meituan/android/pay/common/activity/launcher/Launcher;

    .line 120092
    .line 120093
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/common/activity/launcher/Launcher;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 120094
    .line 120095
    .line 120096
    return-object v0
.end method
