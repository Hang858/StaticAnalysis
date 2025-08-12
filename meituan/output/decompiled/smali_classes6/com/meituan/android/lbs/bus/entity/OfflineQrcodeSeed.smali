.class public Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAUSE_BUS_OFFLINE_QRCODE_FAIL__PARAMS_EMPTY:Ljava/lang/String; = "paramsEmpty"

.field public static final KEY_OFFLINE_SEED_CREATE_QRCODE_FAIL:Ljava/lang/String; = "bus_offline_seed_qrcode_fail"

.field public static final KEY_OFFLINE_SEED_INVALID:Ljava/lang/String; = "bus_offline_seed_invalid"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public authData:Ljava/lang/String;

.field public authExpireTime:J

.field public macKeyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;",
            ">;"
        }
    .end annotation
.end field

.field public maxCount:Ljava/lang/String;

.field public serverTime:J

.field public supportOfflineQr:Z

.field public trafficCardNo:Ljava/lang/String;

.field public trafficCardType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3283ee6cd0bf4cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->authData:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->authExpireTime:J

    return-wide v0
.end method

.method public getMacKeyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->macKeyList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxCount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->maxCount:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxCountValue()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b2cb5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->getMaxCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getServerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->serverTime:J

    return-wide v0
.end method

.method public getTrafficCardNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->trafficCardNo:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficCardType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->trafficCardType:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportOfflineQr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->supportOfflineQr:Z

    return v0
.end method

.method public setAuthData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->authData:Ljava/lang/String;

    return-void
.end method

.method public setAuthExpireTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70d65f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->authExpireTime:J

    return-void
.end method

.method public setMacKeyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/lbs/bus/entity/OfflineQrSeedMacKey;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->macKeyList:Ljava/util/List;

    return-void
.end method

.method public setMaxCount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->maxCount:Ljava/lang/String;

    return-void
.end method

.method public setServerTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8028a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->serverTime:J

    return-void
.end method

.method public setSupportOfflineQr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->supportOfflineQr:Z

    return-void
.end method

.method public setTrafficCardNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->trafficCardNo:Ljava/lang/String;

    return-void
.end method

.method public setTrafficCardType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/lbs/bus/entity/OfflineQrcodeSeed;->trafficCardType:Ljava/lang/String;

    return-void
.end method
