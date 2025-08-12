.class public final Lcom/meituan/met/mercury/load/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19975b11b31dafe4L

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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xec0a69

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/met/mercury/load/utils/b;->b:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/met/mercury/load/utils/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1a0d98

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/met/mercury/load/utils/b;->b:Ljava/util/HashSet;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/met/mercury/load/utils/b;->c:Ljava/util/HashMap;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/met/mercury/load/utils/b;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;
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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xaa4cfd

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/met/mercury/load/utils/b;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->c:Z

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    return-object p0

    .line 170032
    :cond_1
    if-eqz p2, :cond_2

    .line 170033
    .line 170034
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    goto :goto_0

    .line 170039
    :cond_2
    const-string p2, "value is empty"

    .line 170040
    .line 170041
    :goto_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/utils/b;->c:Ljava/util/HashMap;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/meituan/met/mercury/load/utils/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/met/mercury/load/utils/b;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c676f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/met/mercury/load/utils/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->c:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_1
    const-string v0, "extras value is empty"

    .line 120030
    .line 120031
    new-instance v1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    check-cast p1, Ljava/util/HashMap;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-lez v2, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    if-eqz v4, :cond_2

    .line 120071
    .line 120072
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-lez p1, :cond_4

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/met/mercury/load/utils/b;->c:Ljava/util/HashMap;

    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_4
    iget-object p1, p0, Lcom/meituan/met/mercury/load/utils/b;->c:Ljava/util/HashMap;

    .line 120097
    .line 120098
    const-string v1, "putExtras"

    .line 120099
    .line 120100
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;
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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9614c1

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/met/mercury/load/utils/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->c:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    const-string p1, "empty"

    .line 120037
    .line 120038
    :goto_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/utils/b;->c:Ljava/util/HashMap;

    .line 120039
    .line 120040
    const-string v1, "exceptionMsg"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/utils/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;
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
    sget-object v1, Lcom/meituan/met/mercury/load/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa78b37

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/met/mercury/load/utils/b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->c:Z

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_1
    iput-object p1, p0, Lcom/meituan/met/mercury/load/utils/b;->d:Ljava/lang/Throwable;

    .line 120030
    return-object p0
.end method
