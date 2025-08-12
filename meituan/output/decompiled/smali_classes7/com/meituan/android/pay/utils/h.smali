.class public final Lcom/meituan/android/pay/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45b7125ffb1327f5L    # 7.140369146972976E27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri$Builder;)V
    .locals 6

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const-string v2, ""

    .line 150011
    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0x59a846

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 150031
    .line 150032
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 150044
    .line 150045
    .line 150046
    const-string p0, "halfPageHeight"

    .line 150047
    .line 150048
    invoke-virtual {p1, p0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150049
    .line 150050
    .line 150051
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p0

    .line 150055
    invoke-virtual {p0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p0

    .line 150059
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/h0;->d(Landroid/content/Context;)I

    .line 150060
    .line 150061
    .line 150062
    move-result p0

    .line 150063
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p0

    .line 150067
    const-string v1, "screenWidth"

    .line 150068
    .line 150069
    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150070
    .line 150071
    .line 150072
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 150073
    .line 150074
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p0

    .line 150078
    const-string v0, "dpi"

    .line 150079
    .line 150080
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method
