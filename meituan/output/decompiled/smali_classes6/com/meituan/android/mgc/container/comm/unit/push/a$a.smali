.class public final Lcom/meituan/android/mgc/container/comm/unit/push/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/push/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/push/a$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string v0, "com.dianping.mtpush.notification"

    .line 170005
    .line 170006
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_1

    .line 170011
    .line 170012
    const-string p1, "MGCPushShowManager"

    .line 170013
    .line 170014
    const-string v0, "mgc receive notification"

    .line 170015
    .line 170016
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170017
    .line 170018
    .line 170019
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/push/a$a;->a:Landroid/app/Application;

    .line 170020
    .line 170021
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    const/4 v0, 0x1

    .line 170029
    new-array v0, v0, [Ljava/lang/Object;

    .line 170030
    .line 170031
    const/4 v1, 0x0

    .line 170032
    aput-object p2, v0, v1

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v2, 0x28731

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-eqz v3, :cond_0

    .line 170044
    .line 170045
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    if-eqz p2, :cond_1

    .line 170054
    .line 170055
    const-string v0, "pushData"

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    const-class v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 170062
    .line 170063
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    check-cast p2, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 170068
    .line 170069
    if-eqz p2, :cond_1

    .line 170070
    .line 170071
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->f(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 170072
    .line 170073
    .line 170074
    :cond_1
    :goto_0
    return-void
.end method
