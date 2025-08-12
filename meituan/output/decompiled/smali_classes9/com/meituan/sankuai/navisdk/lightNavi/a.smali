.class public final Lcom/meituan/sankuai/navisdk/lightNavi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

.field public c:Ljava/lang/Thread;

.field public d:J

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x84114a40728172aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/sankuai/navisdk/lightNavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa5a5f2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/sankuai/navisdk/lightNavi/a;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->c:Ljava/lang/Thread;

    .line 120034
    .line 120035
    const-wide/16 v2, -0x1

    .line 120036
    .line 120037
    iput-wide v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->d:J

    .line 120038
    .line 120039
    new-instance v0, Ljava/util/HashSet;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->e:Ljava/util/HashSet;

    .line 120045
    .line 120046
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120047
    .line 120048
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->b:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 120054
    .line 120055
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a810a

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->b:Lcom/meituan/sankuai/navisdk/lightNavi/concurrent/JSExecutor;

    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->c:Ljava/lang/Thread;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->c:Ljava/lang/Thread;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/lightNavi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x167944

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
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/horn/PresetHornManager;->isLightANRMonitorEnable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, 0x3

    .line 100023
    const-string v2, "Light-MtNavi-"

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, " JS\u7ebf\u7a0bANR\u68c0\u6d4b\u5173\u95ed"

    .line 100034
    .line 100035
    invoke-static {v0, v2, v3, v1}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    const-string v0, "LightAnrMonitorT"

    .line 100040
    .line 100041
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    sget v3, Lcom/meituan/sankuai/navisdk/lightNavi/a;->g:I

    .line 100046
    .line 100047
    add-int/lit8 v3, v3, 0x1

    .line 100048
    .line 100049
    sput v3, Lcom/meituan/sankuai/navisdk/lightNavi/a;->g:I

    .line 100050
    .line 100051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    new-instance v3, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;

    .line 100059
    .line 100060
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/navisdk/lightNavi/a$a;-><init>(Lcom/meituan/sankuai/navisdk/lightNavi/a;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v0, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->c:Ljava/lang/Thread;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100070
    .line 100071
    .line 100072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/meituan/sankuai/navisdk/lightNavi/a;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    const-string v3, " \u542f\u52a8JS\u7ebf\u7a0bANR\u68c0\u6d4b"

    .line 100083
    .line 100084
    invoke-static {v0, v2, v3, v1}, Landroid/arch/lifecycle/d;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100085
    .line 100086
    .line 100087
    return-void
.end method
