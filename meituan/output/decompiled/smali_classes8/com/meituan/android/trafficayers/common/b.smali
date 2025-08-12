.class public final Lcom/meituan/android/trafficayers/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x486e8da5b0978c0dL    # -5.006954626862088E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/android/trafficayers/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x3140d8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    const-string v0, "com.meituan.android.traffic.hybrid.finished"

    .line 170037
    .line 170038
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result p0

    .line 170042
    if-eqz p0, :cond_2

    .line 170043
    .line 170044
    instance-of p0, p1, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    .line 170045
    .line 170046
    if-eqz p0, :cond_2

    .line 170047
    .line 170048
    check-cast p1, Lcom/meituan/android/trafficayers/webview/TrafficKNBWebViewActivity;

    .line 170049
    .line 170050
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170051
    .line 170052
    .line 170053
    move-result p0

    .line 170054
    if-nez p0, :cond_1

    .line 170055
    .line 170056
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    return v2

    .line 170060
    :cond_2
    return v1
.end method
