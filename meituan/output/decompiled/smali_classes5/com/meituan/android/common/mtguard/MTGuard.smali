.class public Lcom/meituan/android/common/mtguard/MTGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DfpId:Ljava/lang/String; = ""

.field public static final STATE_DEFAULT:I = 0x0

.field public static final STATE_MINI_FAMA:I = 0x2

.field public static final STATE_PRIVACY_FAMA:I = 0x1

.field public static volatile appInitSuccess:Z = false

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static volatile dataDir:Ljava/lang/String; = ""

.field public static volatile loadInitSuccess:Z = false

.field public static preload_native_dir:Ljava/lang/String; = null

.field public static volatile riskText:Ljava/lang/String; = ""

.field public static volatile sAppKey:Ljava/lang/String; = ""

.field public static volatile sApplicationInfo:Landroid/content/pm/ApplicationInfo; = null

.field public static final sFirstLaunchTime:J

.field public static sInitState:I = 0x0

.field public static volatile sPackageName:Ljava/lang/String; = null

.field public static volatile sPic:Ljava/lang/String; = ""

.field public static volatile sSec:Ljava/lang/String; = ""

.field public static volatile sSystemContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/common/mtguard/MTGuard;->sFirstLaunchTime:J

    const/4 v0, 0x0

    sput v0, Lcom/meituan/android/common/mtguard/MTGuard;->sInitState:I

    const-string v0, ""

    sput-object v0, Lcom/meituan/android/common/mtguard/MTGuard;->preload_native_dir:Ljava/lang/String;

    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([BLcom/meituan/android/common/mtguard/CryptoKeyIndex;)[B
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x237746

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x1f

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    iget-object p0, p1, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->value:Ljava/lang/String;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    aget-object p1, p0, v2

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crypt failed errno: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-object v5

    :cond_2
    aget-object p0, p0, v2

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_0
    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-object v5

    :cond_4
    return-object p0
.end method

.method public static decrypt([B[BLjava/lang/String;)[B
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x678a5b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/mtguard/MTGuard;->decryptAES([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptAES(Landroid/content/Context;[B[BLjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xddcd4c

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/meituan/android/common/mtguard/MTGuard;->decryptAES([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decryptAES([B[BLjava/lang/String;)[B
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object p2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf1576e

    invoke-static {v0, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    sget-boolean p2, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x1f

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    aget-object p1, p0, v1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "crypt failed errno: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    aget-object p0, p0, v1

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    :goto_0
    return-object v4

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v4
.end method

.method public static deviceFingerprintData(Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x395e6d

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x69

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    if-lez v0, :cond_2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/16 v1, 0x2328

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v0, "c/f"

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    goto :goto_0

    :cond_1
    const/16 v7, 0x2329

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string v6, "c/f"

    invoke-static/range {v6 .. v11}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    :cond_2
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static deviceFingerprintData(Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;Lcom/meituan/android/common/dfingerprint/DFPDataCallBack;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xdaf5f5

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 p0, -0x7d1

    const-string v0, "mtg no init"

    invoke-interface {p1, p0, v0}, Lcom/meituan/android/common/dfingerprint/DFPDataCallBack;->onFailed(ILjava/lang/String;)V

    const/16 v2, 0x2329

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "c/f"

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    return-void

    :cond_1
    const/16 v1, 0x6a

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/16 v5, 0x2328

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v4, "c/f"

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    return-void
.end method

.method public static deviceFingerprintID(Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;Lcom/meituan/android/common/dfingerprint/DFPIdCallBack;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x469842

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v3, 0x24be

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v2, "i/f"

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    const/16 p0, -0x7d1

    const-string v0, "mtg no init"

    invoke-interface {p1, p0, v0}, Lcom/meituan/android/common/dfingerprint/DFPIdCallBack;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x67

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-static {v0, p0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get dfpid cost:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    return-void
.end method

.method public static encLoad(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xf736a0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x21

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    if-lez p1, :cond_1

    aget-object p0, p0, v2

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    const-string p0, "error"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static encStore(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x557c9

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-eqz v1, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p2, v0, v3

    aput-object p1, v0, v4

    const/16 p0, 0x20

    invoke-static {p0, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "enc store failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return v2

    :cond_2
    aget-object p1, p0, v2

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "enc save failed error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return v2

    :cond_3
    aget-object p0, p0, v2

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public static encrypt([BLcom/meituan/android/common/mtguard/CryptoKeyIndex;)[B
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x464ef7

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    iget-object p0, p1, Lcom/meituan/android/common/mtguard/CryptoKeyIndex;->value:Ljava/lang/String;

    aput-object p0, v0, v3

    invoke-static {v1, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    aget-object p1, p0, v2

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crypt failed errno: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-object v5

    :cond_2
    aget-object p0, p0, v2

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_3
    :goto_0
    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-object v5

    :cond_4
    return-object p0
.end method

.method public static encrypt([B[BLjava/lang/String;)[B
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa7a242

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/mtguard/MTGuard;->encryptAES([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptAES(Landroid/content/Context;[B[BLjava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x5ce3c0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/meituan/android/common/mtguard/MTGuard;->encrypt([B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptAES([B[BLjava/lang/String;)[B
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object p2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xb4d240

    invoke-static {v0, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    sget-boolean p2, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x1e

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    aput-object p0, v0, v2

    invoke-static {p2, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    aget-object p1, p0, v1

    instance-of p1, p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "crypt failed errno: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, p0, v1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-object v4

    :cond_3
    aget-object p0, p0, v1

    check-cast p0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_4
    :goto_0
    return-object v4

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-object v4

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static encryptAppMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9ec9ed

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;

    invoke-direct {v0}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;-><init>()V

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF([B[B[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptAppMode([B[B[B)[B
    .locals 5
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd69e97

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;

    invoke-direct {v0}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/meituan/android/common/mtguard/utils/IIVTQYOSF;->IIVTQYOSF([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getAccessibilityInfos()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x73b4b7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x66

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    return-object v3
.end method

.method public static getEnvCheckDyn()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42e31e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getRiskConfig()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xa21fd3

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    const-string v2, "{\"white_host\":[\".dianping.com\",\".meituan.com\",\".sankuai.com\",\".maoyan.com\",\".neixin.cn\",\".51ping.com\",\".cyanclouds.com\",\".zservey.com\"],\"black_host\":[\"gatewaydsp.meituan.com\",\"portal-portm.meituan.com\",\"dd.sankuai.com\",\"dd.meituan.com\",\"catfront.dianping.com\",\"catfront.51ping.com\",\"report.meituan.com\",\"dreport.meituan.net\",\"postreport.meituan.com\",\"wreport1.meituan.net\",\"lx0.meituan.com\",\"lx1.meituan.net\",\"lx2.meituan.net\",\"plx.meituan.com\",\"hlx.meituan.com\",\"ad.e.waimai.sankuai.com:80\",\"speech-inspection.vip.sankuai.com\",\"kms.sankuai.com\",\"r.dianping.com\",\"r1.dianping.com\",\"api-channel.waimai.meituan.com\",\"lion-monitor.sankuai.com\",\"cat-config.sankuai.com\",\"catdot.sankuai.com\",\"s3plus.meituan.net\",\"mads.meituan.com\",\"mlog.dianping.com\",\"oneservice.meituan.com\",\"api-unionid.meituan.com\",\"fe-config.meituan.com\",\"fe-config0.meituan.com\",\"h.meituan.com\",\"p.meituan.com\",\"peisong-collector.meituan.com\",\"s3plus.sankuai.com\",\"s3plus-bj02.sankuai.com\",\"file.neixin.cn\",\"wreport2.meituan.net\",\"hreport.meituan.com\"],\"black_url\":[\"mapi.dianping.com/mapi/addskin.bin\",\"mapi.dianping.com/mapi/addavatar.bin\",\"mapi.dianping.com/mapi/mlog/applog.bin\",\"mapi.dianping.com/mapi/mlog/zlog.bin\",\"mapi.dianping.com/mapi/mlog/mtmidas.bin\",\"mapi.dianping.com/mapi/mlog/mtzmidas.bin\",\"m.dianping.com/adp/log\",\"mlog.meituan.com/log\",\"mlog.dianping.com/log\",\"m.api.dianping.com/mlog/applog.bin\",\"m.api.dianping.com/mlog/zlog.bin\",\"m.api.dianping.com/mlog/mtmidas.bin\",\"m.api.dianping.com/mlog/mtzmidas.bin\",\"mapi.dianping.com/mapi/mrn/operations.bin\",\"adapi.waimai.meituan.com/api/getAllowanceWithdrawInfo\",\"adapi.waimai.meituan.com/api/allowanceDoWithdraw\",\"api.maoyan.com/mmdb/user/follow\",\"syncloud.meituan.com/be/chp/takeaway\",\"syncloud.meituan.com/be/chp/takeawayClassifyManagement\",\"syncloud.meituan.com/be/chp/createSkuToTakeaway\",\"i.meituan.com/api/address\",\"i.meituan.com/api/maf\",\"api.maoyan.com/mixins/v2/tips\",\"api.maoyan.com/sns/user/info\"],\"available\":{\"mapi\":true,\"mt\":true,\"dpMrn\":true}}"

    if-nez v1, :cond_1

    const/16 v4, 0x24ba

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v3, "i/f"

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    const-string v0, "load not success risk from reveal: {\"white_host\":[\".dianping.com\",\".meituan.com\",\".sankuai.com\",\".maoyan.com\",\".neixin.cn\",\".51ping.com\",\".cyanclouds.com\",\".zservey.com\"],\"black_host\":[\"gatewaydsp.meituan.com\",\"portal-portm.meituan.com\",\"dd.sankuai.com\",\"dd.meituan.com\",\"catfront.dianping.com\",\"catfront.51ping.com\",\"report.meituan.com\",\"dreport.meituan.net\",\"postreport.meituan.com\",\"wreport1.meituan.net\",\"lx0.meituan.com\",\"lx1.meituan.net\",\"lx2.meituan.net\",\"plx.meituan.com\",\"hlx.meituan.com\",\"ad.e.waimai.sankuai.com:80\",\"speech-inspection.vip.sankuai.com\",\"kms.sankuai.com\",\"r.dianping.com\",\"r1.dianping.com\",\"api-channel.waimai.meituan.com\",\"lion-monitor.sankuai.com\",\"cat-config.sankuai.com\",\"catdot.sankuai.com\",\"s3plus.meituan.net\",\"mads.meituan.com\",\"mlog.dianping.com\",\"oneservice.meituan.com\",\"api-unionid.meituan.com\",\"fe-config.meituan.com\",\"fe-config0.meituan.com\",\"h.meituan.com\",\"p.meituan.com\",\"peisong-collector.meituan.com\",\"s3plus.sankuai.com\",\"s3plus-bj02.sankuai.com\",\"file.neixin.cn\",\"wreport2.meituan.net\",\"hreport.meituan.com\"],\"black_url\":[\"mapi.dianping.com/mapi/addskin.bin\",\"mapi.dianping.com/mapi/addavatar.bin\",\"mapi.dianping.com/mapi/mlog/applog.bin\",\"mapi.dianping.com/mapi/mlog/zlog.bin\",\"mapi.dianping.com/mapi/mlog/mtmidas.bin\",\"mapi.dianping.com/mapi/mlog/mtzmidas.bin\",\"m.dianping.com/adp/log\",\"mlog.meituan.com/log\",\"mlog.dianping.com/log\",\"m.api.dianping.com/mlog/applog.bin\",\"m.api.dianping.com/mlog/zlog.bin\",\"m.api.dianping.com/mlog/mtmidas.bin\",\"m.api.dianping.com/mlog/mtzmidas.bin\",\"mapi.dianping.com/mapi/mrn/operations.bin\",\"adapi.waimai.meituan.com/api/getAllowanceWithdrawInfo\",\"adapi.waimai.meituan.com/api/allowanceDoWithdraw\",\"api.maoyan.com/mmdb/user/follow\",\"syncloud.meituan.com/be/chp/takeaway\",\"syncloud.meituan.com/be/chp/takeawayClassifyManagement\",\"syncloud.meituan.com/be/chp/createSkuToTakeaway\",\"i.meituan.com/api/address\",\"i.meituan.com/api/maf\",\"api.maoyan.com/mixins/v2/tips\",\"api.maoyan.com/sns/user/info\"],\"available\":{\"mapi\":true,\"mt\":true,\"dpMrn\":true}}"

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->riskText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x6c

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->riskText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "risk from reveal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sput-object v0, Lcom/meituan/android/common/mtguard/MTGuard;->riskText:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "risk from file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->riskText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/meituan/android/common/mtguard/MTGuard;->riskText:Ljava/lang/String;

    return-object v0
.end method

.method public static getXid(Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;Lcom/meituan/android/common/dfingerprint/DFPIdCallBack;)V
    .locals 8
    .param p0    # Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/android/common/dfingerprint/DFPIdCallBack;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xde797b

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v3, 0x24bf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v2, "i/f"

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    const/16 p0, -0x7d1

    const-string v0, "mtg no init"

    invoke-interface {p1, p0, v0}, Lcom/meituan/android/common/dfingerprint/DFPIdCallBack;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x68

    :try_start_0
    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-static {v0, p0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hasMalware()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xff5cab

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static inSandBox()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc7ae11

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x13

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method private static init()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x18c536

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    const-string v3, "android.app.ActivityThread"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "currentActivityThread"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getSystemContext"

    new-array v6, v0, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sput-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->sSystemContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "currentPackageName"

    new-array v7, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/meituan/android/common/mtguard/MTGuard;->sPackageName:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    sput-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "mtguard_appkey"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->sAppKey:Ljava/lang/String;

    sget-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "mtguard_pic"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->sPic:Ljava/lang/String;

    sget-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "mtguard_sec"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->sSec:Ljava/lang/String;

    sget-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sput-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->dataDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mtguard init dataDir:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", native dir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mtguard init appkey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->sAppKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",pic:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->sPic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",sec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->sSec:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sdkVersion:6.5.6"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/meituan/android/common/mtguard/MTGuard;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/mtguard/MTGuard;->loadSo(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    const/16 v4, 0x232b

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-string v3, "i/l"

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf04be3

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/IIVTQYOSF;->OWPIKWGXA()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/meituan/android/common/mtguard/MTGuard;->sFirstLaunchTime:J

    sub-long/2addr v6, v8

    const-string v2, "i/d"

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    :cond_1
    invoke-static {p0, v1}, Lcom/meituan/android/common/mtguard/MTGuard;->internalInit(Landroid/content/Context;I)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p2, 0x0

    const p3, 0xba15b0

    invoke-static {v0, p2, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/mtguard/MTGuard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static initInT1(Landroid/content/Context;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb948d7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/IIVTQYOSF;->OWPIKWGXA()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v3, 0xc8

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v6, Lcom/meituan/android/common/mtguard/MTGuard;->sFirstLaunchTime:J

    sub-long v6, v1, v6

    const-string v2, "i/d/t"

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->isPrivacyMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    invoke-static {p0, v0}, Lcom/meituan/android/common/mtguard/MTGuard;->internalInit(Landroid/content/Context;I)V

    return-void
.end method

.method private static internalInit(Landroid/content/Context;I)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x76ac84

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-nez v1, :cond_1

    const-string p0, "internalInit but so is not loaded successfully"

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/meituan/android/common/mtguard/IIVTQYOSF$IIVTQYOSF;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/mtguard/IIVTQYOSF$IIVTQYOSF;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/mtguard/IIVTQYOSF;->DNFBGIX:Landroid/content/Context;

    const/16 v1, 0x64

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    invoke-static {v1, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static isAccessibilityEnable()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe9a4a4

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x65

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static isCameraHack()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd2bf95

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x16

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isDarkSystem()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2b0ca7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x18

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isDebug()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7bd053

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x15

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isEmu()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf25215

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isHook()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf331be

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isProxy()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd35603

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x12

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isRemoteCall()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd95488

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x13

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isRoot()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb8a389

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isSigCheckOK()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x924af7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isVirtualLocation()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7a1636

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x17

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isproxyDetect()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x15dceb

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x12

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isrootDetect()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xac409c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static issimulatorDetect()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8f7d75

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public static isunsafeMemoryDetect()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static loadSo(Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x8c95fd

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0, v4}, Lcom/meituan/android/common/mtguard/MTGuard;->tryLoad(Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/android/common/mtguard/MTGuard;->prepareForSo(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->preload_native_dir:Ljava/lang/String;

    aput-object p0, v0, v4

    invoke-static {v4, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_1

    sput-boolean v4, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    const-string p0, "mtg init native finished"

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    const-string v0, "i/l"

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MTGuard init native failed: errno "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    const-string v2, "i/l"

    add-int/lit16 v3, p0, 0x238c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, p1

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    return-void

    :cond_2
    const-string v0, "i/l"

    const/16 v1, 0x2329

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const/16 v1, 0x232a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    const-string v0, "i/l"

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static prepareForSo(Ljava/lang/String;)V
    .locals 12

    const-string v0, "6.5.6"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x46c3e2

    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0

    if-lez p0, :cond_2

    const-string p0, ""

    sput-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->preload_native_dir:Ljava/lang/String;

    const-string p0, "not preload or not extracted\uff0corigin directory exists"

    :goto_0
    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lcom/meituan/android/common/mtguard/shell/IIVTQYOSF;->FSGIUFGOU:[Ljava/lang/String;

    if-eqz p0, :cond_17

    array-length p0, p0

    if-gtz p0, :cond_3

    goto/16 :goto_a

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lcom/meituan/android/common/mtguard/shell/IIVTQYOSF;->FSGIUFGOU:[Ljava/lang/String;

    array-length v6, v4

    if-ge v2, v6, :cond_4

    aget-object v4, v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->IIVTQYOSF()Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->IIVTQYOSF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    const-string p0, "copylib could not be made"

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->IIVTQYOSF()Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->dataDir:Ljava/lang/String;

    invoke-static {v2}, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->OWPIKWGXA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "oldVersion is: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->preload_native_dir:Ljava/lang/String;

    const-string p0, "not preload\uff0cpreload directory exists"

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v2, 0x40

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_4

    :cond_b
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    if-nez v2, :cond_c

    const-string p0, "only first process could prepareForSo"

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v2, "prepareForSo started"

    invoke-static {v2}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    new-instance v2, Ljava/util/zip/ZipFile;

    sget-object v6, Lcom/meituan/android/common/mtguard/MTGuard;->sApplicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;

    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "lib/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v1, :cond_d

    const-string p0, "can\'t support multi abi in apk"

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    return-void

    :cond_e
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v8, v1, :cond_f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "can\'t support multi abi in apk : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "copyLib "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_11
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v9, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "currentSoExist exists "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    if-eqz v6, :cond_12

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v5}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :cond_12
    :try_start_3
    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".tmp"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-static {v2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v5}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v5}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :cond_13
    :try_start_5
    invoke-virtual {v2, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v7, v8}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v7}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    return-void

    :cond_14
    add-int/lit8 v1, v1, 0x1

    invoke-static {v7}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    :goto_6
    invoke-static {v8}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_5

    :catch_0
    move-exception v6

    goto :goto_7

    :catchall_0
    move-exception p0

    move-object v8, v5

    goto :goto_8

    :catch_1
    move-exception v6

    move-object v8, v5

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v8, v5

    goto :goto_9

    :catch_2
    move-exception v6

    move-object v7, v5

    move-object v8, v7

    :goto_7
    :try_start_9
    invoke-static {v6}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {v7}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_2
    move-exception p0

    :goto_8
    move-object v5, v7

    :goto_9
    invoke-static {v5}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    throw p0

    :cond_15
    sget-object p0, Lcom/meituan/android/common/mtguard/shell/IIVTQYOSF;->FSGIUFGOU:[Ljava/lang/String;

    array-length p0, p0

    if-ne v1, p0, :cond_16

    invoke-static {}, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->IIVTQYOSF()Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;

    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->dataDir:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/meituan/android/common/mtguard/utils/OWPIKWGXA;->IIVTQYOSF(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->preload_native_dir:Ljava/lang/String;

    :cond_16
    invoke-static {v2}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/IOUtils;->close(Ljava/io/Closeable;)V

    const-string p0, "prepareForSo finished"

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    return-void

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-void

    :cond_17
    :goto_a
    const-string p0, "guard build gradle error, so number error"

    goto/16 :goto_0
.end method

.method public static requestSignatureForBabel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p2, 0x0

    const p3, 0xe9b6ca

    invoke-static {v0, p2, p0, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p2, p0, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method private static requestSignatureForBabel(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e8539

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CommonCandyInterceptor;

    invoke-direct {v0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CommonCandyInterceptor;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/interceptors/CommonCandyInterceptor;->getRequestSignature(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mtgsig"

    invoke-virtual {v7, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method public static requestSignatureForBabelV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfd6bb4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForBabel(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x24b8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v3, "i/f"

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    return-object v2
.end method

.method public static requestSignatureForWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p2, 0x0

    const p3, 0xeab1bf

    invoke-static {v0, p2, p0, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0, p2, p0, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static requestSignatureForWebViewV4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x86aa63

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    sget-boolean v0, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p5}, Lcom/meituan/android/common/mtguard/MTGuard;->sig4webview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v4, 0x24b9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v3, "i/f"

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    return-object v2
.end method

.method private static sig4webview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1fb598

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    const-string v0, "get"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "gzip"

    if-eqz v0, :cond_2

    move-object v6, v2

    move-object v7, v6

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    move-object v7, p4

    if-eqz p3, :cond_3

    move-object v6, v1

    goto :goto_0

    :cond_3
    move-object v6, v2

    :goto_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/common/mtguard/MTGuard;->requestSignatureForBabel(Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "mtgver"

    const-string p2, "v5"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    const/16 v4, 0x24bc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v3, "i/f"

    invoke-static/range {v3 .. v8}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    return-object v2
.end method

.method public static siua(Lcom/meituan/android/common/mtguard/wtscore/plugin/collection/siua/SIUACallBack;)V
    .locals 0

    return-void
.end method

.method public static siua()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static siuaCache()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static subprocessReport()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1ea857

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-nez v1, :cond_1

    const/16 v3, 0x232d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v2, "s/p/r"

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    const-string v0, "s/p/r is not load init success"

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meituan/android/common/mtguard/IIVTQYOSF;->OWPIKWGXA()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0x232e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v2, "s/p/r"

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    const-string v0, "s/p/r is in main process"

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x6d

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private static tryLoad(Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "mtguard"

    const-string v4, ""

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v6, 0x1

    aput-object v2, v0, v6

    new-instance v6, Ljava/lang/Byte;

    move/from16 v7, p2

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    sget-object v6, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v8, 0x0

    const v9, 0x2844e8

    invoke-static {v0, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF;->IIVTQYOSF()Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF$IIVTQYOSF;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v8, "m/l/r"

    const/16 v9, 0xc8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-static/range {v8 .. v13}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    const-string v0, "load apk libmtguard.so"

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    goto :goto_5

    :cond_1
    iget-object v6, v0, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF$IIVTQYOSF;->OWPIKWGXA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/meituan/android/common/mtguard/IIVTQYOSF;->IIVTQYOSF()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "64"

    goto :goto_1

    :cond_2
    const-string v10, "32"

    :goto_1
    iget-object v11, v0, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF$IIVTQYOSF;->OWPIKWGXA:Ljava/lang/String;

    invoke-static {v2, v10, v11}, Lcom/meituan/android/common/mtguard/IIVTQYOSF;->IIVTQYOSF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/System;->load(Ljava/lang/String;)V

    iget v0, v0, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF$IIVTQYOSF;->IIVTQYOSF:I

    if-nez v0, :cond_3

    if-eqz v7, :cond_3

    const-string v11, "m/l/l"

    const/16 v12, 0xc8

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v8

    invoke-static/range {v11 .. v16}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    goto :goto_2

    :cond_3
    const-string v17, "m/l/f"

    const/16 v18, 0xc8

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v21, v11, v8

    invoke-static/range {v17 .. v22}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    :goto_2
    const-string v0, "load "

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v6, v4

    :goto_3
    const/16 v8, 0x232c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v7, "i/l"

    invoke-static/range {v7 .. v12}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_4
    move-object v4, v6

    :goto_5
    return-object v4

    :cond_4
    invoke-virtual {v1, v6}, Lcom/meituan/android/common/utils/mtguard/IIVTQYOSF;->IIVTQYOSF(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static uiAutomatorCheck(Landroid/app/Activity;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x768318

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/OWPIKWGXA;->IIVTQYOSF(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static uiAutomatorCheck(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x57b2a8

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/detection/uiautomator/OWPIKWGXA;->IIVTQYOSF(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static uiAutomatorClickCount()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x29aa51

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static upload(Lcom/meituan/android/common/dfingerprint/UploadCallback;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7e77a3

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    const/16 v3, 0x2328

    if-nez v1, :cond_2

    const/16 v5, 0x2328

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v4, "s/p/u/f"

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    const-string v0, "not load init success"

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0, v3}, Lcom/meituan/android/common/dfingerprint/UploadCallback;->onResult(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/meituan/android/common/mtguard/IIVTQYOSF;->OWPIKWGXA()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "s/p/u is in main process"

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    const/16 v5, 0x2329

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v4, "s/p/u/f"

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    if-eqz p0, :cond_3

    invoke-interface {p0, v3}, Lcom/meituan/android/common/dfingerprint/UploadCallback;->onResult(I)V

    :cond_3
    return-void

    :cond_4
    const/16 v1, 0x6e

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v1, v0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static uploadDeviceInfo(Lcom/meituan/android/common/dfingerprint/DFPInfoProvider;Lcom/meituan/android/common/dfingerprint/DFPIdCallBack;Z)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object v2, v0, p2

    sget-object p2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2c930e

    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->verify()Z

    move-result p2

    if-nez p2, :cond_1

    const/16 v3, 0x24bd

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v2, "i/f"

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    const/16 p0, -0x7d1

    const-string p2, "mtg no init"

    invoke-interface {p1, p0, p2}, Lcom/meituan/android/common/dfingerprint/DFPIdCallBack;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    const/16 p2, 0x67

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-static {p2, p0}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method public static userIdentification()[B
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9904ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->siua()[B

    move-result-object v0

    return-object v0
.end method

.method public static userIdentification(Landroid/content/Context;)[B
    .locals 0

    invoke-static {}, Lcom/meituan/android/common/mtguard/MTGuard;->siua()[B

    move-result-object p0

    return-object p0
.end method

.method public static verify()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4637f2

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->appInitSuccess:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "Warning: don\'t call MTGuard.init()"

    invoke-static {v1}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    return v0
.end method
