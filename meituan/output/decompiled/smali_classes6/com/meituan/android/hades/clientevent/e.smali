.class public final Lcom/meituan/android/hades/clientevent/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/hades/clientevent/d;

.field public c:Lcom/meituan/android/hades/clientevent/c;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f984109a906b471L    # -1.6405919611648078E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/clientevent/c;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hades/clientevent/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x42725

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/e;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/hades/clientevent/e;->c:Lcom/meituan/android/hades/clientevent/c;

    .line 170030
    .line 170031
    const-string p1, "OrientationChecker"

    .line 170032
    .line 170033
    invoke-static {p1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p0}, Lcom/meituan/android/hades/clientevent/e;->a()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    iput p1, p0, Lcom/meituan/android/hades/clientevent/e;->d:I

    .line 170041
    .line 170042
    new-instance p1, Lcom/meituan/android/hades/clientevent/d;

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/hades/clientevent/e;->a:Landroid/content/Context;

    .line 170045
    .line 170046
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/hades/clientevent/d;-><init>(Lcom/meituan/android/hades/clientevent/e;Landroid/content/Context;)V

    .line 170047
    .line 170048
    .line 170049
    iput-object p1, p0, Lcom/meituan/android/hades/clientevent/e;->b:Lcom/meituan/android/hades/clientevent/d;

    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-eqz p1, :cond_1

    .line 170056
    .line 170057
    iget-object p1, p0, Lcom/meituan/android/hades/clientevent/e;->b:Lcom/meituan/android/hades/clientevent/d;

    .line 170058
    .line 170059
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    .line 170060
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/clientevent/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b2f35

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/e;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/android/hades/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "portrait"

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    const/16 v0, 0x12d

    .line 100040
    .line 100041
    return v0

    .line 100042
    :cond_1
    const-string v1, "landscape"

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    const/16 v0, 0x12e

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/clientevent/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3920f2

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
    iget-object v0, p0, Lcom/meituan/android/hades/clientevent/e;->b:Lcom/meituan/android/hades/clientevent/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
