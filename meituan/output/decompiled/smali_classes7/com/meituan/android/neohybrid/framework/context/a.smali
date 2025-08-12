.class public final Lcom/meituan/android/neohybrid/framework/context/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/context/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/neohybrid/protocol/app/b;

.field public final c:Lcom/meituan/android/neohybrid/protocol/app/c;

.field public d:Lcom/meituan/android/neohybrid/protocol/services/d;

.field public e:Lcom/meituan/android/neohybrid/protocol/bridge/a;

.field public f:Lcom/meituan/android/neohybrid/protocol/plugin/a;

.field public final g:Lcom/meituan/android/neohybrid/framework/app/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f7ad56010010a4L    # -2.96292951092884E289

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/neohybrid/protocol/app/a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/neohybrid/framework/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x9875aa

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/a;->a:Landroid/content/Context;

    .line 150028
    .line 150029
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/app/a;->d()Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/a;->b:Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 150034
    .line 150035
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/app/a;->b()Lcom/meituan/android/neohybrid/protocol/app/c;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/a;->c:Lcom/meituan/android/neohybrid/protocol/app/c;

    .line 150040
    .line 150041
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/app/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/a;->d:Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 150046
    .line 150047
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/app/a;->getBridgeManager()Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/a;->e:Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 150052
    .line 150053
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/app/a;->a()Lcom/meituan/android/neohybrid/protocol/plugin/a;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/a;->f:Lcom/meituan/android/neohybrid/protocol/plugin/a;

    .line 150058
    .line 150059
    new-instance p1, Lcom/meituan/android/neohybrid/framework/app/a;

    .line 150060
    invoke-direct {p1}, Lcom/meituan/android/neohybrid/framework/app/a;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/neohybrid/framework/context/a;->g:Lcom/meituan/android/neohybrid/framework/app/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/protocol/plugin/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ca324

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/plugin/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->f:Lcom/meituan/android/neohybrid/protocol/plugin/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->a()Lcom/meituan/android/neohybrid/protocol/plugin/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->f:Lcom/meituan/android/neohybrid/protocol/plugin/a;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->f:Lcom/meituan/android/neohybrid/protocol/plugin/a;

    return-object v0
.end method

.method public final b()Lcom/meituan/android/neohybrid/protocol/app/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->g:Lcom/meituan/android/neohybrid/framework/app/a;

    return-object v0
.end method

.method public final c()Lcom/meituan/android/neohybrid/protocol/app/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->b:Lcom/meituan/android/neohybrid/protocol/app/b;

    return-object v0
.end method

.method public final d()Lcom/meituan/android/neohybrid/protocol/app/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->c:Lcom/meituan/android/neohybrid/protocol/app/c;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getBridgeManager()Lcom/meituan/android/neohybrid/protocol/bridge/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ea45a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->e:Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getBridgeManager()Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->e:Lcom/meituan/android/neohybrid/protocol/bridge/a;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->e:Lcom/meituan/android/neohybrid/protocol/bridge/a;

    return-object v0
.end method

.method public final getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/framework/context/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb006

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->d:Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->d:Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/context/a;->d:Lcom/meituan/android/neohybrid/protocol/services/d;

    return-object v0
.end method
