.class public final Lcom/meituan/android/qcsc/business/util/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x54a91c5f363e7d35L    # 6.865459543146794E99

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 120000
    sget-boolean v0, Lcom/meituan/android/qcsc/business/util/x;->a:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v1, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p0, v1, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/qcsc/business/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0x9d846d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/x;->b()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    new-instance v1, Landroid/app/NotificationChannel;

    .line 120033
    .line 120034
    const/4 v3, 0x3

    .line 120035
    const-string v5, "com.meituan.qcs.c.android.foreground"

    .line 120036
    .line 120037
    const-string v6, "\u7f8e\u56e2\u6253\u8f66\u8fdb\u884c\u4e2d\u8ba2\u5355\u5e38\u9a7b\u901a\u77e5"

    .line 120038
    .line 120039
    invoke-direct {v1, v5, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "notification"

    .line 120055
    .line 120056
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Landroid/app/NotificationManager;

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 120063
    .line 120064
    .line 120065
    sput-boolean v0, Lcom/meituan/android/qcsc/business/util/x;->a:Z

    .line 120066
    .line 120067
    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/util/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x7c231f

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
