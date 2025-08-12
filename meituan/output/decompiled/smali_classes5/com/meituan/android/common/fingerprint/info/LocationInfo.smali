.class public Lcom/meituan/android/common/fingerprint/info/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public latitude:D

.field public longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7031745162045ff2L    # -1.53710130996696E-232

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(DD)V
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
    new-instance v1, Ljava/lang/Double;

    .line 430007
    .line 430008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Double;

    .line 430015
    .line 430016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x1

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/meituan/android/common/fingerprint/info/LocationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0xc7a7ce

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/fingerprint/info/LocationInfo;->latitude:D

    .line 430038
    .line 430039
    iput-wide p3, p0, Lcom/meituan/android/common/fingerprint/info/LocationInfo;->longitude:D

    .line 430040
    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/fingerprint/info/LocationInfo;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/fingerprint/info/LocationInfo;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/fingerprint/info/LocationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68aed2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/fingerprint/info/LocationInfo;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/fingerprint/info/LocationInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fb1ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/common/fingerprint/info/LocationInfo;->longitude:D

    return-void
.end method
