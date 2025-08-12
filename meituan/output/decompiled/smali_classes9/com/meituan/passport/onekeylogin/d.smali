.class public final enum Lcom/meituan/passport/onekeylogin/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/onekeylogin/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/passport/onekeylogin/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum i:Lcom/meituan/passport/onekeylogin/d;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/passport/interfaces/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:[Lcom/meituan/passport/onekeylogin/d;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/passport/onekeylogin/f$f;

.field public c:Ljava/lang/String;

.field public volatile d:Z

.field public e:Z

.field public f:J

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/passport/onekeylogin/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x12cb6ea135b940b0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/passport/onekeylogin/d;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/passport/onekeylogin/d;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/passport/onekeylogin/d;->i:Lcom/meituan/passport/onekeylogin/d;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    new-array v1, v1, [Lcom/meituan/passport/onekeylogin/d;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    aput-object v0, v1, v2

    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/passport/onekeylogin/d;->k:[Lcom/meituan/passport/onekeylogin/d;

    .line 100022
    .line 100023
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sput-object v0, Lcom/meituan/passport/onekeylogin/d;->j:Ljava/util/Set;

    .line 100028
    .line 100029
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100000
    const-string v0, "INSTANCE"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    aput-object v0, v2, v1

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Integer;

    .line 100012
    .line 100013
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    aput-object v0, v2, v1

    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v3, 0x8b2bc0

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v4

    .line 100028
    if-eqz v4, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/passport/onekeylogin/d;->e:Z

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100037
    .line 100038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meituan/passport/onekeylogin/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static l(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x91af82

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/meituan/passport/onekeylogin/d;->j:Ljava/util/Set;

    .line 120028
    .line 120029
    monitor-enter v0

    .line 120030
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/meituan/passport/interfaces/a;

    .line 120045
    .line 120046
    if-eqz p0, :cond_1

    .line 120047
    .line 120048
    invoke-interface {v2}, Lcom/meituan/passport/interfaces/a;->a()V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-interface {v2}, Lcom/meituan/passport/interfaces/a;->b()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120057
    if-eqz p0, :cond_3

    .line 120058
    .line 120059
    sget-object p0, Lcom/meituan/passport/onekeylogin/d;->j:Ljava/util/Set;

    .line 120060
    .line 120061
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    return-void

    .line 120065
    :catchall_0
    move-exception p0

    .line 120066
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120067
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/passport/onekeylogin/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc1dbe3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/onekeylogin/d;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/passport/onekeylogin/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/passport/onekeylogin/d;

    return-object p0
.end method

.method public static values()[Lcom/meituan/passport/onekeylogin/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x455ac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/onekeylogin/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/passport/onekeylogin/d;->k:[Lcom/meituan/passport/onekeylogin/d;

    invoke-virtual {v0}, [Lcom/meituan/passport/onekeylogin/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/passport/onekeylogin/d;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/passport/interfaces/a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x835310

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-static {p1}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/f;->f()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    check-cast p2, Lcom/meituan/passport/b0;

    .line 170038
    .line 170039
    invoke-virtual {p2}, Lcom/meituan/passport/b0;->a()V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_2
    sget-object p1, Lcom/meituan/passport/onekeylogin/d;->j:Ljava/util/Set;

    .line 170044
    .line 170045
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public final b()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x39df93

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/passport/onekeylogin/d;->f:J

    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getPassportInitTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x441532

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/d;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100040
    move-result-object v1

    invoke-static {v0, v1}, Lcom/meituan/passport/c0;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 6

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const-string v1, "OperatorLoginCenter.getPreloginState"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v3, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v4, 0x927452

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    return v0

    .line 100029
    :cond_0
    :try_start_0
    new-instance v2, Lcom/meituan/umc/library/a;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/meituan/umc/library/a;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-virtual {v2, v3}, Lcom/meituan/umc/library/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    const-string v3, "networktype"

    .line 100045
    .line 100046
    const-string v4, "-1"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v4, "type="

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-static {v1, v3, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    const-string v3, "0"

    .line 100073
    .line 100074
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-nez v3, :cond_1

    .line 100079
    .line 100080
    const-string v3, "2"

    .line 100081
    .line 100082
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    if-eqz v0, :cond_2

    .line 100087
    .line 100088
    :cond_1
    const/16 v0, -0x3e8

    .line 100089
    .line 100090
    return v0

    .line 100091
    :catch_0
    move-exception v2

    .line 100092
    const-string v3, "e="

    .line 100093
    .line 100094
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100113
    .line 100114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    check-cast v0, Ljava/lang/Integer;

    .line 100119
    .line 100120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9bf538

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc89a6b

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/d;->c:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/d;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    :goto_0
    const-string v0, "-999"

    .line 100040
    return-object v0
.end method

.method public final i(Landroid/support/v4/app/FragmentActivity;)V
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
    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43d7c0

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
    new-instance v0, Lcom/meituan/passport/onekeylogin/d$a;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p1}, Lcom/meituan/passport/onekeylogin/d$a;-><init>(Lcom/meituan/passport/onekeylogin/d;Landroid/support/v4/app/FragmentActivity;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "passport_china_mobile_login"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/passport/LoginActivity$g;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb32cff

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/d;->h:Lcom/meituan/passport/onekeylogin/d$c;

    .line 220032
    .line 220033
    if-nez v1, :cond_1

    .line 220034
    .line 220035
    new-instance v1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 220036
    .line 220037
    invoke-direct {v1, p0, p3, p1}, Lcom/meituan/passport/onekeylogin/d$c;-><init>(Lcom/meituan/passport/onekeylogin/d;Lcom/meituan/passport/LoginActivity$g;Landroid/content/Context;)V

    .line 220038
    .line 220039
    .line 220040
    iput-object v1, p0, Lcom/meituan/passport/onekeylogin/d;->h:Lcom/meituan/passport/onekeylogin/d$c;

    .line 220041
    .line 220042
    goto :goto_0

    .line 220043
    :cond_1
    if-eqz p3, :cond_2

    .line 220044
    .line 220045
    new-instance v1, Lcom/meituan/passport/onekeylogin/d$c;

    .line 220046
    .line 220047
    invoke-direct {v1, p0, p3, p1}, Lcom/meituan/passport/onekeylogin/d$c;-><init>(Lcom/meituan/passport/onekeylogin/d;Lcom/meituan/passport/LoginActivity$g;Landroid/content/Context;)V

    .line 220048
    .line 220049
    .line 220050
    iput-object v1, p0, Lcom/meituan/passport/onekeylogin/d;->h:Lcom/meituan/passport/onekeylogin/d$c;

    .line 220051
    .line 220052
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/d;->h:Lcom/meituan/passport/onekeylogin/d$c;

    .line 220053
    .line 220054
    invoke-virtual {v0, v1}, Lcom/meituan/passport/onekeylogin/f;->i(Lcom/meituan/passport/onekeylogin/f$d;)V

    .line 220055
    .line 220056
    .line 220057
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/f;->b:Ljava/lang/String;

    .line 220058
    .line 220059
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v2

    .line 220063
    const/4 v3, -0x1

    .line 220064
    if-nez v2, :cond_7

    .line 220065
    .line 220066
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 220067
    .line 220068
    .line 220069
    move-result v2

    .line 220070
    if-gtz v2, :cond_3

    .line 220071
    .line 220072
    goto :goto_2

    .line 220073
    :cond_3
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 220074
    .line 220075
    .line 220076
    move-result v1

    .line 220077
    if-eqz v1, :cond_4

    .line 220078
    .line 220079
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220080
    .line 220081
    const-string v2, "LoginActivity-->OperatorLoginCenter:initAndPrelogin"

    .line 220082
    .line 220083
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220084
    .line 220085
    .line 220086
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/passport/onekeylogin/f;->f()Z

    .line 220087
    .line 220088
    .line 220089
    move-result v1

    .line 220090
    if-nez v1, :cond_5

    .line 220091
    .line 220092
    iget-object p1, v0, Lcom/meituan/passport/onekeylogin/f;->b:Ljava/lang/String;

    .line 220093
    .line 220094
    invoke-virtual {v0, p1}, Lcom/meituan/passport/onekeylogin/f;->d(Ljava/lang/String;)V

    .line 220095
    .line 220096
    .line 220097
    goto :goto_1

    .line 220098
    :cond_5
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/d;->a:Ljava/lang/String;

    .line 220099
    .line 220100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v0

    .line 220104
    if-eqz v0, :cond_6

    .line 220105
    .line 220106
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/passport/onekeylogin/d;->k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/passport/LoginActivity$g;)V

    .line 220107
    .line 220108
    .line 220109
    :cond_6
    :goto_1
    return-void

    .line 220110
    :cond_7
    :goto_2
    const-string p1, "OperatorLoginCenter.initAndPrelogin"

    .line 220111
    .line 220112
    const-string p2, "currentOperator is "

    .line 220113
    .line 220114
    invoke-static {p1, p2, v1}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220115
    .line 220116
    .line 220117
    if-eqz p3, :cond_8

    .line 220118
    .line 220119
    check-cast p3, Lcom/meituan/passport/y;

    .line 220120
    const-string p1, "\u8fd0\u8425\u5546\u7c7b\u578b\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {p3, v3, p1}, Lcom/meituan/passport/y;->onFail(ILjava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/passport/LoginActivity$g;)V
    .locals 16

    .line 220000
    move-object/from16 v6, p0

    .line 220001
    .line 220002
    move-object/from16 v0, p2

    .line 220003
    .line 220004
    move-object/from16 v5, p3

    .line 220005
    .line 220006
    const/4 v1, 0x3

    .line 220007
    new-array v1, v1, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v2, 0x0

    .line 220010
    aput-object p1, v1, v2

    .line 220011
    .line 220012
    const/4 v3, 0x1

    .line 220013
    aput-object v0, v1, v3

    .line 220014
    .line 220015
    const/4 v4, 0x2

    .line 220016
    aput-object v5, v1, v4

    .line 220017
    .line 220018
    sget-object v4, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v7, 0x2f64af

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v8

    .line 220027
    if-eqz v8, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v7

    .line 220037
    iget-boolean v1, v6, Lcom/meituan/passport/onekeylogin/d;->d:Z

    .line 220038
    .line 220039
    const-string v4, "OperatorLoginCenter.initMobileOperatorLogin"

    .line 220040
    .line 220041
    if-nez v1, :cond_1

    .line 220042
    .line 220043
    const-string v1, " is: "

    .line 220044
    .line 220045
    const-string v8, "isGetSecurityPhone"

    .line 220046
    .line 220047
    invoke-static {v4, v1, v8}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    iput-object v0, v6, Lcom/meituan/passport/onekeylogin/d;->c:Ljava/lang/String;

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/n0;->c()Z

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    if-nez v0, :cond_2

    .line 220058
    .line 220059
    return-void

    .line 220060
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 220061
    .line 220062
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v0

    .line 220066
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    const-string v1, "-999"

    .line 220071
    .line 220072
    if-eqz v0, :cond_c

    .line 220073
    .line 220074
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/passport/onekeylogin/d;->g()Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v0

    .line 220078
    const-string v8, "changeUserList"

    .line 220079
    .line 220080
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v0

    .line 220084
    if-eqz v0, :cond_3

    .line 220085
    .line 220086
    goto/16 :goto_3

    .line 220087
    .line 220088
    :cond_3
    invoke-static {}, Lcom/meituan/passport/utils/f;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v0

    .line 220092
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v8

    .line 220096
    iget-object v8, v8, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 220097
    .line 220098
    invoke-interface {v8}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v8

    .line 220102
    if-eqz v0, :cond_c

    .line 220103
    .line 220104
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220105
    .line 220106
    .line 220107
    move-result v9

    .line 220108
    if-eqz v9, :cond_4

    .line 220109
    .line 220110
    goto/16 :goto_3

    .line 220111
    .line 220112
    :cond_4
    sget-object v9, Lcom/meituan/passport/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220113
    .line 220114
    new-array v9, v3, [Ljava/lang/Object;

    .line 220115
    .line 220116
    aput-object v8, v9, v2

    .line 220117
    .line 220118
    sget-object v10, Lcom/meituan/passport/utils/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220119
    .line 220120
    const/4 v11, 0x0

    .line 220121
    const v12, 0xe519aa

    .line 220122
    .line 220123
    .line 220124
    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220125
    .line 220126
    .line 220127
    move-result v13

    .line 220128
    const-wide/16 v14, -0x1

    .line 220129
    .line 220130
    if-eqz v13, :cond_5

    .line 220131
    .line 220132
    invoke-static {v9, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v9

    .line 220136
    check-cast v9, Ljava/lang/Long;

    .line 220137
    .line 220138
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 220139
    .line 220140
    .line 220141
    move-result-wide v9

    .line 220142
    goto :goto_2

    .line 220143
    :cond_5
    const-string v9, "0"

    .line 220144
    .line 220145
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220146
    .line 220147
    .line 220148
    move-result v9

    .line 220149
    if-eqz v9, :cond_6

    .line 220150
    .line 220151
    sget-object v9, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 220152
    .line 220153
    iget-wide v9, v9, Lcom/meituan/passport/pojo/PreloginHornBean;->telecom_frequency:J

    .line 220154
    .line 220155
    sget-wide v11, Lcom/meituan/passport/utils/n0;->b:J

    .line 220156
    .line 220157
    goto :goto_1

    .line 220158
    :cond_6
    const-string v9, "1"

    .line 220159
    .line 220160
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220161
    .line 220162
    .line 220163
    move-result v9

    .line 220164
    if-eqz v9, :cond_7

    .line 220165
    .line 220166
    sget-object v9, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 220167
    .line 220168
    iget-wide v9, v9, Lcom/meituan/passport/pojo/PreloginHornBean;->mobile_frequency:J

    .line 220169
    .line 220170
    sget-wide v11, Lcom/meituan/passport/utils/n0;->b:J

    .line 220171
    .line 220172
    goto :goto_1

    .line 220173
    :cond_7
    const-string v9, "2"

    .line 220174
    .line 220175
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220176
    .line 220177
    .line 220178
    move-result v9

    .line 220179
    if-eqz v9, :cond_8

    .line 220180
    .line 220181
    sget-object v9, Lcom/meituan/passport/utils/n0;->a:Lcom/meituan/passport/pojo/PreloginHornBean;

    .line 220182
    .line 220183
    iget-wide v9, v9, Lcom/meituan/passport/pojo/PreloginHornBean;->unicom_frequency:J

    .line 220184
    .line 220185
    sget-wide v11, Lcom/meituan/passport/utils/n0;->b:J

    .line 220186
    .line 220187
    :goto_1
    mul-long/2addr v9, v11

    .line 220188
    goto :goto_2

    .line 220189
    :cond_8
    move-wide v9, v14

    .line 220190
    :goto_2
    const-wide/16 v11, 0x0

    .line 220191
    .line 220192
    cmp-long v13, v9, v11

    .line 220193
    .line 220194
    if-gez v13, :cond_9

    .line 220195
    .line 220196
    goto :goto_3

    .line 220197
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 220198
    .line 220199
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 220200
    .line 220201
    .line 220202
    const-string v12, "last_prelogin_time_"

    .line 220203
    .line 220204
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220205
    .line 220206
    .line 220207
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220208
    .line 220209
    .line 220210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220211
    .line 220212
    .line 220213
    move-result-object v8

    .line 220214
    invoke-virtual {v0, v8, v14, v15}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 220215
    .line 220216
    .line 220217
    move-result-wide v11

    .line 220218
    cmp-long v0, v11, v14

    .line 220219
    .line 220220
    if-nez v0, :cond_a

    .line 220221
    .line 220222
    goto :goto_3

    .line 220223
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220224
    .line 220225
    .line 220226
    move-result-wide v13

    .line 220227
    sub-long/2addr v13, v11

    .line 220228
    cmp-long v0, v13, v9

    .line 220229
    .line 220230
    if-gtz v0, :cond_c

    .line 220231
    .line 220232
    if-eqz v5, :cond_b

    .line 220233
    .line 220234
    const/16 v0, -0x3e7

    .line 220235
    .line 220236
    const-string v2, "\u767b\u5f55\u6001\u9884\u53d6\u53f7\u964d\u9891"

    .line 220237
    .line 220238
    invoke-interface {v5, v0, v2}, Lcom/meituan/passport/LoginActivity$g;->onFail(ILjava/lang/String;)V

    .line 220239
    .line 220240
    .line 220241
    :cond_b
    const/4 v2, 0x1

    .line 220242
    :cond_c
    :goto_3
    if-eqz v2, :cond_d

    .line 220243
    .line 220244
    return-void

    .line 220245
    :cond_d
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 220246
    .line 220247
    .line 220248
    move-result v0

    .line 220249
    if-eqz v0, :cond_e

    .line 220250
    .line 220251
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220252
    .line 220253
    const-string v2, "LoginActivity-->OperatorLoginCenter:start preLogin"

    .line 220254
    .line 220255
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220256
    .line 220257
    .line 220258
    :cond_e
    iput-boolean v3, v6, Lcom/meituan/passport/onekeylogin/d;->d:Z

    .line 220259
    .line 220260
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220261
    .line 220262
    .line 220263
    move-result-object v0

    .line 220264
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 220265
    .line 220266
    if-eqz v0, :cond_f

    .line 220267
    .line 220268
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 220269
    .line 220270
    .line 220271
    move-result-object v0

    .line 220272
    iget-object v0, v0, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 220273
    .line 220274
    invoke-interface {v0}, Lcom/meituan/passport/plugins/l;->b()Ljava/lang/String;

    .line 220275
    .line 220276
    .line 220277
    move-result-object v0

    .line 220278
    const-string v1, "currentOperator is: "

    .line 220279
    .line 220280
    invoke-static {v4, v1, v0}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220281
    .line 220282
    .line 220283
    move-object v3, v0

    .line 220284
    goto :goto_4

    .line 220285
    :cond_f
    move-object v3, v1

    .line 220286
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220287
    .line 220288
    .line 220289
    move-result-wide v0

    .line 220290
    iput-wide v0, v6, Lcom/meituan/passport/onekeylogin/d;->f:J

    .line 220291
    .line 220292
    iget-object v0, v6, Lcom/meituan/passport/onekeylogin/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 220293
    .line 220294
    const/16 v1, 0x8

    .line 220295
    .line 220296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220297
    .line 220298
    .line 220299
    move-result-object v1

    .line 220300
    const/16 v2, 0x10

    .line 220301
    .line 220302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220303
    .line 220304
    .line 220305
    move-result-object v2

    .line 220306
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220307
    .line 220308
    .line 220309
    new-instance v8, Lcom/meituan/passport/onekeylogin/d$b;

    .line 220310
    .line 220311
    move-object v0, v8

    .line 220312
    move-object/from16 v1, p0

    .line 220313
    .line 220314
    move-object/from16 v2, p1

    .line 220315
    .line 220316
    move-object v4, v7

    .line 220317
    move-object/from16 v5, p3

    .line 220318
    .line 220319
    invoke-direct/range {v0 .. v5}, Lcom/meituan/passport/onekeylogin/d$b;-><init>(Lcom/meituan/passport/onekeylogin/d;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/passport/onekeylogin/f;Lcom/meituan/passport/LoginActivity$g;)V

    .line 220320
    .line 220321
    .line 220322
    invoke-virtual {v7, v8}, Lcom/meituan/passport/onekeylogin/f;->g(Lcom/meituan/passport/onekeylogin/f$e;)V

    .line 220323
    .line 220324
    .line 220325
    return-void
.end method

.method public final m(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x562028

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/String;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const v0, 0x18ed5

    .line 170033
    .line 170034
    .line 170035
    if-eq p1, v0, :cond_3

    .line 170036
    .line 170037
    const v0, 0x192be

    .line 170038
    .line 170039
    .line 170040
    if-eq p1, v0, :cond_2

    .line 170041
    .line 170042
    const v0, 0x19b56

    .line 170043
    .line 170044
    .line 170045
    if-eq p1, v0, :cond_1

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const-string p2, "AppId\u4e0d\u5728\u767d\u540d\u5355"

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    const-string p2, "\u5305\u540d/\u5305\u7b7e\u540d/bundle id\u9519\u8bef"

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_3
    const-string p2, "\u65e0\u7f51\u7edc"

    .line 170055
    .line 170056
    :goto_0
    const-string v0, "code:"

    .line 170057
    .line 170058
    const-string v1, ";msg:"

    .line 170059
    .line 170060
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/meituan/passport/interfaces/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5cfb71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/meituan/passport/onekeylogin/d;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/onekeylogin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d86ad

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
    iget-object v1, p0, Lcom/meituan/passport/onekeylogin/d;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    const/4 v3, 0x1

    .line 100032
    xor-int/2addr v2, v3

    .line 100033
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    if-eqz v4, :cond_1

    .line 100038
    .line 100039
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100040
    .line 100041
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const-string v6, "LoginActivity-->OperatorLoginCenter:supportChinaMobileLogin:[securityPhone:"

    .line 100047
    .line 100048
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v6, ";hasPhoneNumber:"

    .line 100055
    .line 100056
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v5

    .line 100066
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    const-string v4, "securityPhone:"

    .line 100070
    .line 100071
    invoke-static {v4, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    const-string v5, "enableOperatorLogin:"

    .line 100076
    .line 100077
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    iget-boolean v6, p0, Lcom/meituan/passport/onekeylogin/d;->e:Z

    .line 100082
    .line 100083
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v5

    .line 100090
    const-string v6, "OperatorLoginCenter.supportOperatorLogin"

    .line 100091
    .line 100092
    invoke-static {v6, v4, v5}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-boolean v4, p0, Lcom/meituan/passport/onekeylogin/d;->e:Z

    .line 100096
    .line 100097
    if-nez v4, :cond_2

    .line 100098
    .line 100099
    invoke-static {v1, v3}, Lcom/meituan/passport/exception/skyeyemonitor/module/e0;->a(Ljava/lang/String;I)V

    .line 100100
    .line 100101
    .line 100102
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/passport/onekeylogin/d;->e:Z

    .line 100103
    .line 100104
    if-eqz v1, :cond_3

    .line 100105
    .line 100106
    if-eqz v2, :cond_3

    .line 100107
    .line 100108
    const/4 v0, 0x1

    .line 100109
    :cond_3
    return v0
.end method
