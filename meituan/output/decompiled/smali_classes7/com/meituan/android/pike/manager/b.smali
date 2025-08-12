.class public final Lcom/meituan/android/pike/manager/b;
.super Lcom/meituan/android/pike/PikeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pike/manager/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/pike/manager/PikeSocketController;

.field public b:Lcom/meituan/android/pike/manager/a;

.field public c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33d1ef343e57b15dL    # 4.464239548502796E-59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/pike/manager/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pike/manager/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/pike/PikeClient;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x7fb7b6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x88f771

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    sget-object p1, Lcom/meituan/android/pike/manager/b;->e:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string p2, "PikeSDK is not init"

    .line 120044
    .line 120045
    invoke-static {p1, p2}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    const-wide/16 p1, -0x1

    .line 120049
    .line 120050
    return-wide p1

    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/manager/b;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pike/manager/PikeSocketController;->b(J)J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide p1

    .line 120057
    return-wide p1
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x712fee

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    sget-object v0, Lcom/meituan/android/pike/manager/b;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v1, "PikeSDK is not init"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/manager/b;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/android/pike/manager/PikeSocketController;->g()V

    return-void
.end method

.method public final d(Lcom/meituan/android/pike/PikeClient$d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x560281

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/android/pike/manager/b;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v0, "PikeSDK is not init"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/manager/b;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/pike/manager/PikeSocketController;->j(Lcom/meituan/android/pike/PikeClient$d;)V

    .line 120040
    return-void
.end method

.method public final e(Lcom/meituan/android/pike/message/a;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x94fa2b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150025
    .line 150026
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    sget-object p1, Lcom/meituan/android/pike/manager/b;->e:Ljava/lang/String;

    .line 150033
    .line 150034
    const-string p2, "PikeSDK is not init"

    .line 150035
    .line 150036
    invoke-static {p1, p2}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pike/message/a;->b:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    const-string v0, ""

    .line 150049
    .line 150050
    iput-object v0, p1, Lcom/meituan/android/pike/message/a;->b:Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pike/manager/b;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 150056
    .line 150057
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pike/manager/PikeSocketController;->l(Lcom/meituan/android/pike/message/a;Lcom/meituan/android/pike/PikeClient$SendMessageCallback;)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method public final f(Lcom/meituan/android/pike/PikeClient$d;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed922c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    sget-object p1, Lcom/meituan/android/pike/manager/b;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v0, "PikeSDK is not init"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pike/manager/b;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/pike/manager/PikeSocketController;->n(Lcom/meituan/android/pike/PikeClient$d;)V

    .line 120040
    return-void
.end method
