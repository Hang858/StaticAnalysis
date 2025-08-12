.class public Lcom/sankuai/xm/im/utils/CommonBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x140734a9522a0288L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 p1, 0x1

    .line 260007
    aput-object p2, v0, p1

    .line 260008
    .line 260009
    sget-object p1, Lcom/sankuai/xm/im/utils/CommonBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v1, 0x4ec6a1

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    if-eqz v2, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    if-nez p1, :cond_1

    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_1
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 260032
    .line 260033
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result p2

    .line 260037
    if-nez p2, :cond_2

    .line 260038
    .line 260039
    const-string p2, "android.intent.action.TIME_SET"

    .line 260040
    .line 260041
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260042
    .line 260043
    .line 260044
    move-result p1

    .line 260045
    if-eqz p1, :cond_4

    .line 260046
    .line 260047
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p1

    .line 260051
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    if-nez p1, :cond_3

    .line 260056
    .line 260057
    return-void

    .line 260058
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260059
    .line 260060
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/xm/login/manager/b;->I()V

    :cond_4
    return-void
.end method
