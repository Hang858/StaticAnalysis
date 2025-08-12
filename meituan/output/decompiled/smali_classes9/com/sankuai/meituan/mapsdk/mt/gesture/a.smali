.class public final Lcom/sankuai/meituan/mapsdk/mt/gesture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mt/gesture/a$g;,
        Lcom/sankuai/meituan/mapsdk/mt/gesture/a$a;,
        Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;,
        Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;,
        Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;,
        Lcom/sankuai/meituan/mapsdk/mt/gesture/a$b;,
        Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

.field public final b:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, 0x1de9db7679dbb590L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->f:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    new-instance v1, Ljava/util/HashSet;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const/4 v2, 0x2

    .line 100017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100022
    .line 100023
    .line 100024
    const/4 v3, 0x3

    .line 100025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    const/4 v4, 0x0

    .line 100033
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    new-instance v5, Ljava/util/HashSet;

    .line 100041
    .line 100042
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    const/4 v3, 0x1

    .line 100049
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    new-instance v6, Ljava/util/HashSet;

    .line 100060
    .line 100061
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    const/16 v2, 0xe

    .line 100068
    .line 100069
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    new-instance v7, Ljava/util/HashSet;

    .line 100080
    .line 100081
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100103
    .line 100104
    .line 100105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xa12782

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170033
    .line 170034
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->e:Z

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 170037
    .line 170038
    new-instance p2, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 170039
    .line 170040
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 170044
    .line 170045
    sget-object p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->f:Ljava/util/ArrayList;

    .line 170046
    .line 170047
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->d(Ljava/util/List;)V

    .line 170048
    .line 170049
    .line 170050
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$b;

    .line 170051
    .line 170052
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$b;-><init>(Lcom/sankuai/meituan/mapsdk/mt/gesture/a;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->c(Lcom/sankuai/meituan/mapsdk/core/gesture/i$a;)V

    .line 170056
    .line 170057
    .line 170058
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;

    .line 170059
    .line 170060
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$d;-><init>(Lcom/sankuai/meituan/mapsdk/mt/gesture/a;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->i(Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;

    .line 170067
    .line 170068
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$e;-><init>(Lcom/sankuai/meituan/mapsdk/mt/gesture/a;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->f(Lcom/sankuai/meituan/mapsdk/core/gesture/n$a;)V

    .line 170072
    .line 170073
    .line 170074
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$g;

    .line 170075
    .line 170076
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$g;-><init>()V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->g(Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;)V

    .line 170080
    .line 170081
    .line 170082
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;

    .line 170083
    .line 170084
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$c;-><init>(Lcom/sankuai/meituan/mapsdk/mt/gesture/a;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->e(Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;)V

    .line 170088
    .line 170089
    .line 170090
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;

    .line 170091
    .line 170092
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$f;-><init>(Lcom/sankuai/meituan/mapsdk/mt/gesture/a;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->h(Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;)V

    .line 170096
    .line 170097
    .line 170098
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$a;

    .line 170099
    .line 170100
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a$a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/gesture/a;)V

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->b(Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81566

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa9f2d6

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_3

    .line 120036
    .line 120037
    if-eq v1, v0, :cond_4

    .line 120038
    .line 120039
    const/4 v3, 0x3

    .line 120040
    if-eq v1, v3, :cond_4

    .line 120041
    .line 120042
    const/4 v2, 0x5

    .line 120043
    if-eq v1, v2, :cond_3

    .line 120044
    .line 120045
    const/4 v2, 0x6

    .line 120046
    if-eq v1, v2, :cond_2

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    add-int/lit8 v2, v1, -0x1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    :cond_4
    :goto_0
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->d:I

    .line 120061
    .line 120062
    if-eq v2, v0, :cond_5

    .line 120063
    .line 120064
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->d:I

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120067
    .line 120068
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->emitFingerCount(I)V

    .line 120069
    .line 120070
    .line 120071
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->a(Landroid/view/MotionEvent;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    return p1
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2249fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
