.class public Lcom/meituan/android/hades/eat/dessert/BrownieInvoke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/eat/dessert/BrownieInvoke$InvokeCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile sCallback:Lcom/meituan/android/hades/eat/dessert/BrownieInvoke$InvokeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35bf5e0a59f73645L    # 8.38375339687327E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/eat/dessert/BrownieInvoke;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x12e35f

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/eat/dessert/BrownieInvoke;->sCallback:Lcom/meituan/android/hades/eat/dessert/BrownieInvoke$InvokeCallback;

    .line 210029
    .line 210030
    if-eqz v0, :cond_1

    .line 210031
    .line 210032
    sget-object v0, Lcom/meituan/android/hades/eat/dessert/BrownieInvoke;->sCallback:Lcom/meituan/android/hades/eat/dessert/BrownieInvoke$InvokeCallback;

    .line 210033
    .line 210034
    invoke-interface {v0, p0, p1, p2}, Lcom/meituan/android/hades/eat/dessert/BrownieInvoke$InvokeCallback;->onReceive(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 210035
    :cond_1
    return-void
.end method

.method public static setCallback(Lcom/meituan/android/hades/eat/dessert/BrownieInvoke$InvokeCallback;)V
    .locals 0

    sput-object p0, Lcom/meituan/android/hades/eat/dessert/BrownieInvoke;->sCallback:Lcom/meituan/android/hades/eat/dessert/BrownieInvoke$InvokeCallback;

    return-void
.end method
