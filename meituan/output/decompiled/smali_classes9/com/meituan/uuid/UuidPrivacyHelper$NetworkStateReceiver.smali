.class public Lcom/meituan/uuid/UuidPrivacyHelper$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/uuid/UuidPrivacyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkStateReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/uuid/UuidPrivacyHelper$NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x65a7ea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 170029
    .line 170030
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result p2

    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    sget-boolean p2, Lcom/meituan/uuid/UuidPrivacyHelper;->whetherNeedChangeRequest:Z

    .line 170037
    .line 170038
    if-eqz p2, :cond_1

    .line 170039
    .line 170040
    sget-boolean p2, Lcom/meituan/uuid/UuidPrivacyHelper;->whetherUuidChangeRequestSend:Z

    .line 170041
    .line 170042
    if-nez p2, :cond_1

    .line 170043
    .line 170044
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNetWorkAvailable(Landroid/content/Context;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    if-eqz p2, :cond_1

    .line 170049
    .line 170050
    sget-object p2, Lcom/meituan/uuid/UuidPrivacyHelper;->sUuidChangeExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/meituan/uuid/UuidPrivacyHelper$NetworkStateReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/meituan/uuid/UuidPrivacyHelper$NetworkStateReceiver$1;-><init>(Lcom/meituan/uuid/UuidPrivacyHelper$NetworkStateReceiver;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
