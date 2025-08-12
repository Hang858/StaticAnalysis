.class public Lcom/meituan/android/hades/eatbridge/EatBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EatBridgeTag"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44af3f08f7664bf2L    # -5.543357305037314E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isToadyFirstInstall(Landroid/content/Context;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/eatbridge/EatBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x7a6d4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p0

    .line 130041
    iget-wide v3, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 130042
    .line 130043
    iget-wide v5, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 130044
    .line 130045
    cmp-long p0, v3, v5

    .line 130046
    .line 130047
    if-nez p0, :cond_1

    .line 130048
    .line 130049
    invoke-static {v5, v6}, Lcom/meituan/android/hades/impl/utils/d1;->a(J)Z

    .line 130050
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    return v2
.end method

.method public static rtSAWp(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object p0, Lcom/meituan/android/hades/eatbridge/EatBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x880cb0

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130023
    .line 130024
    const-string v1, "huawei"

    .line 130025
    .line 130026
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result p0

    .line 130030
    if-eqz p0, :cond_1

    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    invoke-static {p0}, Lcom/meituan/android/hades/eatbridge/EatBridge;->isToadyFirstInstall(Landroid/content/Context;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result p0

    .line 130040
    if-eqz p0, :cond_1

    .line 130041
    .line 130042
    return-void

    .line 130043
    :cond_1
    new-instance p0, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130044
    .line 130045
    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;-><init>()V

    .line 130046
    .line 130047
    .line 130048
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->ACCOUNT_SYNC:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 130049
    .line 130050
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setSource(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->ACCOUNT_SYNC_LAUNCH:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 130055
    .line 130056
    invoke-virtual {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setScene(Ljava/lang/String;)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p0

    .line 130064
    const/16 v1, 0x11

    .line 130065
    .line 130066
    invoke-virtual {p0, v1}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setPushTime(I)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcess(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p0

    .line 130074
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setStartProcessScene(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p0

    .line 130078
    invoke-static {}, Lcom/meituan/android/hades/delivery/d;->h()Z

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->setCanUseDex(Z)Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;

    .line 130083
    .line 130084
    .line 130085
    move-result-object p0

    .line 130086
    invoke-virtual {p0}, Lcom/meituan/android/hades/dyadater/desk/PushProcessParams$Builder;->build()Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p0

    .line 130090
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meituan/android/hades/delivery/d;->a(Landroid/content/Context;Lcom/meituan/android/hades/dyadater/desk/PushProcessParams;)V

    return-void
.end method
