.class public final Lcom/meituan/android/launcher/secondary/ui/r;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "PaySDKTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/secondary/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a726e

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/secondary/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x517a5f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    aput-object p1, v0, v2

    .line 130024
    .line 130025
    sget-object v1, Lcom/meituan/android/launcher/secondary/ui/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const/4 v2, 0x0

    .line 130028
    const v3, 0xd47e41

    .line 130029
    .line 130030
    .line 130031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130032
    .line 130033
    .line 130034
    move-result v4

    .line 130035
    if-eqz v4, :cond_1

    .line 130036
    .line 130037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    new-instance v1, Lcom/meituan/android/launcher/secondary/ui/p;

    .line 130046
    .line 130047
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/secondary/ui/p;-><init>(Landroid/app/Application;)V

    .line 130048
    .line 130049
    .line 130050
    invoke-static {v0, v1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->config(Landroid/content/Context;Lcom/meituan/android/paycommon/lib/config/MTPayProvider;)V

    .line 130051
    .line 130052
    .line 130053
    new-instance p1, Lcom/meituan/android/launcher/secondary/ui/q;

    .line 130054
    .line 130055
    invoke-direct {p1}, Lcom/meituan/android/launcher/secondary/ui/q;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    invoke-static {p1}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->configUserLockExceptionHandler(Lcom/meituan/android/paycommon/lib/config/MTPayUserLockExceptionHandler;)V

    .line 130059
    .line 130060
    :goto_0
    return-void
.end method
