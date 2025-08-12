.class public Lcom/meituan/android/common/mtguard/ShellBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native main(I[Ljava/lang/Object;)[Ljava/lang/Object;
.end method

.method public static main1(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/ShellBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xddd25c

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/mtguard/ShellBridge;->main(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    aget-object p1, p0, v2

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static main2(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/ShellBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x49cf82

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    const-string p0, "1.1.4"

    const-string p1, "1.1.6"

    const-string v0, "1.1.1"

    filled-new-array {p0, p1, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->sSystemContext:Landroid/content/Context;

    return-object p0

    :pswitch_2
    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->DfpId:Ljava/lang/String;

    return-object v3

    :pswitch_3
    sget-wide p0, Lcom/meituan/android/common/mtguard/MTGuard;->sFirstLaunchTime:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->sAppKey:Ljava/lang/String;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->sSec:Ljava/lang/String;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->sPic:Ljava/lang/String;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->dataDir:Ljava/lang/String;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/meituan/android/common/mtguard/MTGuard;->sPackageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_9
    const-string p0, "6.5.6"

    return-object p0

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static main3(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/ShellBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb359a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/common/mtguard/ShellBridge;->main(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-object v2
.end method
