.class public final Lcom/vivo/push/b/q;
.super Lcom/vivo/push/b/v;
.source "SourceFile"


# instance fields
.field public a:Lcom/vivo/push/model/InsideNotificationItem;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 150004
    .line 150005
    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iput-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v1, "notification_v1"

    .line 150012
    .line 150013
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150014
    .line 150015
    return-void
.end method

.method public final d()Lcom/vivo/push/model/InsideNotificationItem;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final d(Lcom/vivo/push/d;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/d;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "notification_v1"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iput-object p1, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 150010
    .line 150011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    if-nez p1, :cond_0

    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 150018
    .line 150019
    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    iput-object p1, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 150024
    .line 150025
    if-eqz p1, :cond_0

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/vivo/push/b/v;->g()J

    .line 150028
    .line 150029
    .line 150030
    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnNotifyArrivedCommand"

    return-object v0
.end method
