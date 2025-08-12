.class public Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;
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

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x39d2a5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p2

    .line 430028
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 430029
    .line 430030
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result p2

    .line 430034
    if-eqz p2, :cond_1

    .line 430035
    .line 430036
    sget-boolean p2, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->whetherNeedChangeRequest:Z

    .line 430037
    .line 430038
    if-eqz p2, :cond_1

    .line 430039
    .line 430040
    sget-boolean p2, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->whetherDpidChangeRequestSend:Z

    .line 430041
    .line 430042
    if-nez p2, :cond_1

    .line 430043
    .line 430044
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/util/AppUtil;->getNetWorkAvailable(Landroid/content/Context;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p2

    .line 430048
    if-eqz p2, :cond_1

    .line 430049
    .line 430050
    sget-object p2, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper;->sDpidChangeExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver$1;-><init>(Lcom/meituan/android/common/unionid/oneid/OneIdPrivacyHelper$NetworkStateReceiver;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
