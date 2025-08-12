.class public Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bssid:Ljava/lang/String;

.field public final rssi:I

.field public final ssid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x128e4bb1a8013c44L    # -1.5624140007838948E219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x1

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    new-instance v1, Ljava/lang/Integer;

    .line 770013
    .line 770014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770015
    .line 770016
    .line 770017
    const/4 v2, 0x2

    .line 770018
    aput-object v1, v0, v2

    .line 770019
    .line 770020
    sget-object v1, Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0xe40714

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    const-string v0, ""

    .line 770036
    .line 770037
    if-nez p1, :cond_1

    .line 770038
    .line 770039
    move-object p1, v0

    .line 770040
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;->ssid:Ljava/lang/String;

    .line 770041
    .line 770042
    if-nez p2, :cond_2

    .line 770043
    .line 770044
    move-object p2, v0

    .line 770045
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;->bssid:Ljava/lang/String;

    .line 770046
    .line 770047
    iput p3, p0, Lcom/meituan/android/common/fingerprint/info/ConnectWifiInfo;->rssi:I

    .line 770048
    .line 770049
    return-void
.end method
