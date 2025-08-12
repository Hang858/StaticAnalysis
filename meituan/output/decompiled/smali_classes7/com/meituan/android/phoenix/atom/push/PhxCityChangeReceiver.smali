.class public Lcom/meituan/android/phoenix/atom/push/PhxCityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ed4cca2f3ba9820L    # -891310.5239670239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/phoenix/atom/push/PhxCityChangeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x2708d2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    const-string v0, "com.zhenguo.select.city.change.action"

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result p1

    .line 150034
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    :try_start_0
    const-string p1, "data"

    .line 150037
    .line 150038
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    new-instance p2, Lorg/json/JSONObject;

    .line 150043
    .line 150044
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    const-string p1, "cityId"

    .line 150048
    .line 150049
    const-wide/16 v0, 0x0

    .line 150050
    .line 150051
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150052
    .line 150053
    .line 150054
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150055
    .line 150056
    .line 150057
    :catch_0
    :cond_1
    return-void
.end method
