.class public Lcom/meituan/android/paykeqing/core/action/KQPullResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clientDate:J

.field public content:Ljava/lang/String;

.field public serverDate:J

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f7df20ea895176L    # -6.843441907245419E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;J)Lcom/meituan/android/paykeqing/core/action/KQPullResult;
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v3, 0x0

    .line 150017
    const v4, 0xb8110a

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->isContentLegal(Ljava/lang/String;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    invoke-static {}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->error()Lcom/meituan/android/paykeqing/core/action/KQPullResult;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    return-object p0

    .line 150044
    :cond_1
    new-instance v0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;

    .line 150045
    .line 150046
    invoke-direct {v0}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v3

    .line 150053
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->setClientDate(J)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->setServerDate(J)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v0, p0}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->setContent(Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v0, v2}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->setSuccess(Z)V

    .line 150063
    .line 150064
    .line 150065
    return-object v0
.end method

.method public static error()Lcom/meituan/android/paykeqing/core/action/KQPullResult;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1baac9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v1, Lcom/meituan/android/paykeqing/core/action/KQPullResult;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v2

    .line 100031
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->setClientDate(J)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->setSuccess(Z)V

    .line 100035
    return-object v1
.end method

.method public static isContentLegal(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9e7007

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    const-string v1, "null"

    .line 120036
    .line 120037
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    const/4 v1, 0x1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v1, 0x0

    .line 120046
    :goto_0
    const-string v3, "{"

    .line 120047
    .line 120048
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    const-string v3, "}"

    .line 120055
    .line 120056
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    const/4 v3, 0x1

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    const/4 v3, 0x0

    .line 120065
    :goto_1
    const-string v4, "["

    .line 120066
    .line 120067
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v4

    .line 120071
    if-eqz v4, :cond_3

    .line 120072
    .line 120073
    const-string v4, "]"

    .line 120074
    .line 120075
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    if-eqz p0, :cond_3

    .line 120080
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz v1, :cond_4

    if-nez v3, :cond_5

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_3
    return v0
.end method


# virtual methods
.method public getClientDate()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->clientDate:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getServerDate()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->serverDate:J

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->success:Z

    return v0
.end method

.method public setClientDate(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x753937

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->clientDate:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->content:Ljava/lang/String;

    return-void
.end method

.method public setServerDate(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2497a4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->serverDate:J

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paykeqing/core/action/KQPullResult;->success:Z

    return-void
.end method
