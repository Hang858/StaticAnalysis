.class public final Lcom/meituan/android/trafficayers/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcff0cf61a1da8e7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/trafficayers/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0x1feb52

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    if-eqz p0, :cond_1

    .line 170037
    .line 170038
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/b;->b(Landroid/view/View;)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    .line 170053
    .line 170054
    if-eqz v0, :cond_1

    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 170061
    .line 170062
    new-instance v1, Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;

    .line 170063
    .line 170064
    invoke-direct {v1}, Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    iput-object p1, v1, Lcom/meituan/android/trafficayers/webview/TrafficTitansXWebView;->a:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170078
    .line 170079
    .line 170080
    move-result p0

    .line 170081
    invoke-virtual {p1, p0, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 170089
    .line 170090
    return-object v1

    :cond_1
    return-object v2
.end method

.method public static b(Landroid/view/View;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/trafficayers/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8fec49

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
    check-cast p0, Landroid/view/View;

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
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const v1, 0x1020002

    .line 120033
    .line 120034
    .line 120035
    if-ne v0, v1, :cond_2

    .line 120036
    .line 120037
    return-object p0

    .line 120038
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    instance-of v0, p0, Landroid/view/View;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    check-cast p0, Landroid/view/View;

    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/b;->b(Landroid/view/View;)Landroid/view/View;

    .line 120049
    .line 120050
    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static c(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/trafficayers/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0x62ba29

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const v0, 0x1020002

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/meituan/android/trafficayers/utils/b;->b(Landroid/view/View;)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    :cond_2
    if-nez v0, :cond_3

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_3
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    return-void
.end method
