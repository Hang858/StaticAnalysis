.class public Lcom/meituan/android/pt/mtpush/notify/push/PushTokenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fca17a1af7a19b7L    # -2.5367370942286796E78

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
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/mtpush/notify/push/PushTokenReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xea11c2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v1, "mtplatform_status"

    .line 150025
    .line 150026
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p2

    .line 150034
    const-string v1, "com.dianping.dpmtpush.RECEIVE_TOKEN"

    .line 150035
    .line 150036
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p2

    .line 150040
    if-eqz p2, :cond_2

    .line 150041
    .line 150042
    invoke-static {p1}, Lcom/dianping/base/push/pushservice/f;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result p2

    .line 150050
    if-nez p2, :cond_2

    .line 150051
    .line 150052
    const-string p2, "status_pushtoken_reported"

    .line 150053
    .line 150054
    invoke-virtual {v0, p2, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v1

    .line 150058
    if-nez v1, :cond_1

    .line 150059
    .line 150060
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->updatePushToken(Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, p2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_1
    sput-object p1, Lcom/meituan/android/base/BaseConfig;->pushToken:Ljava/lang/String;

    .line 150068
    .line 150069
    :cond_2
    :goto_0
    return-void
.end method
