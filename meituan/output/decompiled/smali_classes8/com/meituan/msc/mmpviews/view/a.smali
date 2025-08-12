.class public abstract Lcom/meituan/msc/mmpviews/view/a;
.super Lcom/meituan/msc/mmpviews/shell/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/view/a$d;,
        Lcom/meituan/msc/mmpviews/view/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/meituan/msc/mmpviews/view/a$c;

.field public k:Lcom/meituan/msc/mmpviews/view/a$c;

.field public final l:Lcom/meituan/msc/mmpviews/view/a$d;

.field public m:F

.field public n:F

.field public o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc31d8f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->d:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->e:Ljava/lang/String;

    .line 120033
    .line 120034
    new-instance p1, Lcom/meituan/msc/mmpviews/view/a$d;

    .line 120035
    .line 120036
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/view/a$d;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 120040
    .line 120041
    const/16 p1, 0x32

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/view/a;->setHoverStartTime(I)V

    .line 120044
    .line 120045
    .line 120046
    const/16 p1, 0x190

    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/view/a;->setHoverStayTime(I)V

    .line 120049
    .line 120050
    return-void
.end method

.method public static n(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x450d75

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_3

    .line 170026
    .line 170027
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170035
    .line 170036
    if-nez v0, :cond_2

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170044
    .line 170045
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance v1, Lcom/meituan/msc/mmpviews/view/a$b;

    .line 170050
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/msc/mmpviews/view/a$b;-><init>(Landroid/view/View;Lcom/meituan/msc/jse/bridge/ReactContext;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getHoverClassWithPrefix()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x808413

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->d:Ljava/lang/String;

    .line 100022
    .line 100023
    if-eqz v1, :cond_5

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/view/a;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    goto :goto_2

    .line 100030
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "\\s"

    .line 100035
    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    array-length v3, v1

    .line 100046
    if-ge v0, v3, :cond_4

    .line 100047
    .line 100048
    aget-object v3, v1, v0

    .line 100049
    .line 100050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-eqz v4, :cond_2

    .line 100055
    .line 100056
    goto :goto_1

    .line 100057
    :cond_2
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/view/a;->b:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    array-length v3, v1

    .line 100066
    add-int/lit8 v3, v3, -0x1

    .line 100067
    .line 100068
    if-eq v0, v3, :cond_3

    .line 100069
    .line 100070
    const/16 v3, 0x20

    .line 100071
    .line 100072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    const-string v0, ""

    return-object v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xa448e9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    monitor-exit p0

    .line 120032
    return-void

    .line 120033
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/msc/jse/bridge/Arguments;->createMap()Lcom/meituan/msc/jse/bridge/WritableMap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "class"

    .line 120044
    .line 120045
    invoke-interface {v1, v2, p1}, Lcom/meituan/msc/jse/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->p()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    instance-of p1, p1, Lcom/meituan/msc/uimanager/list/d;

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    new-instance p1, Lcom/meituan/msc/mmpviews/view/a$a;

    .line 120062
    .line 120063
    invoke-direct {p1, p0, v0, v1}, Lcom/meituan/msc/mmpviews/view/a$a;-><init>(Lcom/meituan/msc/mmpviews/view/a;Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/jse/bridge/WritableMap;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    monitor-exit p0

    .line 120070
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(FF)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x49dc99

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170042
    .line 170043
    .line 170044
    move-result p1

    .line 170045
    iget v0, p0, Lcom/meituan/msc/mmpviews/view/a;->m:F

    .line 170046
    .line 170047
    sub-float/2addr p1, v0

    .line 170048
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    float-to-double v0, p1

    .line 170053
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 170054
    .line 170055
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v0

    .line 170059
    invoke-static {p2}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    iget p2, p0, Lcom/meituan/msc/mmpviews/view/a;->n:F

    .line 170064
    .line 170065
    sub-float/2addr p1, p2

    .line 170066
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    float-to-double p1, p1

    .line 170071
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 170072
    .line 170073
    .line 170074
    move-result-wide p1

    .line 170075
    add-double/2addr p1, v0

    .line 170076
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 170077
    .line 170078
    .line 170079
    move-result-wide p1

    .line 170080
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final k(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf36062

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->j:Lcom/meituan/msc/mmpviews/view/a$c;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/msc/mmpviews/view/a$c;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/view/a$c;-><init>(Lcom/meituan/msc/mmpviews/view/a;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->j:Lcom/meituan/msc/mmpviews/view/a$c;

    .line 120036
    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 120038
    .line 120039
    monitor-enter v1

    .line 120040
    :try_start_0
    iget v2, v1, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120041
    .line 120042
    and-int/lit8 v2, v2, 0x2

    .line 120043
    .line 120044
    if-lez v2, :cond_2

    .line 120045
    .line 120046
    const/4 v3, 0x1

    .line 120047
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120048
    if-eqz v3, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->p()V

    .line 120051
    .line 120052
    .line 120053
    :cond_3
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 120054
    .line 120055
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/view/a$d;->c(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->j:Lcom/meituan/msc/mmpviews/view/a$c;

    .line 120059
    .line 120060
    iput-boolean v0, v1, Lcom/meituan/msc/mmpviews/view/a$c;->a:Z

    .line 120061
    .line 120062
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :catchall_0
    move-exception p1

    .line 120067
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    throw p1
.end method

.method public final l(J)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x280541

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->k:Lcom/meituan/msc/mmpviews/view/a$c;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/msc/mmpviews/view/a$c;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/view/a$c;-><init>(Lcom/meituan/msc/mmpviews/view/a;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->k:Lcom/meituan/msc/mmpviews/view/a$c;

    .line 120036
    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/view/a$d;->a()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->q()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 120049
    .line 120050
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/view/a$d;->d(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a;->k:Lcom/meituan/msc/mmpviews/view/a$c;

    .line 120054
    .line 120055
    iput-boolean v3, v0, Lcom/meituan/msc/mmpviews/view/a$c;->a:Z

    .line 120056
    .line 120057
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x792356

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/view/a$d;->b()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/view/a$d;->e(Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a;->c:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/view/a;->i(Ljava/lang/String;)V

    .line 100035
    return-void
.end method

.method public final declared-synchronized o(Landroid/view/MotionEvent;Z)V
    .locals 7

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v2, 0x0

    .line 170005
    aput-object p1, v1, v2

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Byte;

    .line 170008
    .line 170009
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v3, v1, v4

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v5, 0xc8cc50

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170027
    .line 170028
    .line 170029
    monitor-exit p0

    .line 170030
    return-void

    .line 170031
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/view/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170032
    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    monitor-exit p0

    .line 170036
    return-void

    .line 170037
    :cond_1
    :try_start_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object p1, v1, v2

    .line 170040
    .line 170041
    sget-object v3, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const v5, 0x3da95c

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v6

    .line 170050
    if-eqz v6, :cond_2

    .line 170051
    .line 170052
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Ljava/lang/Boolean;

    .line 170057
    .line 170058
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    if-le v1, v4, :cond_3

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170071
    .line 170072
    .line 170073
    move-result v1

    .line 170074
    const/4 v3, 0x5

    .line 170075
    if-eq v1, v3, :cond_5

    .line 170076
    .line 170077
    const/4 v3, 0x6

    .line 170078
    if-ne v1, v3, :cond_4

    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_4
    const/4 v1, 0x0

    .line 170082
    goto :goto_1

    .line 170083
    :cond_5
    :goto_0
    const/4 v1, 0x1

    .line 170084
    :goto_1
    if-eqz v1, :cond_6

    .line 170085
    .line 170086
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->p()V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->q()V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170093
    .line 170094
    .line 170095
    monitor-exit p0

    .line 170096
    return-void

    .line 170097
    :cond_6
    :try_start_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    const/4 v3, 0x3

    .line 170102
    if-eqz v1, :cond_b

    .line 170103
    .line 170104
    if-eq v1, v4, :cond_9

    .line 170105
    .line 170106
    if-eq v1, v0, :cond_7

    .line 170107
    .line 170108
    if-eq v1, v3, :cond_9

    .line 170109
    .line 170110
    goto :goto_2

    .line 170111
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 170112
    .line 170113
    .line 170114
    move-result p2

    .line 170115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 170116
    .line 170117
    .line 170118
    move-result p1

    .line 170119
    invoke-virtual {p0, p2, p1}, Lcom/meituan/msc/mmpviews/view/a;->j(FF)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-eqz p1, :cond_8

    .line 170124
    .line 170125
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->p()V

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->q()V

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->m()V

    .line 170132
    .line 170133
    .line 170134
    goto :goto_2

    .line 170135
    :cond_8
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 170136
    .line 170137
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/view/a$d;->a()Z

    .line 170138
    .line 170139
    .line 170140
    move-result p1

    .line 170141
    if-eqz p1, :cond_e

    .line 170142
    .line 170143
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->q()V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_2

    .line 170147
    :cond_9
    iget p1, p0, Lcom/meituan/msc/mmpviews/view/a;->h:I

    .line 170148
    .line 170149
    int-to-long p1, p1

    .line 170150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170151
    .line 170152
    .line 170153
    move-result-wide v0

    .line 170154
    iget-wide v2, p0, Lcom/meituan/msc/mmpviews/view/a;->o:J

    .line 170155
    .line 170156
    sub-long/2addr v0, v2

    .line 170157
    iget v2, p0, Lcom/meituan/msc/mmpviews/view/a;->g:I

    .line 170158
    .line 170159
    int-to-long v2, v2

    .line 170160
    cmp-long v4, v0, v2

    .line 170161
    .line 170162
    if-gez v4, :cond_a

    .line 170163
    .line 170164
    sub-long/2addr v2, v0

    .line 170165
    add-long/2addr p1, v2

    .line 170166
    :cond_a
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/view/a;->l(J)V

    .line 170167
    .line 170168
    .line 170169
    goto :goto_2

    .line 170170
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 170171
    .line 170172
    .line 170173
    move-result v0

    .line 170174
    iput v0, p0, Lcom/meituan/msc/mmpviews/view/a;->m:F

    .line 170175
    .line 170176
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170177
    .line 170178
    .line 170179
    move-result v0

    .line 170180
    iput v0, p0, Lcom/meituan/msc/mmpviews/view/a;->m:F

    .line 170181
    .line 170182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 170183
    .line 170184
    .line 170185
    move-result p1

    .line 170186
    iput p1, p0, Lcom/meituan/msc/mmpviews/view/a;->n:F

    .line 170187
    .line 170188
    invoke-static {p1}, Lcom/meituan/msc/uimanager/x;->a(F)F

    .line 170189
    .line 170190
    .line 170191
    move-result p1

    .line 170192
    iput p1, p0, Lcom/meituan/msc/mmpviews/view/a;->n:F

    .line 170193
    .line 170194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170195
    .line 170196
    .line 170197
    move-result-wide v0

    .line 170198
    iput-wide v0, p0, Lcom/meituan/msc/mmpviews/view/a;->o:J

    .line 170199
    .line 170200
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 170201
    .line 170202
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170203
    :try_start_4
    iget v0, p1, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 170204
    .line 170205
    and-int/2addr v0, v3

    .line 170206
    if-lez v0, :cond_c

    .line 170207
    .line 170208
    const/4 v2, 0x1

    .line 170209
    :cond_c
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170210
    if-nez v2, :cond_d

    .line 170211
    .line 170212
    if-eqz p2, :cond_d

    .line 170213
    .line 170214
    :try_start_5
    iget p1, p0, Lcom/meituan/msc/mmpviews/view/a;->g:I

    .line 170215
    .line 170216
    int-to-long p1, p1

    .line 170217
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msc/mmpviews/view/a;->k(J)V

    .line 170218
    .line 170219
    .line 170220
    :cond_d
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 170221
    .line 170222
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/view/a$d;->a()Z

    .line 170223
    .line 170224
    .line 170225
    move-result p1

    .line 170226
    if-eqz p1, :cond_e

    .line 170227
    .line 170228
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170229
    .line 170230
    .line 170231
    :cond_e
    :goto_2
    monitor-exit p0

    .line 170232
    return-void

    .line 170233
    :catchall_0
    move-exception p2

    .line 170234
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170235
    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170236
    :catchall_1
    move-exception p1

    .line 170237
    monitor-exit p0

    .line 170238
    throw p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x15562e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/view/a;->f:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    return v0

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_2

    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/mmpviews/view/a;->o(Landroid/view/MotionEvent;Z)V

    .line 120045
    .line 120046
    .line 120047
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d4c7a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/view/a;->f:Z

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    return v0

    .line 120037
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_2

    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/mmpviews/view/a;->o(Landroid/view/MotionEvent;Z)V

    .line 120045
    .line 120046
    .line 120047
    return v0
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0e435

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->j:Lcom/meituan/msc/mmpviews/view/a$c;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/view/a$d;->c(Z)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf78aaa

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->k:Lcom/meituan/msc/mmpviews/view/a$c;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/view/a$d;->d(Z)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35edd8

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a;->d:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_2

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, " "

    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->getHoverClassWithPrefix()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    goto :goto_1

    .line 100067
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->getHoverClassWithPrefix()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    :goto_1
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/view/a;->e:Ljava/lang/String;

    .line 100072
    .line 100073
    :cond_4
    :goto_2
    return-void
.end method

.method public setCssClassNames(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcdfee5

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/view/a;->l:Lcom/meituan/msc/mmpviews/view/a$d;

    .line 120025
    .line 120026
    monitor-enter v1

    .line 120027
    :try_start_0
    iget v3, v1, Lcom/meituan/msc/mmpviews/view/a$d;->a:I

    .line 120028
    .line 120029
    and-int/lit8 v3, v3, 0x3

    .line 120030
    .line 120031
    if-lez v3, :cond_2

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_2
    const/4 v0, 0x0

    .line 120035
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    if-eqz v0, :cond_3

    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a;->e:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_4

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/view/a;->e:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_4

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_4
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->r()V

    .line 120059
    .line 120060
    .line 120061
    return-void

    .line 120062
    :catchall_0
    move-exception p1

    .line 120063
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120064
    throw p1
.end method

.method public setCssPrefix(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x47407e

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->r()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public setHoverClass(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4bd09a

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    const-string v1, "none"

    .line 120024
    .line 120025
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    instance-of v1, v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    invoke-static {v1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->w1(I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/view/a;->f:Z

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/view/a;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/view/a;->r()V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    :goto_0
    return-void

    .line 120069
    :cond_4
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/view/a;->f:Z

    .line 120070
    return-void
.end method

.method public setHoverStartTime(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x751b54

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/meituan/msc/mmpviews/view/a;->g:I

    return-void
.end method

.method public setHoverStayTime(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd79d14

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/meituan/msc/mmpviews/view/a;->h:I

    return-void
.end method

.method public setHoverStopPropagation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/view/a;->i:Z

    return-void
.end method
