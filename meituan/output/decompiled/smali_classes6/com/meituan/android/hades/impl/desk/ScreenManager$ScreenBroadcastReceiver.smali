.class public Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/desk/ScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenBroadcastReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ScreenManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ScreenManager;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;->a:Lcom/meituan/android/hades/impl/desk/ScreenManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6b9e9d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x6024fc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p1

    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v0

    .line 170041
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;->a:Lcom/meituan/android/hades/impl/desk/ScreenManager;

    .line 170042
    .line 170043
    iget-wide v2, p1, Lcom/meituan/android/hades/impl/desk/ScreenManager;->mScreenOffTime:J

    .line 170044
    .line 170045
    sub-long/2addr v0, v2

    .line 170046
    const-wide/32 v2, 0xea60

    .line 170047
    .line 170048
    .line 170049
    cmp-long v4, v0, v2

    .line 170050
    .line 170051
    if-ltz v4, :cond_2

    .line 170052
    .line 170053
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170054
    .line 170055
    .line 170056
    move-result-wide v0

    .line 170057
    iput-wide v0, p1, Lcom/meituan/android/hades/impl/desk/ScreenManager;->mScreenOffTime:J

    .line 170058
    .line 170059
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 170064
    .line 170065
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-eqz p1, :cond_2

    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ScreenManager$ScreenBroadcastReceiver;->a:Lcom/meituan/android/hades/impl/desk/ScreenManager;

    .line 170072
    .line 170073
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ScreenManager;->mScreenListener:Lcom/meituan/android/hades/impl/desk/ScreenManager$OnScreenListener;

    .line 170074
    .line 170075
    if-eqz p1, :cond_2

    .line 170076
    .line 170077
    invoke-interface {p1}, Lcom/meituan/android/hades/impl/desk/ScreenManager$OnScreenListener;->onScreenOff()V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/ScreenManager;->report()V

    :cond_2
    :goto_0
    return-void
.end method
