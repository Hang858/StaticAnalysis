.class public final Lcom/meituan/android/customerservice/cscallsdk/c;
.super Lcom/meituan/android/customerservice/cscallsdk/g;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/cscallsdk/h$a;
.implements Lcom/meituan/android/customerservice/cscallsdk/b;
.implements Lcom/meituan/android/customerservice/callbase/avengine/b$e;
.implements Lcom/meituan/android/pike/PikeClient$b;
.implements Lcom/meituan/android/customerservice/cscallsdk/i;
.implements Lcom/meituan/android/customerservice/cscallsdk/inner/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/cscallsdk/c$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static x:Lcom/meituan/android/customerservice/cscallsdk/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/customerservice/callbase/inner/a;

.field public c:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/customerservice/callbase/utils/Publisher<",
            "Lcom/meituan/android/customerservice/cscallsdk/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/customerservice/callbase/utils/Publisher<",
            "Lcom/meituan/android/customerservice/cscallsdk/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/customerservice/cscallsdk/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/meituan/android/customerservice/cscallsdk/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/customerservice/callbase/base/c;

.field public h:Landroid/os/Handler;

.field public i:Lcom/meituan/android/privacy/interfaces/MtTelephonyManager;

.field public j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

.field public k:Lcom/meituan/android/customerservice/callbase/avengine/b;

.field public l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Z

.field public n:I

.field public o:Lcom/meituan/android/customerservice/callbase/utils/Timer;

.field public p:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

.field public q:Lcom/meituan/android/customerservice/callbase/protohelper/a;

.field public r:Lcom/meituan/android/customerservice/cscallsdk/c$d;

.field public s:Lcom/meituan/android/customerservice/callbase/base/b;

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Lcom/meituan/android/customerservice/cscallsdk/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x637797a59564ed25L    # 1.4245875077029842E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/c;

    invoke-direct {v0}, Lcom/meituan/android/customerservice/cscallsdk/c;-><init>()V

    sput-object v0, Lcom/meituan/android/customerservice/cscallsdk/c;->x:Lcom/meituan/android/customerservice/cscallsdk/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/customerservice/cscallsdk/g;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xe27846

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
    new-instance v1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->c:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->d:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100043
    .line 100044
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 100048
    .line 100049
    new-instance v1, Landroid/os/Handler;

    .line 100050
    .line 100051
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->h:Landroid/os/Handler;

    .line 100059
    .line 100060
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100061
    .line 100062
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100063
    .line 100064
    .line 100065
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->m:Z

    .line 100068
    .line 100069
    const/4 v0, -0x1

    .line 100070
    iput v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->n:I

    .line 100071
    .line 100072
    const-wide/16 v0, 0x0

    .line 100073
    .line 100074
    iput-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->t:J

    .line 100075
    .line 100076
    iput-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->u:J

    .line 100077
    .line 100078
    const-string v0, "com.meituan.android.customerservice"

    .line 100079
    .line 100080
    iput-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->v:Ljava/lang/String;

    .line 100081
    .line 100082
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/c$a;

    .line 100083
    .line 100084
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/cscallsdk/c$a;-><init>(Lcom/meituan/android/customerservice/cscallsdk/c;)V

    .line 100085
    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->w:Lcom/meituan/android/customerservice/cscallsdk/c$a;

    .line 100088
    .line 100089
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0x9d498

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    const-string v0, "onStateChanged:==="

    .line 430035
    .line 430036
    const-string v1, ", "

    .line 430037
    .line 430038
    const-string v2, " sid"

    .line 430039
    .line 430040
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    invoke-interface {v0}, Lcom/meituan/android/customerservice/cscallsdk/h;->f()Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    const-string v0, "CallManager"

    .line 430060
    .line 430061
    invoke-static {v0, p2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430062
    .line 430063
    .line 430064
    const/4 p2, 0x3

    .line 430065
    if-ne p1, p2, :cond_1

    .line 430066
    .line 430067
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 430068
    .line 430069
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430070
    move-result-object p2

    invoke-interface {p2}, Lcom/meituan/android/customerservice/cscallsdk/h;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/customerservice/cscallsdk/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0x405777

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 p1, 0x70

    .line 430030
    .line 430031
    if-eq p2, p1, :cond_1

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430034
    .line 430035
    const/4 p2, 0x4

    .line 430036
    const-string v0, "AVError"

    .line 430037
    .line 430038
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->handleError(ILjava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    goto :goto_0

    .line 430042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 430043
    .line 430044
    const/16 p2, 0x2714

    .line 430045
    .line 430046
    const-string v0, "offline"

    .line 430047
    .line 430048
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->handleError(ILjava/lang/String;)V

    .line 430049
    .line 430050
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3d0f2b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-class v1, Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120027
    .line 120028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v4, "pike connect status = "

    .line 120034
    .line 120035
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->n:I

    .line 120049
    .line 120050
    iput p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->n:I

    .line 120051
    .line 120052
    const-string v2, "cs_voip_login_success"

    .line 120053
    .line 120054
    const/4 v4, 0x0

    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    if-eq p1, v0, :cond_2

    .line 120058
    .line 120059
    const/4 v0, 0x6

    .line 120060
    if-eq p1, v0, :cond_2

    .line 120061
    .line 120062
    const-string v0, "cs_voip_connected_success"

    .line 120063
    .line 120064
    packed-switch p1, :pswitch_data_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :pswitch_0
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    const/4 v1, -0x1

    .line 120073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v5

    .line 120077
    iget-wide v7, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->t:J

    .line 120078
    .line 120079
    sub-long/2addr v5, v7

    .line 120080
    long-to-int v3, v5

    .line 120081
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto/16 :goto_5

    .line 120089
    .line 120090
    :pswitch_1
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_1

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120099
    .line 120100
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    if-eqz v2, :cond_1

    .line 120109
    .line 120110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    check-cast v2, Lcom/meituan/android/customerservice/cscallsdk/g$a;

    .line 120115
    .line 120116
    sget-object v5, Lcom/meituan/android/customerservice/cscallsdk/a;->b:Lcom/meituan/android/customerservice/cscallsdk/a;

    .line 120117
    .line 120118
    invoke-interface {v2}, Lcom/meituan/android/customerservice/cscallsdk/g$a;->a()V

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :cond_1
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120127
    .line 120128
    .line 120129
    move-result-wide v5

    .line 120130
    iget-wide v7, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->t:J

    .line 120131
    .line 120132
    sub-long/2addr v5, v7

    .line 120133
    long-to-int v2, v5

    .line 120134
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    goto/16 :goto_5

    .line 120142
    .line 120143
    :pswitch_2
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    const/16 v2, 0x2af9

    .line 120148
    .line 120149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v5

    .line 120153
    iget-wide v7, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->t:J

    .line 120154
    .line 120155
    sub-long/2addr v5, v7

    .line 120156
    long-to-int v3, v5

    .line 120157
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120165
    .line 120166
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    if-nez v0, :cond_8

    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120173
    .line 120174
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    if-eqz v1, :cond_8

    .line 120183
    .line 120184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    check-cast v1, Lcom/meituan/android/customerservice/cscallsdk/g$a;

    .line 120189
    .line 120190
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/a;->c:Lcom/meituan/android/customerservice/cscallsdk/a;

    .line 120191
    .line 120192
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/g$a;->a()V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_2

    .line 120196
    :cond_2
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120197
    .line 120198
    .line 120199
    move-result-wide v0

    .line 120200
    iput-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->t:J

    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120203
    .line 120204
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    if-nez v0, :cond_8

    .line 120209
    .line 120210
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120211
    .line 120212
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120217
    .line 120218
    .line 120219
    move-result v1

    .line 120220
    if-eqz v1, :cond_8

    .line 120221
    .line 120222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    check-cast v1, Lcom/meituan/android/customerservice/cscallsdk/g$a;

    .line 120227
    .line 120228
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/a;->b:Lcom/meituan/android/customerservice/cscallsdk/a;

    .line 120229
    .line 120230
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/g$a;->a()V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_3

    .line 120234
    :cond_3
    if-eq v1, p1, :cond_4

    .line 120235
    .line 120236
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120237
    .line 120238
    if-eqz v0, :cond_4

    .line 120239
    .line 120240
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->onLoginSuccess()V

    .line 120241
    .line 120242
    .line 120243
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->s:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 120244
    .line 120245
    if-eqz v0, :cond_5

    .line 120246
    .line 120247
    const/16 v1, 0x2ee4

    .line 120248
    .line 120249
    check-cast v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;

    .line 120250
    .line 120251
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$a;->b(I)V

    .line 120252
    .line 120253
    .line 120254
    iput-object v4, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->s:Lcom/meituan/android/customerservice/callbase/base/b;

    .line 120255
    .line 120256
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->o:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120257
    .line 120258
    if-eqz v0, :cond_6

    .line 120259
    .line 120260
    const/16 v1, 0x2711

    .line 120261
    .line 120262
    invoke-virtual {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/Timer;->cancel(I)V

    .line 120263
    .line 120264
    .line 120265
    iput-object v4, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->o:Lcom/meituan/android/customerservice/callbase/utils/Timer;

    .line 120266
    .line 120267
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120268
    .line 120269
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 120270
    .line 120271
    .line 120272
    move-result v0

    .line 120273
    if-nez v0, :cond_7

    .line 120274
    .line 120275
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120276
    .line 120277
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v1

    .line 120285
    if-eqz v1, :cond_7

    .line 120286
    .line 120287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v1

    .line 120291
    check-cast v1, Lcom/meituan/android/customerservice/cscallsdk/g$a;

    .line 120292
    .line 120293
    sget-object v5, Lcom/meituan/android/customerservice/cscallsdk/a;->a:Lcom/meituan/android/customerservice/cscallsdk/a;

    .line 120294
    .line 120295
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/g$a;->a()V

    .line 120296
    .line 120297
    .line 120298
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/g$a;->onConnected()V

    .line 120299
    .line 120300
    .line 120301
    goto :goto_4

    .line 120302
    :cond_7
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v0

    .line 120306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120307
    .line 120308
    .line 120309
    move-result-wide v5

    .line 120310
    iget-wide v7, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->t:J

    .line 120311
    .line 120312
    sub-long/2addr v5, v7

    .line 120313
    long-to-int v1, v5

    .line 120314
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120319
    .line 120320
    .line 120321
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    .line 120322
    .line 120323
    const-string v1, "loginstatus"

    .line 120324
    .line 120325
    invoke-static {v0, v1, p1}, Lcom/meituan/android/customerservice/callbase/utils/SharedPreferenceUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120326
    .line 120327
    .line 120328
    return-void

    .line 120329
    nop

    .line 120330
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/meituan/android/customerservice/cscallsdk/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87f864

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->c:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;

    invoke-interface {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/Publisher;->addSubscriber(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1298b9

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v1, 0x2

    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->addCallRingPhoneListener(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final f(Lcom/meituan/android/customerservice/cscallsdk/g$d;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40f0e5

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v1, 0x2

    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    return-void
.end method

.method public final g()Lcom/meituan/android/customerservice/callbase/base/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->n:I

    return v0
.end method

.method public final j()Lcom/meituan/android/customerservice/cscallsdk/h;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10c7f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/customerservice/cscallsdk/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->getCallSession()Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    invoke-direct {v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x885986

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x2

    .line 100032
    if-eq v1, v2, :cond_1

    .line 100033
    .line 100034
    return v0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->c()Z

    move-result v0

    return v0
.end method

.method public final l(Landroid/content/Context;Lcom/meituan/android/customerservice/callbase/base/c;Ljava/lang/String;Lcom/meituan/android/pike/a;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/customerservice/callbase/base/c;",
            "B",
            "Ljava/lang/String;",
            "Lcom/meituan/android/pike/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x2

    aput-object v9, v6, v10

    const/4 v9, 0x3

    aput-object v3, v6, v9

    const/4 v9, 0x4

    aput-object v4, v6, v9

    const/4 v10, 0x5

    aput-object v5, v6, v10

    sget-object v10, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xc46190

    invoke-static {v6, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v6, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v6, Lcom/meituan/android/customerservice/cscallsdk/c;->x:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 2
    iget-object v10, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_d

    .line 3
    :cond_1
    sget-object v10, Lcom/meituan/android/customerservice/callbase/inner/a;->c:Lcom/meituan/android/customerservice/callbase/inner/a;

    .line 4
    iput-object v10, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->b:Lcom/meituan/android/customerservice/callbase/inner/a;

    .line 5
    iput-object v3, v10, Lcom/meituan/android/customerservice/callbase/inner/a;->a:Ljava/lang/String;

    .line 6
    iput-byte v7, v10, Lcom/meituan/android/customerservice/callbase/inner/a;->b:B

    const-string v10, "CallManager"

    const-string v11, "init:"

    .line 7
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 8
    iget-object v12, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->b:Lcom/meituan/android/customerservice/callbase/inner/a;

    invoke-virtual {v12}, Lcom/meituan/android/customerservice/callbase/inner/a;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v2, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    .line 10
    iput-object v0, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 11
    sget-object v10, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 12
    sget-object v10, Lcom/meituan/android/customerservice/callbase/csmonitor/a$a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 13
    move-object v11, v0

    check-cast v11, Lcom/meituan/android/customerservice/callkefuuisdk/c$b;

    invoke-virtual {v11}, Lcom/meituan/android/customerservice/callkefuuisdk/c$b;->getUid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/meituan/android/customerservice/callkefuuisdk/c$b;->getAppID()S

    move-result v13

    invoke-virtual {v11}, Lcom/meituan/android/customerservice/callkefuuisdk/c$b;->getChannelId()S

    move-result v14

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v7

    aput-object v12, v9, v8

    .line 14
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x2

    aput-object v7, v9, v15

    new-instance v7, Ljava/lang/Short;

    invoke-direct {v7, v14}, Ljava/lang/Short;-><init>(S)V

    const/4 v15, 0x3

    aput-object v7, v9, v15

    sget-object v7, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x8ddd1e

    invoke-static {v9, v10, v7, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v9, v10, v7, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    iput-object v2, v10, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->d:Landroid/content/Context;

    .line 16
    iput-short v14, v10, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->e:S

    .line 17
    iput-object v12, v10, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c:Ljava/lang/String;

    .line 18
    iget-object v7, v10, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/b;

    if-nez v7, :cond_3

    .line 19
    new-instance v7, Lcom/meituan/android/customerservice/callbase/csmonitor/b;

    invoke-direct {v7, v2, v13}, Lcom/meituan/android/customerservice/callbase/csmonitor/b;-><init>(Landroid/content/Context;I)V

    iput-object v7, v10, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->a:Lcom/meituan/android/customerservice/callbase/csmonitor/b;

    .line 20
    :cond_3
    iget-object v7, v10, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b:Lcom/dianping/monitor/impl/r;

    if-nez v7, :cond_4

    .line 21
    new-instance v7, Lcom/dianping/monitor/impl/r;

    invoke-direct {v7, v13, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    iput-object v7, v10, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b:Lcom/dianping/monitor/impl/r;

    :cond_4
    :goto_0
    const-string v7, "appName"

    .line 22
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v7, "appName"

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 24
    :goto_1
    invoke-virtual {v11}, Lcom/meituan/android/customerservice/callkefuuisdk/c$b;->getAppID()S

    .line 25
    new-instance v7, Lcom/meituan/android/pike/PikeClient$a;

    invoke-direct {v7}, Lcom/meituan/android/pike/PikeClient$a;-><init>()V

    .line 26
    iput-object v5, v7, Lcom/meituan/android/pike/PikeClient$a;->b:Ljava/lang/String;

    const/16 v5, 0x3a98

    .line 27
    iput v5, v7, Lcom/meituan/android/pike/PikeClient$a;->a:I

    .line 28
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 29
    iget-object v9, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 30
    invoke-interface {v9}, Lcom/meituan/android/customerservice/callbase/base/c;->getAppID()S

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "appid"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v9, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 32
    invoke-interface {v9}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    move-result-object v9

    const-string v10, "uid"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v9, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 34
    invoke-interface {v9}, Lcom/meituan/android/customerservice/callbase/base/c;->getDeviceType()B

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "dType"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v9

    iget-object v10, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 37
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v9

    iget-object v10, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    :cond_6
    const-string v10, "uuid"

    .line 38
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v10, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->b:Lcom/meituan/android/customerservice/callbase/inner/a;

    iget-byte v10, v10, Lcom/meituan/android/customerservice/callbase/inner/a;->b:B

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "vendor"

    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-class v10, Lcom/meituan/android/customerservice/cscallsdk/c;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "uuid = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    iput-object v5, v7, Lcom/meituan/android/pike/PikeClient$a;->h:Ljava/util/HashMap;

    .line 42
    sget-object v5, Lcom/meituan/android/pike/PikeClient$c;->a:Lcom/meituan/android/pike/manager/b;

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v8, :cond_9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_8

    const/4 v10, 0x3

    if-eq v9, v10, :cond_7

    goto :goto_2

    :cond_7
    const-string v9, "jzYzaEJsviijxCPn"

    goto :goto_3

    :cond_8
    const-string v9, "dyMQFhrPgiFhpwDj"

    goto :goto_3

    :cond_9
    const-string v9, "RRlVSluSetAQhwst"

    goto :goto_3

    :cond_a
    :goto_2
    const-string v9, "CwCUcabTHYeUicJj"

    .line 44
    :goto_3
    iget-object v10, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-class v12, Lcom/meituan/android/pike/manager/b;

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    aput-object v7, v13, v8

    const/4 v8, 0x2

    aput-object v10, v13, v8

    const/4 v8, 0x3

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v4, v13, v8

    .line 47
    sget-object v8, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x1ad17

    invoke-static {v13, v5, v8, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-static {v13, v5, v8, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_5

    .line 48
    :cond_b
    iget-object v8, v5, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    const/4 v13, 0x1

    if-eq v8, v13, :cond_10

    if-nez v10, :cond_c

    goto/16 :goto_5

    .line 49
    :cond_c
    iput-object v10, v5, Lcom/meituan/android/pike/manager/b;->d:Landroid/content/Context;

    const-string v8, "pikesdk init"

    .line 50
    invoke-static {v12, v8}, Lcom/meituan/android/pike/bean/PikeLog;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v4, "pike businessId can\'t be null"

    .line 52
    invoke-static {v12, v4}, Lcom/meituan/android/pike/bean/PikeLog;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 53
    :cond_d
    sget-object v8, Lcom/meituan/android/pike/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 54
    sget-object v8, Lcom/meituan/android/pike/manager/a$a;->a:Lcom/meituan/android/pike/manager/a;

    .line 55
    iput-object v4, v8, Lcom/meituan/android/pike/manager/a;->d:Lcom/meituan/android/pike/a;

    const/16 v13, 0x3e8

    .line 56
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "minTimeout"

    invoke-static {v10, v15, v13}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v8, Lcom/meituan/android/pike/manager/a;->f:I

    const v13, 0xea60

    .line 57
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "maxTimeout"

    invoke-static {v10, v15, v13}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v8, Lcom/meituan/android/pike/manager/a;->g:I

    const/16 v13, 0x7530

    .line 58
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "defaultTimeout"

    invoke-static {v10, v15, v13}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v8, Lcom/meituan/android/pike/manager/a;->h:I

    const-string v13, "maxMessageRetry"

    .line 59
    invoke-static {v10, v13, v14}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v8, Lcom/meituan/android/pike/manager/a;->i:I

    const-string v13, "maxConnectRetry"

    .line 60
    invoke-static {v10, v13, v14}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v8, Lcom/meituan/android/pike/manager/a;->j:I

    const/16 v13, 0x1388

    .line 61
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "maxConnectInterval"

    invoke-static {v10, v14, v13}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iput v13, v8, Lcom/meituan/android/pike/manager/a;->k:I

    const-string v13, "hight_url_"

    .line 62
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 63
    iget-object v14, v8, Lcom/meituan/android/pike/manager/a;->d:Lcom/meituan/android/pike/a;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static {v10, v13, v14}, Lcom/meituan/android/pike/bean/PikeSharedPreference;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v8, Lcom/meituan/android/pike/manager/a;->e:Ljava/lang/String;

    const-string v13, "reloadPikeConfig = "

    .line 64
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 65
    invoke-virtual {v8}, Lcom/meituan/android/pike/manager/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/meituan/android/pike/bean/PikeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v15, 0x1

    aput-object v13, v14, v15

    .line 66
    sget-object v15, Lcom/meituan/android/pike/bean/PikeLog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcf0b2a

    move-object/from16 v16, v11

    const/4 v11, 0x0

    invoke-static {v14, v11, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-static {v14, v11, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    .line 67
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/meituan/android/pike/bean/PikeLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_4
    iput-object v8, v5, Lcom/meituan/android/pike/manager/b;->b:Lcom/meituan/android/pike/manager/a;

    .line 69
    iput-object v9, v8, Lcom/meituan/android/pike/manager/a;->a:Ljava/lang/String;

    .line 70
    iput-object v4, v8, Lcom/meituan/android/pike/manager/a;->d:Lcom/meituan/android/pike/a;

    .line 71
    iget-object v1, v7, Lcom/meituan/android/pike/PikeClient$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/meituan/android/pike/manager/a;->g(Ljava/lang/String;)V

    .line 72
    iget-object v1, v5, Lcom/meituan/android/pike/manager/b;->b:Lcom/meituan/android/pike/manager/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v1, v7, Lcom/meituan/android/pike/PikeClient$a;->a:I

    if-lez v1, :cond_f

    .line 74
    iget-object v4, v5, Lcom/meituan/android/pike/manager/b;->b:Lcom/meituan/android/pike/manager/a;

    iput v1, v4, Lcom/meituan/android/pike/manager/a;->h:I

    .line 75
    :cond_f
    iget-object v1, v5, Lcom/meituan/android/pike/manager/b;->b:Lcom/meituan/android/pike/manager/a;

    iget-object v4, v7, Lcom/meituan/android/pike/PikeClient$a;->h:Ljava/util/HashMap;

    iput-object v4, v1, Lcom/meituan/android/pike/manager/a;->c:Ljava/util/HashMap;

    .line 76
    new-instance v1, Lcom/meituan/android/pike/manager/PikeSocketController;

    iget-object v4, v5, Lcom/meituan/android/pike/manager/b;->b:Lcom/meituan/android/pike/manager/a;

    invoke-direct {v1, v10, v7, v4}, Lcom/meituan/android/pike/manager/PikeSocketController;-><init>(Landroid/content/Context;Lcom/meituan/android/pike/PikeClient$a;Lcom/meituan/android/pike/manager/a;)V

    iput-object v1, v5, Lcom/meituan/android/pike/manager/b;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    .line 77
    sget-object v1, Lcom/meituan/android/pike/loadbalance/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 78
    sget-object v1, Lcom/meituan/android/pike/loadbalance/a$b;->a:Lcom/meituan/android/pike/loadbalance/a;

    .line 79
    invoke-virtual {v1, v10}, Lcom/meituan/android/pike/loadbalance/a;->b(Landroid/content/Context;)V

    .line 80
    iget-object v1, v5, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "pikesdk init complete"

    .line 81
    invoke-static {v12, v1}, Lcom/meituan/android/pike/bean/PikeLog;->f(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    :goto_5
    move-object/from16 v16, v11

    const/4 v4, 0x1

    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v1, v4

    .line 82
    sget-object v4, Lcom/meituan/android/pike/manager/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xd0df6a

    invoke-static {v1, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-static {v1, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 83
    :cond_11
    iget-object v1, v5, Lcom/meituan/android/pike/manager/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_12

    .line 84
    sget-object v1, Lcom/meituan/android/pike/manager/b;->e:Ljava/lang/String;

    const-string v4, "PikeSDK is not init"

    invoke-static {v1, v4}, Lcom/meituan/android/pike/bean/PikeLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 85
    :cond_12
    iget-object v1, v5, Lcom/meituan/android/pike/manager/b;->a:Lcom/meituan/android/pike/manager/PikeSocketController;

    invoke-virtual {v1, v6}, Lcom/meituan/android/pike/manager/PikeSocketController;->i(Lcom/meituan/android/pike/PikeClient$b;)V

    .line 86
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->t:J

    .line 87
    sget-object v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 88
    sget-object v1, Lcom/meituan/android/customerservice/callbase/avengine/b$c;->a:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 89
    iput-object v1, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 90
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v4, v7

    const/4 v7, 0x1

    aput-object v2, v4, v7

    .line 91
    sget-object v7, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x470146

    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 92
    :cond_13
    iput-object v3, v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->k:Ljava/lang/String;

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->b:Landroid/content/Context;

    .line 94
    :goto_8
    iget-object v1, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 95
    sget-object v4, Lcom/meituan/android/customerservice/callbase/avengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x64a986

    invoke-static {v3, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v3, v1, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 96
    :cond_14
    invoke-virtual {v1, v6}, Lcom/meituan/android/customerservice/callbase/avengine/b;->i(Lcom/meituan/android/customerservice/callbase/avengine/b$e;)V

    .line 97
    iget-object v1, v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_9
    iget-object v1, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    iput-object v6, v1, Lcom/meituan/android/customerservice/callbase/avengine/b;->g:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 99
    new-instance v1, Lcom/meituan/android/customerservice/callbase/protohelper/b;

    invoke-direct {v1, v0}, Lcom/meituan/android/customerservice/callbase/protohelper/b;-><init>(Lcom/meituan/android/customerservice/callbase/base/c;)V

    .line 100
    new-instance v3, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    iget-object v4, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    iget-object v7, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    invoke-direct {v3, v4, v7, v0, v1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;-><init>(Landroid/content/Context;Lcom/meituan/android/customerservice/callbase/avengine/b;Lcom/meituan/android/customerservice/callbase/base/c;Lcom/meituan/android/customerservice/callbase/protohelper/b;)V

    iput-object v3, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 101
    invoke-virtual {v3, v6}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->setListener(Lcom/meituan/android/customerservice/cscallsdk/b;)V

    .line 102
    invoke-virtual {v6}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/meituan/android/customerservice/cscallsdk/h;->g(Lcom/meituan/android/customerservice/cscallsdk/h$a;)V

    .line 103
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    invoke-direct {v0, v6, v1}, Lcom/meituan/android/customerservice/cscallsdk/controllor/a;-><init>(Lcom/meituan/android/customerservice/cscallsdk/i;Lcom/meituan/android/customerservice/callbase/protohelper/b;)V

    iput-object v0, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->p:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    .line 104
    new-instance v0, Lcom/meituan/android/customerservice/callbase/protohelper/a;

    new-instance v1, Lcom/meituan/android/customerservice/cscallsdk/inner/d;

    iget-object v3, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    iget-object v4, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->p:Lcom/meituan/android/customerservice/cscallsdk/controllor/a;

    invoke-direct {v1, v3, v4}, Lcom/meituan/android/customerservice/cscallsdk/inner/d;-><init>(Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;Lcom/meituan/android/customerservice/cscallsdk/controllor/a;)V

    invoke-direct {v0, v1, v5}, Lcom/meituan/android/customerservice/callbase/protohelper/a;-><init>(Lcom/meituan/android/customerservice/callbase/protohelper/c;Lcom/meituan/android/pike/PikeClient;)V

    iput-object v0, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->q:Lcom/meituan/android/customerservice/callbase/protohelper/a;

    .line 105
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 107
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    iget-object v1, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    iget-object v3, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->w:Lcom/meituan/android/customerservice/cscallsdk/c$a;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "voip_login_out_action"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v1, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->w:Lcom/meituan/android/customerservice/cscallsdk/c$a;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    const-string v1, "CallManager"

    const-string v3, "registerReceiver:"

    .line 112
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 113
    invoke-static {v0}, Lcom/meituan/android/customerservice/callbase/utils/CallBaseUtil;->getStackTraceMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_a
    iget-object v0, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_17

    .line 115
    move-object v0, v2

    check-cast v0, Landroid/app/Application;

    .line 116
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 117
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/b$a;->a:Lcom/meituan/android/customerservice/cscallsdk/inner/b;

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 119
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/b$a;->a:Lcom/meituan/android/customerservice/cscallsdk/inner/b;

    .line 120
    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v0, v3

    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/inner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x70a1c9

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_b

    .line 121
    :cond_15
    :try_start_2
    iget-object v0, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_16

    .line 122
    monitor-exit v1

    goto :goto_b

    .line 123
    :cond_16
    :try_start_3
    iget-object v0, v1, Lcom/meituan/android/customerservice/cscallsdk/inner/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    monitor-exit v1

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 125
    monitor-exit v1

    throw v0

    .line 126
    :cond_17
    :goto_b
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/d;

    invoke-direct {v0, v6, v2}, Lcom/meituan/android/customerservice/cscallsdk/d;-><init>(Lcom/meituan/android/customerservice/cscallsdk/c;Landroid/content/Context;)V

    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_18

    .line 128
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/d;->run()V

    goto :goto_c

    .line 129
    :cond_18
    iget-object v1, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    :goto_c
    iget-object v0, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    .line 132
    invoke-virtual/range {v16 .. v16}, Lcom/meituan/android/customerservice/callkefuuisdk/c$b;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net"

    .line 133
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pike/bean/PikeUtil;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cs"

    .line 134
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "b_cs_t1yir0yj_mv"

    const-string v4, "c_cs_siuxluej"

    .line 136
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    const-string v0, "CallManager"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: complete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void
.end method

.method public final m(Lcom/meituan/android/customerservice/cscallsdk/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x363232

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->c:Lcom/meituan/android/customerservice/callbase/utils/WeakPublisher;

    invoke-interface {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/Publisher;->removeSubscriber(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce2f8e

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v1, 0x2

    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->removeCallRingPhoneListener(Lcom/meituan/android/customerservice/cscallsdk/g$b;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final o(Lcom/meituan/android/customerservice/cscallsdk/g$d;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4ffab4

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const/4 v1, 0x2

    .line 120028
    if-eq v0, v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    return-void
.end method

.method public final onAcceptInviteTimeout(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x287167

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onAcceptInviteTimeout"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onApp2PhoneChange(Lcom/meituan/android/customerservice/cscallsdk/b$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac6955

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onApp2PhoneChange"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onBackground()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59bf16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-class v0, Lcom/meituan/android/customerservice/cscallsdk/c;

    const-string v1, "onBackground"

    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onCallEnd(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe0c1d5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eq v1, v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v0}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_4

    .line 120040
    .line 120041
    :cond_1
    iget v0, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120042
    .line 120043
    const/16 v1, 0x9

    .line 120044
    .line 120045
    if-eq v0, v1, :cond_3

    .line 120046
    .line 120047
    const/16 v1, 0x2ee5

    .line 120048
    .line 120049
    if-eq v0, v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/16 v0, 0x8

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    const/4 v0, 0x3

    .line 120056
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v3, "sid"

    .line 120064
    .line 120065
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    iget-object v2, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v3, "legid"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v3

    .line 120083
    iget-wide v5, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->u:J

    .line 120084
    .line 120085
    sub-long/2addr v3, v5

    .line 120086
    long-to-int v4, v3

    .line 120087
    const-string v3, "cs_voip_callertalking_success"

    .line 120088
    .line 120089
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-virtual {v2, v0, v4, v1, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_4
    const-string v0, "onCallEnd"

    .line 120097
    .line 120098
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120099
    .line 120100
    return-void
.end method

.method public final onCallEstablishing(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x304464

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onCallEstablishing"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf293ba

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-interface {v1}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-ne v1, v0, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    const-string v2, "sid"

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v2, "legid"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget v2, p1, Lcom/meituan/android/customerservice/cscallsdk/b$d;->e:I

    .line 120055
    .line 120056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v3

    .line 120060
    iget-wide v5, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->u:J

    .line 120061
    .line 120062
    sub-long/2addr v3, v5

    .line 120063
    long-to-int v4, v3

    .line 120064
    const-string v3, "cs_voip_callertalking_success"

    .line 120065
    .line 120066
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    const-string v0, "onError"

    .line 120074
    .line 120075
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public final onForeground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6816f

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
    const-class v0, Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 100019
    .line 100020
    const-string v1, "onForeground"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->debug(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/c;->q(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final onInvited(Lcom/meituan/android/customerservice/cscallsdk/b$f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0312d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onInvited"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onJoinCallRes(Lcom/meituan/android/customerservice/cscallsdk/b$d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5aaf87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onJoinCallRes"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onMakeCallSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23c927

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onMakeCallSuccess"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onMakeCallTimeout(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1de037

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v2, "sid"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/customerservice/cscallsdk/b$a;->b:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v2, "legid"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->c()Lcom/meituan/android/customerservice/callbase/csmonitor/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    const/4 v2, 0x3

    .line 120045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v3

    .line 120049
    iget-wide v5, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->u:J

    .line 120050
    .line 120051
    sub-long/2addr v3, v5

    .line 120052
    long-to-int v4, v3

    .line 120053
    const-string v3, "cs_voip_callertalking_success"

    .line 120054
    .line 120055
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/meituan/android/customerservice/callbase/csmonitor/a;->b(IILjava/util/HashMap;[Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    const-string v0, "onMakeCallTimeout"

    .line 120063
    .line 120064
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final onNetQualityChange(Lcom/meituan/android/customerservice/cscallsdk/b$g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3206ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onNetQualityChange"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onOtherDeviceAccept(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x376d64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onOtherDeviceAccept"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onOtherDeviceReject(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x498930

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onOtherDeviceReject"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onRejoinSuccess(Lcom/meituan/android/customerservice/cscallsdk/b$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x403dfc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onRejoinSuccess"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onTalking()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdeb6af

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/callbase/avengine/b;->m()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    const-string v1, "onTalking"

    .line 100025
    .line 100026
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/customerservice/cscallsdk/c;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbca064

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v1, 0x2

    .line 120033
    if-eq v0, v1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->k:Lcom/meituan/android/customerservice/callbase/avengine/b;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/customerservice/callbase/avengine/b;->l(Z)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x37050b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "connectivity"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    monitor-enter p0

    .line 120042
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 120043
    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    iget p1, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    .line 120048
    if-nez p1, :cond_1

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const/4 v0, 0x0

    .line 120052
    :goto_0
    monitor-exit p0

    .line 120053
    if-nez v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/customerservice/cscallsdk/c;->s()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/pike/PikeClient;->b()Lcom/meituan/android/pike/PikeClient;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/pike/PikeClient;->c()V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :catchall_0
    move-exception p1

    .line 120070
    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x563cde

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const/4 v1, 0x2

    .line 100032
    if-eq v0, v1, :cond_1

    .line 100033
    .line 100034
    const/16 v0, 0x2ee1

    .line 100035
    .line 100036
    return v0

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->j:Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/cscallsdk/state/CallStateMachine;->endCall()I

    .line 100040
    move-result v0

    return v0
.end method

.method public final declared-synchronized s()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/meituan/android/customerservice/cscallsdk/c;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    const/16 v2, 0xb

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x480dd4

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
    const-string v0, "CallManager"

    .line 430025
    .line 430026
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/c$b;

    .line 430030
    .line 430031
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/customerservice/cscallsdk/c$b;-><init>(Lcom/meituan/android/customerservice/cscallsdk/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 430035
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x7edd6a

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
    const-string v0, "CallManager"

    .line 430025
    .line 430026
    invoke-static {v0, p1}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    new-instance v0, Lcom/meituan/android/customerservice/cscallsdk/c$c;

    .line 430030
    .line 430031
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/customerservice/cscallsdk/c$c;-><init>(Lcom/meituan/android/customerservice/cscallsdk/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 430032
    .line 430033
    .line 430034
    invoke-static {}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->getInstance()Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;

    .line 430035
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/android/customerservice/callbase/utils/CallHandleWorker;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/meituan/android/customerservice/cscallsdk/i$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b119a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onMeetingEnd"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/meituan/android/customerservice/cscallsdk/i$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee3521

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onMeetingMemberAdd"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/meituan/android/customerservice/cscallsdk/i$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7aae5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onMeetingMemberInvited"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lcom/meituan/android/customerservice/cscallsdk/i$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d775

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "onMeetingMemberLeave"

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->u(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
