.class public final Lcom/meituan/android/floatlayer/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/core/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/floatlayer/core/k;


# instance fields
.field public volatile a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/floatlayer/core/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/meituan/android/floatlayer/core/m$b;

.field public final d:Lcom/meituan/android/floatlayer/core/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x241f073e58610efbL    # -3.8549038642898884E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xba0c2c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, La/a/a/a/a;->n()Ljava/util/Set;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/k;->b:Ljava/util/Set;

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/floatlayer/core/m$b;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/core/m$b;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/k;->c:Lcom/meituan/android/floatlayer/core/m$b;

    .line 100033
    .line 100034
    new-instance v0, Lcom/meituan/android/floatlayer/core/m$a;

    .line 100035
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/core/m$a;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/k;->d:Lcom/meituan/android/floatlayer/core/m$a;

    return-void
.end method

.method public static b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z
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
    sget-object v3, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4c311e

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
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->k()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/floatlayer/top/a;->b()Lcom/meituan/android/floatlayer/top/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-boolean v1, v1, Lcom/meituan/android/floatlayer/top/a;->b:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    const-string v1, ""

    .line 120044
    .line 120045
    const-string v2, "\u7528\u6237\u4e0d\u5728App\u524d\u53f0"

    .line 120046
    .line 120047
    invoke-static {p0, v1, v2}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v2}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    return v0

    :cond_1
    return v2
.end method

.method public static e()Lcom/meituan/android/floatlayer/core/k;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe68257

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/floatlayer/core/k;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/floatlayer/core/k;->e:Lcom/meituan/android/floatlayer/core/k;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/meituan/android/floatlayer/core/k;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/core/k;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/floatlayer/core/k;->e:Lcom/meituan/android/floatlayer/core/k;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/floatlayer/core/k;->e:Lcom/meituan/android/floatlayer/core/k;

    .line 100034
    .line 100035
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/core/k$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x381852

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/k;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    .locals 4

    .line 120000
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v0, v0, Lcom/meituan/android/floatlayer/core/b;->b:Lcom/meituan/android/floatlayer/core/h;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/h;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->d:Lcom/meituan/android/floatlayer/core/m$a;

    .line 120010
    .line 120011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    const/4 v0, 0x0

    .line 120015
    new-array v0, v0, [Ljava/lang/Object;

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/floatlayer/core/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v2, 0x9c9894

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v3

    .line 120026
    if-eqz v3, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/floatlayer/core/m;->c:Ljava/util/PriorityQueue;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iget v2, v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120060
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/monitor/g$b;->d(I)Lcom/meituan/android/floatlayer/monitor/f;

    move-result-object v1

    iget-object v0, v0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meituan/android/floatlayer/monitor/f;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x2a9b4f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 p1, 0x0

    .line 120022
    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->i()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->c:Lcom/meituan/android/floatlayer/core/m$b;

    .line 120031
    .line 120032
    const/4 v0, 0x2

    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/floatlayer/core/m;->b(I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    const-string p1, "MessageMatrix \u9876\u90e8\u72b6\u6001\u673a\u8fd0\u884c\u4e2d"

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->c:Lcom/meituan/android/floatlayer/core/m$b;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/m;->l()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_1
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->l()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    return-void

    .line 120060
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->b:Ljava/util/Set;

    .line 120061
    .line 120062
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    if-eqz v0, :cond_3

    .line 120071
    .line 120072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/meituan/android/floatlayer/core/k$a;

    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120079
    .line 120080
    invoke-interface {v0, v1}, Lcom/meituan/android/floatlayer/core/k$a;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d9d5e

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/k;->c:Lcom/meituan/android/floatlayer/core/m$b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/core/m;->g()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/k;->d:Lcom/meituan/android/floatlayer/core/m$a;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/core/m;->g()V

    return-void
.end method

.method public final g(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x19a126

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput p2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->floatLayerMode:I

    .line 430030
    .line 430031
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->transformExposeMap()V

    .line 430032
    .line 430033
    .line 430034
    invoke-static {p1}, Lcom/meituan/android/floatlayer/core/k;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    return-void

    .line 430041
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/i;->d(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-eqz v0, :cond_3

    .line 430046
    .line 430047
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430050
    .line 430051
    .line 430052
    const-string v0, "\u547d\u4e2d\u6837\u5f0fID\u7684\u56de\u6eda\u903b\u8f91\uff0c"

    .line 430053
    .line 430054
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    if-eqz p2, :cond_2

    .line 430065
    .line 430066
    iget-object p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->styleId:Ljava/lang/String;

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_2
    const-string p1, "null"

    .line 430070
    .line 430071
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    return-void

    .line 430075
    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/floatlayer/core/k;->k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v0

    .line 430079
    if-eqz v0, :cond_4

    .line 430080
    .line 430081
    return-void

    .line 430082
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/floatlayer/core/k;->l(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result v0

    .line 430086
    if-eqz v0, :cond_5

    .line 430087
    .line 430088
    return-void

    .line 430089
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/floatlayer/core/k;->p(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V

    .line 430090
    return-void
.end method

.method public final h(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe216c0

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
    iget p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->c:Lcom/meituan/android/floatlayer/core/m$b;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/m;->h()V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->d:Lcom/meituan/android/floatlayer/core/m$a;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/m;->h()V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V
    .locals 11

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x31f58f

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->checkDataValid()Z

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    invoke-static {p1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    invoke-virtual {p2}, Lcom/meituan/android/floatlayer/monitor/g$b;->e()Lcom/meituan/android/floatlayer/monitor/e;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    invoke-virtual {p2, p1}, Lcom/meituan/android/floatlayer/monitor/e;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 430044
    .line 430045
    .line 430046
    return-void

    .line 430047
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/i;->e(Ljava/lang/String;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-eqz v0, :cond_2

    .line 430054
    .line 430055
    return-void

    .line 430056
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 430057
    .line 430058
    sget-object v2, Lcom/meituan/android/floatlayer/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430059
    .line 430060
    new-array v2, v3, [Ljava/lang/Object;

    .line 430061
    .line 430062
    aput-object v0, v2, v1

    .line 430063
    .line 430064
    sget-object v4, Lcom/meituan/android/floatlayer/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430065
    .line 430066
    const v5, 0xed8415

    .line 430067
    .line 430068
    .line 430069
    const/4 v6, 0x0

    .line 430070
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430071
    .line 430072
    .line 430073
    move-result v7

    .line 430074
    const-string v8, ";"

    .line 430075
    .line 430076
    const-string v9, ""

    .line 430077
    .line 430078
    const-string v10, "float_layer_message_id_cache_key"

    .line 430079
    .line 430080
    if-eqz v7, :cond_3

    .line 430081
    .line 430082
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v2

    .line 430086
    check-cast v2, Ljava/lang/Boolean;

    .line 430087
    .line 430088
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430089
    .line 430090
    .line 430091
    move-result v2

    .line 430092
    goto :goto_1

    .line 430093
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 430094
    .line 430095
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430096
    .line 430097
    .line 430098
    :try_start_0
    sget-object v4, Lcom/meituan/android/floatlayer/util/s;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430099
    .line 430100
    invoke-virtual {v4, v10, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430104
    goto :goto_0

    .line 430105
    :catch_0
    move-exception v4

    .line 430106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-object v4, v6

    .line 430110
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v5

    .line 430114
    if-nez v5, :cond_4

    .line 430115
    .line 430116
    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v4

    .line 430120
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v4

    .line 430124
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430125
    .line 430126
    .line 430127
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 430128
    .line 430129
    .line 430130
    move-result v2

    .line 430131
    :goto_1
    if-eqz v2, :cond_6

    .line 430132
    .line 430133
    const-string v0, "messageId: "

    .line 430134
    .line 430135
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v0

    .line 430139
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 430140
    .line 430141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430142
    .line 430143
    .line 430144
    const-string v2, " \u91cd\u590d\u4e86\uff0c\u4e0d\u5c55\u793a\u6a2a\u5e45"

    .line 430145
    .line 430146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430147
    .line 430148
    .line 430149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v0

    .line 430153
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430154
    .line 430155
    .line 430156
    invoke-static {p1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v0

    .line 430160
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/g$b;->e()Lcom/meituan/android/floatlayer/monitor/e;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v0

    .line 430164
    iget-object v2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 430165
    .line 430166
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430167
    .line 430168
    .line 430169
    new-array v4, v3, [Ljava/lang/Object;

    .line 430170
    .line 430171
    aput-object v2, v4, v1

    .line 430172
    .line 430173
    sget-object v5, Lcom/meituan/android/floatlayer/monitor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430174
    .line 430175
    const v6, 0xf9c479

    .line 430176
    .line 430177
    .line 430178
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430179
    .line 430180
    .line 430181
    move-result v7

    .line 430182
    if-eqz v7, :cond_5

    .line 430183
    .line 430184
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430185
    .line 430186
    .line 430187
    goto :goto_2

    .line 430188
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/e;->a()Ljava/lang/String;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v4

    .line 430192
    new-array v3, v3, [Ljava/lang/Object;

    .line 430193
    .line 430194
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/e;->a()Ljava/lang/String;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v0

    .line 430198
    aput-object v0, v3, v1

    .line 430199
    .line 430200
    const-string v0, "%s_dup"

    .line 430201
    .line 430202
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430203
    .line 430204
    .line 430205
    move-result-object v0

    .line 430206
    new-instance v1, Lcom/meituan/android/floatlayer/util/v;

    .line 430207
    .line 430208
    invoke-direct {v1}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 430209
    .line 430210
    .line 430211
    const-string v3, "messageId"

    .line 430212
    .line 430213
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v1

    .line 430217
    const-string v2, "messageID\u91cd\u590d"

    .line 430218
    .line 430219
    invoke-static {v4, v0, v2, v1}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430220
    .line 430221
    .line 430222
    :goto_2
    const/4 v1, 0x1

    .line 430223
    goto :goto_5

    .line 430224
    :cond_6
    new-array v2, v3, [Ljava/lang/Object;

    .line 430225
    .line 430226
    aput-object v0, v2, v1

    .line 430227
    .line 430228
    sget-object v3, Lcom/meituan/android/floatlayer/util/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430229
    .line 430230
    const v4, 0xd03eeb

    .line 430231
    .line 430232
    .line 430233
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430234
    .line 430235
    .line 430236
    move-result v5

    .line 430237
    if-eqz v5, :cond_7

    .line 430238
    .line 430239
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430240
    .line 430241
    .line 430242
    goto :goto_5

    .line 430243
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 430244
    .line 430245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430246
    .line 430247
    .line 430248
    :try_start_1
    sget-object v3, Lcom/meituan/android/floatlayer/util/s;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430249
    .line 430250
    invoke-virtual {v3, v10, v9}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430251
    .line 430252
    .line 430253
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430254
    goto :goto_3

    .line 430255
    :catch_1
    move-exception v3

    .line 430256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430257
    .line 430258
    .line 430259
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430260
    .line 430261
    .line 430262
    move-result v3

    .line 430263
    if-nez v3, :cond_8

    .line 430264
    .line 430265
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 430266
    .line 430267
    .line 430268
    move-result-object v3

    .line 430269
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 430270
    .line 430271
    .line 430272
    move-result-object v3

    .line 430273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430274
    .line 430275
    .line 430276
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430277
    .line 430278
    .line 430279
    move-result v3

    .line 430280
    const/16 v4, 0xa

    .line 430281
    .line 430282
    if-lt v3, v4, :cond_9

    .line 430283
    .line 430284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 430285
    .line 430286
    .line 430287
    goto :goto_4

    .line 430288
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430289
    .line 430290
    .line 430291
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 430292
    .line 430293
    .line 430294
    move-result-object v0

    .line 430295
    :try_start_2
    sget-object v2, Lcom/meituan/android/floatlayer/util/s;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430296
    .line 430297
    invoke-virtual {v2, v10, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 430298
    .line 430299
    .line 430300
    goto :goto_5

    .line 430301
    :catch_2
    move-exception v0

    .line 430302
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430303
    .line 430304
    .line 430305
    :goto_5
    if-eqz v1, :cond_a

    .line 430306
    .line 430307
    return-void

    .line 430308
    :cond_a
    invoke-static {p1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430309
    .line 430310
    .line 430311
    move-result-object v0

    .line 430312
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/g$b;->e()Lcom/meituan/android/floatlayer/monitor/e;

    .line 430313
    .line 430314
    .line 430315
    move-result-object v0

    .line 430316
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/e;->e()V

    .line 430317
    .line 430318
    .line 430319
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/x;->i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 430320
    .line 430321
    .line 430322
    iget v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 430323
    .line 430324
    iget-object v3, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->biz:Ljava/lang/String;

    .line 430325
    .line 430326
    iget v4, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->bannerType:I

    .line 430327
    .line 430328
    iget v5, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->freCheck:I

    .line 430329
    .line 430330
    const-string v6, ""

    .line 430331
    .line 430332
    const-string v7, "floatlayer_message_receive_data"

    .line 430333
    .line 430334
    move v2, p2

    .line 430335
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/floatlayer/util/x;->j(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 430336
    .line 430337
    .line 430338
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/floatlayer/core/k;->g(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V

    .line 430339
    .line 430340
    .line 430341
    return-void
.end method

.method public final j(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V
    .locals 4

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeBuMap:Ljava/util/Map;

    .line 430001
    .line 430002
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-nez v0, :cond_2

    .line 430007
    .line 430008
    const/4 v0, 0x1

    .line 430009
    if-ne p2, v0, :cond_2

    .line 430010
    .line 430011
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 430012
    .line 430013
    .line 430014
    move-result-object p2

    .line 430015
    invoke-virtual {p2, p1}, Lcom/meituan/android/floatlayer/core/b;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/core/f;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p2

    .line 430019
    if-eqz p2, :cond_1

    .line 430020
    .line 430021
    const-string v1, "\u9876\u90e8\u6a2a\u5e45\u5f00\u59cb\u63a8\u9001\u4e1a\u52a1\u5904\u7406 "

    .line 430022
    .line 430023
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430024
    .line 430025
    .line 430026
    new-array v0, v0, [Ljava/lang/Object;

    .line 430027
    .line 430028
    const/4 v1, 0x0

    .line 430029
    aput-object p1, v0, v1

    .line 430030
    .line 430031
    sget-object v1, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430032
    .line 430033
    const v2, 0x8ef9c0

    .line 430034
    .line 430035
    .line 430036
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v3

    .line 430040
    if-eqz v3, :cond_0

    .line 430041
    .line 430042
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/floatlayer/core/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430047
    .line 430048
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v0

    .line 430052
    check-cast v0, Lcom/meituan/android/floatlayer/callback/d;

    .line 430053
    .line 430054
    iget-object v1, p2, Lcom/meituan/android/floatlayer/core/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430055
    .line 430056
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    check-cast v1, Lcom/meituan/android/floatlayer/callback/a;

    .line 430061
    .line 430062
    iget-object p2, p2, Lcom/meituan/android/floatlayer/core/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430063
    .line 430064
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    check-cast p2, Lcom/meituan/android/floatlayer/callback/b;

    .line 430069
    .line 430070
    const/4 v2, 0x0

    .line 430071
    invoke-static {p1, v0, v1, p2, v2}, Lcom/meituan/android/floatlayer/core/e0;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/b;)V

    .line 430072
    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/floatlayer/core/e0;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/floatlayer/core/e0;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 430080
    :goto_0
    return-void
.end method

.method public final k(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z
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
    sget-object v3, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x49e58

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
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->l()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->h()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v3, 0x2

    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120047
    .line 120048
    iget v1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120049
    .line 120050
    if-ne v1, v0, :cond_2

    .line 120051
    .line 120052
    const/4 v1, 0x1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v1, 0x0

    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->d:Lcom/meituan/android/floatlayer/core/m$a;

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Lcom/meituan/android/floatlayer/core/m;->b(I)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    :goto_0
    if-eqz v1, :cond_4

    .line 120063
    .line 120064
    iget v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120065
    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    const-string v1, "-999"

    .line 120069
    .line 120070
    const-string v2, "\u66dd\u5149\u4f4d\u7f6e\u6298\u635f"

    .line 120071
    .line 120072
    invoke-static {p1, v1, v2}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->f()Lcom/meituan/android/floatlayer/monitor/h;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/h;->b()V

    .line 120084
    .line 120085
    .line 120086
    const-string p1, "\u9876\u90e8\u548c\u5e95\u90e8\u51b2\u7a81\uff0c\u66dd\u5149\u4f4d\u7f6e\u6298\u635f"

    .line 120087
    .line 120088
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    return v0

    .line 120092
    :cond_4
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->i()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_6

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120099
    .line 120100
    if-eqz v1, :cond_5

    .line 120101
    .line 120102
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120103
    .line 120104
    iget v1, v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120105
    .line 120106
    if-nez v1, :cond_5

    .line 120107
    .line 120108
    const/4 v1, 0x1

    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    const/4 v1, 0x0

    .line 120111
    goto :goto_1

    .line 120112
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->c:Lcom/meituan/android/floatlayer/core/m$b;

    .line 120113
    .line 120114
    invoke-virtual {v1, v3}, Lcom/meituan/android/floatlayer/core/m;->b(I)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v1

    .line 120118
    :goto_1
    if-eqz v1, :cond_7

    .line 120119
    .line 120120
    iget v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120121
    .line 120122
    if-ne v1, v0, :cond_7

    .line 120123
    .line 120124
    invoke-virtual {p0, p1}, Lcom/meituan/android/floatlayer/core/k;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 120125
    .line 120126
    .line 120127
    const-string p1, "\u9876\u90e8\u548c\u5e95\u90e8\u51b2\u7a81\uff0c\u5e95\u90e8\u6a2a\u5e45\u8fdb\u7f13\u5b58"

    .line 120128
    .line 120129
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    return v0

    .line 120133
    :cond_7
    return v2
.end method

.method public final l(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z
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
    sget-object v3, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xea30e7

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
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->i()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    const/4 v3, 0x2

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->c:Lcom/meituan/android/floatlayer/core/m$b;

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Lcom/meituan/android/floatlayer/core/m;->b(I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->c:Lcom/meituan/android/floatlayer/core/m$b;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/k;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120050
    .line 120051
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/floatlayer/core/m;->i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 120052
    .line 120053
    .line 120054
    return v0

    .line 120055
    :cond_1
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->h()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-nez v1, :cond_2

    .line 120060
    .line 120061
    iget v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120062
    .line 120063
    if-ne v1, v0, :cond_2

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->d:Lcom/meituan/android/floatlayer/core/m$a;

    .line 120066
    .line 120067
    invoke-virtual {v1, v3}, Lcom/meituan/android/floatlayer/core/m;->b(I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_2

    .line 120072
    .line 120073
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/k;->d:Lcom/meituan/android/floatlayer/core/m$a;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/k;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120076
    .line 120077
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/floatlayer/core/m;->i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 120078
    .line 120079
    .line 120080
    return v0

    :cond_2
    return v2
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbaa918

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
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/k;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->h()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/k;->d:Lcom/meituan/android/floatlayer/core/m$a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/core/m;->l()Z

    .line 100030
    :cond_1
    return-void
.end method

.method public final n(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7f005

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
    invoke-static {p1}, Lcom/meituan/android/floatlayer/core/k;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    iget v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->floatLayerMode:I

    .line 120028
    .line 120029
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/floatlayer/core/k;->p(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V

    .line 120030
    .line 120031
    .line 120032
    iget p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120033
    .line 120034
    if-ne p1, v0, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->d:Lcom/meituan/android/floatlayer/core/m$a;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/m$a;->o()V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/k;->f()V

    .line 120043
    .line 120044
    .line 120045
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x10bce0

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
    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->i()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iget v1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->c:Lcom/meituan/android/floatlayer/core/m$b;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/m$b;->n()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->h()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    iget p1, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 120046
    .line 120047
    if-ne p1, v0, :cond_2

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/k;->d:Lcom/meituan/android/floatlayer/core/m$a;

    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/core/m$a;->n()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/floatlayer/core/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xcd0b12

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/aop/HijackBizClz;->hookShowNotification(Lcom/meituan/android/floatlayer/core/k;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    iget-boolean v0, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 430034
    .line 430035
    if-nez v0, :cond_1

    .line 430036
    .line 430037
    return-void

    .line 430038
    :cond_1
    :try_start_0
    iget v0, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->position:I

    .line 430039
    .line 430040
    if-nez v0, :cond_2

    .line 430041
    .line 430042
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/floatlayer/core/k;->j(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;I)V

    .line 430043
    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_2
    iget-object p2, p1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->exposeBuMap:Ljava/util/Map;

    .line 430047
    .line 430048
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 430049
    .line 430050
    .line 430051
    move-result p2

    .line 430052
    if-nez p2, :cond_5

    .line 430053
    .line 430054
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p2

    .line 430058
    invoke-virtual {p2, p1}, Lcom/meituan/android/floatlayer/core/b;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/core/f;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    if-eqz p2, :cond_4

    .line 430063
    .line 430064
    const-string v0, "\u5e95\u90e8\u6a2a\u5e45\u5f00\u59cb\u63a8\u9001\u4e1a\u52a1\u5904\u7406 "

    .line 430065
    .line 430066
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430067
    .line 430068
    .line 430069
    new-array v0, v3, [Ljava/lang/Object;

    .line 430070
    .line 430071
    aput-object p1, v0, v1

    .line 430072
    .line 430073
    sget-object v2, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430074
    .line 430075
    const v3, 0x496b37

    .line 430076
    .line 430077
    .line 430078
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v4

    .line 430082
    if-eqz v4, :cond_3

    .line 430083
    .line 430084
    invoke-static {v0, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_3
    invoke-virtual {p2, p1, v1}, Lcom/meituan/android/floatlayer/core/f;->i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Z)V

    .line 430089
    .line 430090
    .line 430091
    goto :goto_0

    .line 430092
    :cond_4
    invoke-virtual {p0, p1}, Lcom/meituan/android/floatlayer/core/k;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430093
    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :catch_0
    move-exception p1

    .line 430097
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
