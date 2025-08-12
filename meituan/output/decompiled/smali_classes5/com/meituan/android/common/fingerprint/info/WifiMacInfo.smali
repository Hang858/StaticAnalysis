.class public Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final bssid:Ljava/lang/String;

.field public final ssid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33a378c07df6b40dL    # 6.058630345172921E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x83d297

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const-string v0, ""

    .line 430028
    .line 430029
    if-nez p1, :cond_1

    .line 430030
    .line 430031
    move-object p1, v0

    .line 430032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;->ssid:Ljava/lang/String;

    .line 430033
    .line 430034
    if-nez p2, :cond_2

    .line 430035
    .line 430036
    move-object p2, v0

    .line 430037
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/common/fingerprint/info/WifiMacInfo;->bssid:Ljava/lang/String;

    .line 430038
    .line 430039
    return-void
.end method
