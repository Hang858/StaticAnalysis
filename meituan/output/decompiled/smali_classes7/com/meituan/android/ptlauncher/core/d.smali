.class public final Lcom/meituan/android/ptlauncher/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptlauncher/interfaces/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile k:Z

.field public static l:Lcom/meituan/android/ptlauncher/core/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;",
            ">;>;"
        }
    .end annotation
.end field

.field public static m:Lcom/meituan/android/ptlauncher/core/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public volatile b:Z

.field public volatile c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x689363dc079b7e1eL    # 5.66182854056776E195

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/ptlauncher/core/d;->k:Z

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/ptlauncher/core/d$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/ptlauncher/core/d$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/ptlauncher/core/d;->l:Lcom/meituan/android/ptlauncher/core/d$a;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/android/ptlauncher/core/d$b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/ptlauncher/core/d$b;-><init>()V

    sput-object v0, Lcom/meituan/android/ptlauncher/core/d;->m:Lcom/meituan/android/ptlauncher/core/d$b;

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
    sget-object v1, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xde5681

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
    iput-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->g:Ljava/util/HashSet;

    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb7b4fb

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_4

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/metrics/util/d$d;->d:Lcom/meituan/metrics/util/d$d;

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-ne p1, v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x0

    .line 120059
    :cond_3
    :goto_0
    sget-object p1, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    :cond_4
    :goto_1
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd35358

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/ptlauncher/core/d;->b:Z

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    const/4 p1, 0x0

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/ptlauncher/core/d;->d:Ljava/lang/String;

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ptlauncher/core/d;->e:Ljava/lang/String;

    .line 120041
    .line 120042
    :goto_0
    sget-object v0, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/ptlauncher/core/d;->b:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->g:Ljava/util/HashSet;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
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
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc5138a

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/ptlauncher/core/d;->c:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->i:Ljava/util/Map;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->i:Ljava/util/Map;

    .line 120049
    .line 120050
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    check-cast p1, Ljava/lang/Integer;

    .line 120055
    .line 120056
    if-nez p1, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    sget-object v0, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    return p1

    .line 120066
    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46391e

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
    iget-boolean v0, p0, Lcom/meituan/android/ptlauncher/core/d;->c:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    sget-object v0, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->f:Ljava/lang/String;

    .line 100030
    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7e6d93

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
    iget-boolean v1, p0, Lcom/meituan/android/ptlauncher/core/d;->b:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->h:Ljava/util/Map;

    .line 100024
    .line 100025
    const-string v2, ", "

    .line 100026
    .line 100027
    const-string v3, ""

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v5

    .line 100048
    if-eqz v5, :cond_2

    .line 100049
    .line 100050
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    check-cast v5, Ljava/lang/CharSequence;

    .line 100055
    .line 100056
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    if-eqz v5, :cond_2

    .line 100064
    .line 100065
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    goto :goto_1

    .line 100074
    :cond_3
    move-object v1, v3

    .line 100075
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/ptlauncher/core/d;->g:Ljava/util/HashSet;

    .line 100076
    .line 100077
    if-eqz v4, :cond_5

    .line 100078
    .line 100079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    if-eqz v5, :cond_4

    .line 100093
    .line 100094
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    check-cast v5, Ljava/lang/CharSequence;

    .line 100099
    .line 100100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v5

    .line 100107
    if-eqz v5, :cond_4

    .line 100108
    .line 100109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v3

    .line 100117
    :cond_5
    const/4 v2, 0x7

    .line 100118
    new-array v2, v2, [Ljava/lang/Object;

    .line 100119
    .line 100120
    iget-boolean v4, p0, Lcom/meituan/android/ptlauncher/core/d;->b:Z

    .line 100121
    .line 100122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    aput-object v4, v2, v0

    .line 100127
    .line 100128
    const/4 v0, 0x1

    .line 100129
    iget-object v4, p0, Lcom/meituan/android/ptlauncher/core/d;->d:Ljava/lang/String;

    .line 100130
    .line 100131
    aput-object v4, v2, v0

    .line 100132
    .line 100133
    const/4 v0, 0x2

    .line 100134
    aput-object v1, v2, v0

    .line 100135
    .line 100136
    const/4 v0, 0x3

    .line 100137
    aput-object v3, v2, v0

    .line 100138
    .line 100139
    const/4 v0, 0x4

    .line 100140
    iget-boolean v1, p0, Lcom/meituan/android/ptlauncher/core/d;->c:Z

    .line 100141
    .line 100142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    aput-object v1, v2, v0

    .line 100147
    .line 100148
    const/4 v0, 0x5

    .line 100149
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->f:Ljava/lang/String;

    .line 100150
    .line 100151
    aput-object v1, v2, v0

    .line 100152
    .line 100153
    const/4 v0, 0x6

    .line 100154
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->j:Ljava/lang/String;

    .line 100155
    .line 100156
    aput-object v1, v2, v0

    .line 100157
    .line 100158
    const-string v0, "\u7f13\u5b58\u8bfb\u53d6\u503c\uff1aHorn\u5f00\u5173 = %b, \u4efb\u52a1\u5ef6\u8fdf\u5b9e\u9a8c1\u7b56\u7565\u540d = %s\uff0c\u4efb\u52a1\u5ef6\u8fdf\u5b9e\u9a8c2\u7b56\u7565\u540d = %s\uff0c\u4ece\u7f13\u5b58\u4e2d\u8bfb\u53d6\u7684\u4efb\u52a1 = %s, \u7248\u672c\u6709\u6548\u7684\u4efb\u52a1 = %s\uff0c\u7ebf\u7a0b\u4f18\u5148\u7ea7\u8c03\u6574Horn\u5f00\u5173 = %s, \u5b9e\u9a8c\u540d = %s, \u5176\u4ed6\u4fe1\u606f = %s"

    .line 100159
    .line 100160
    invoke-static {v0, v2}, Lcom/meituan/android/ptlauncher/core/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100161
    .line 100162
    .line 100163
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x698043

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
    sget-boolean v0, Lcom/meituan/android/ptlauncher/core/d;->k:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    monitor-enter p0

    .line 100024
    :try_start_0
    sget-boolean v0, Lcom/meituan/android/ptlauncher/core/d;->k:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    monitor-exit p0

    .line 100029
    return-void

    .line 100030
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/ptlauncher/core/d;->h()V

    .line 100031
    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    sput-boolean v0, Lcom/meituan/android/ptlauncher/core/d;->k:Z

    .line 100035
    .line 100036
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v0
.end method

.method public final h()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfee1cd

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "mt_feed_delay_t3_opt"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    sget-object v1, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    const-string v0, "CIP\u5b9e\u4f8b\u4e3anull, \u5b9e\u4f8b\u83b7\u53d6\u5931\u8d25"

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->j:Ljava/lang/String;

    .line 100043
    .line 100044
    return-void

    .line 100045
    :cond_1
    const-string v2, "enable_task_delay_opt"

    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    iput-boolean v1, p0, Lcom/meituan/android/ptlauncher/core/d;->b:Z

    .line 100053
    .line 100054
    iget-boolean v1, p0, Lcom/meituan/android/ptlauncher/core/d;->b:Z

    .line 100055
    .line 100056
    const/4 v2, 0x0

    .line 100057
    if-eqz v1, :cond_12

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100060
    .line 100061
    const-string v4, "task_delay_strategy_name"

    .line 100062
    .line 100063
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iput-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->d:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100070
    .line 100071
    const-string v4, "task_delay_strategy_name2"

    .line 100072
    .line 100073
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    iput-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->e:Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100080
    .line 100081
    sget-object v4, Lcom/meituan/android/ptlauncher/core/d;->l:Lcom/meituan/android/ptlauncher/core/d$a;

    .line 100082
    .line 100083
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100084
    .line 100085
    const-string v6, "T2_task_delay_opt_strategy"

    .line 100086
    .line 100087
    invoke-virtual {v1, v6, v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    check-cast v1, Ljava/util/Map;

    .line 100092
    .line 100093
    iput-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->h:Ljava/util/Map;

    .line 100094
    .line 100095
    if-eqz v1, :cond_2

    .line 100096
    .line 100097
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-eqz v1, :cond_4

    .line 100102
    .line 100103
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100104
    .line 100105
    const-string v4, "task_delay_strategy_overlapping_name"

    .line 100106
    .line 100107
    invoke-virtual {v1, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-string v4, "duizhaozu"

    .line 100112
    .line 100113
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v1

    .line 100117
    if-nez v1, :cond_3

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100120
    .line 100121
    sget-object v4, Lcom/meituan/android/ptlauncher/core/d;->l:Lcom/meituan/android/ptlauncher/core/d$a;

    .line 100122
    .line 100123
    const-string v6, "T2_task_delay_opt_from_horn"

    .line 100124
    .line 100125
    invoke-virtual {v1, v6, v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    check-cast v1, Ljava/util/Map;

    .line 100130
    .line 100131
    iput-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->h:Ljava/util/Map;

    .line 100132
    .line 100133
    :cond_3
    sget-object v1, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100134
    .line 100135
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->h:Ljava/util/Map;

    .line 100136
    .line 100137
    if-eqz v1, :cond_11

    .line 100138
    .line 100139
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    if-nez v1, :cond_11

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->h:Ljava/util/Map;

    .line 100146
    .line 100147
    if-eqz v1, :cond_11

    .line 100148
    .line 100149
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    if-eqz v1, :cond_5

    .line 100154
    .line 100155
    goto/16 :goto_a

    .line 100156
    .line 100157
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 100158
    .line 100159
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100160
    .line 100161
    .line 100162
    iput-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->g:Ljava/util/HashSet;

    .line 100163
    .line 100164
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->h:Ljava/util/Map;

    .line 100165
    .line 100166
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v1

    .line 100170
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v4

    .line 100178
    if-eqz v4, :cond_11

    .line 100179
    .line 100180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v4

    .line 100184
    check-cast v4, Ljava/lang/String;

    .line 100185
    .line 100186
    iget-object v5, p0, Lcom/meituan/android/ptlauncher/core/d;->h:Ljava/util/Map;

    .line 100187
    .line 100188
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v5

    .line 100192
    check-cast v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;

    .line 100193
    .line 100194
    sget-object v6, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100195
    .line 100196
    new-array v6, v3, [Ljava/lang/Object;

    .line 100197
    .line 100198
    aput-object v5, v6, v0

    .line 100199
    .line 100200
    sget-object v7, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100201
    .line 100202
    const v8, 0xe4ada4    # 2.1000784E-38f

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v9

    .line 100209
    if-eqz v9, :cond_7

    .line 100210
    .line 100211
    invoke-static {v6, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v5

    .line 100215
    check-cast v5, Ljava/lang/Boolean;

    .line 100216
    .line 100217
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v5

    .line 100221
    goto :goto_9

    .line 100222
    :cond_7
    if-eqz v5, :cond_10

    .line 100223
    .line 100224
    iget-object v6, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->min:Ljava/lang/String;

    .line 100225
    .line 100226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v6

    .line 100230
    if-eqz v6, :cond_8

    .line 100231
    .line 100232
    iget-object v6, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->max:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v6

    .line 100238
    if-eqz v6, :cond_8

    .line 100239
    .line 100240
    iget-boolean v6, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->onlyLow:Z

    .line 100241
    .line 100242
    if-nez v6, :cond_8

    .line 100243
    .line 100244
    goto :goto_8

    .line 100245
    :cond_8
    iget-object v6, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->min:Ljava/lang/String;

    .line 100246
    .line 100247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100248
    .line 100249
    .line 100250
    move-result v6

    .line 100251
    const-string v7, "12.34.402"

    .line 100252
    .line 100253
    if-nez v6, :cond_a

    .line 100254
    .line 100255
    iget-object v6, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->min:Ljava/lang/String;

    .line 100256
    .line 100257
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100258
    .line 100259
    .line 100260
    move-result v6

    .line 100261
    if-ltz v6, :cond_9

    .line 100262
    .line 100263
    goto :goto_2

    .line 100264
    :cond_9
    const/4 v6, 0x0

    .line 100265
    goto :goto_3

    .line 100266
    :cond_a
    :goto_2
    const/4 v6, 0x1

    .line 100267
    :goto_3
    iget-object v8, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->max:Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100270
    .line 100271
    .line 100272
    move-result v8

    .line 100273
    if-nez v8, :cond_c

    .line 100274
    .line 100275
    iget-object v8, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->max:Ljava/lang/String;

    .line 100276
    .line 100277
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100278
    .line 100279
    .line 100280
    move-result v7

    .line 100281
    if-gtz v7, :cond_b

    .line 100282
    .line 100283
    goto :goto_4

    .line 100284
    :cond_b
    const/4 v7, 0x0

    .line 100285
    goto :goto_5

    .line 100286
    :cond_c
    :goto_4
    const/4 v7, 0x1

    .line 100287
    :goto_5
    iget-boolean v5, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->onlyLow:Z

    .line 100288
    .line 100289
    if-eqz v5, :cond_e

    .line 100290
    .line 100291
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v5

    .line 100295
    invoke-static {v5}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v5

    .line 100299
    iget v5, v5, Lcom/meituan/metrics/util/d$d;->a:I

    .line 100300
    .line 100301
    if-ne v5, v3, :cond_d

    .line 100302
    .line 100303
    goto :goto_6

    .line 100304
    :cond_d
    const/4 v5, 0x0

    .line 100305
    goto :goto_7

    .line 100306
    :cond_e
    :goto_6
    const/4 v5, 0x1

    .line 100307
    :goto_7
    sget-object v8, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100308
    .line 100309
    if-eqz v6, :cond_f

    .line 100310
    .line 100311
    if-eqz v7, :cond_f

    .line 100312
    .line 100313
    if-eqz v5, :cond_f

    .line 100314
    .line 100315
    goto :goto_8

    .line 100316
    :cond_f
    const/4 v5, 0x0

    .line 100317
    goto :goto_9

    .line 100318
    :cond_10
    :goto_8
    const/4 v5, 0x1

    .line 100319
    :goto_9
    if-eqz v5, :cond_6

    .line 100320
    .line 100321
    iget-object v5, p0, Lcom/meituan/android/ptlauncher/core/d;->g:Ljava/util/HashSet;

    .line 100322
    .line 100323
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100324
    .line 100325
    .line 100326
    sget-object v4, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100327
    .line 100328
    goto/16 :goto_1

    .line 100329
    .line 100330
    :cond_11
    :goto_a
    sget-object v0, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100331
    .line 100332
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100333
    .line 100334
    const-string v1, "enable_task_thread_priority_opt"

    .line 100335
    .line 100336
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100337
    .line 100338
    .line 100339
    move-result v0

    .line 100340
    iput-boolean v0, p0, Lcom/meituan/android/ptlauncher/core/d;->c:Z

    .line 100341
    .line 100342
    iget-boolean v0, p0, Lcom/meituan/android/ptlauncher/core/d;->c:Z

    .line 100343
    .line 100344
    if-eqz v0, :cond_13

    .line 100345
    .line 100346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100347
    .line 100348
    .line 100349
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100350
    .line 100351
    const-string v1, "task_thread_priority_strategy_name"

    .line 100352
    .line 100353
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v0

    .line 100357
    iput-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->f:Ljava/lang/String;

    .line 100358
    .line 100359
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100360
    .line 100361
    sget-object v1, Lcom/meituan/android/ptlauncher/core/d;->m:Lcom/meituan/android/ptlauncher/core/d$b;

    .line 100362
    .line 100363
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100364
    .line 100365
    const-string v4, "task_thread_priority_opt_strategy"

    .line 100366
    .line 100367
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100368
    .line 100369
    .line 100370
    move-result-object v0

    .line 100371
    check-cast v0, Ljava/util/Map;

    .line 100372
    .line 100373
    iput-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->i:Ljava/util/Map;

    .line 100374
    .line 100375
    sget-object v0, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100376
    .line 100377
    :cond_13
    sget-object v0, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100378
    .line 100379
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xddf776

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
    iget-boolean v0, p0, Lcom/meituan/android/ptlauncher/core/d;->b:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->g:Ljava/util/HashSet;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    sget-object v0, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->g:Ljava/util/HashSet;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1

    .line 120058
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    return v1
.end method

.method public final j(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe3ccec

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
    iget-boolean v0, p0, Lcom/meituan/android/ptlauncher/core/d;->c:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->i:Ljava/util/Map;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    sget-object v0, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->i:Ljava/util/Map;

    .line 120052
    .line 120053
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    return p1

    .line 120058
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    return v1
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x264076

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
    new-instance v1, Lcom/meituan/android/ptlauncher/core/a;

    .line 100019
    .line 100020
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/ptlauncher/core/a;-><init>(Ljava/lang/Object;I)V

    .line 100021
    .line 100022
    .line 100023
    const-string v0, "homepage_t2plus_android"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/ptlauncher/core/b;

    invoke-direct {v1, p0}, Lcom/meituan/android/ptlauncher/core/b;-><init>(Lcom/meituan/android/ptlauncher/core/d;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/abtestv2/c;->d(Lcom/sankuai/meituan/abtestv2/d;)V

    return-void
.end method

.method public final l()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe41316

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
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "ab_arena_android_task_delay_opt_overlapping"

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v2, 0x0

    .line 100038
    const-string v3, "ab_arena_android_task_delay_opt2"

    .line 100039
    .line 100040
    const-string v4, "ab_arena_android_task_delay_opt"

    .line 100041
    .line 100042
    const-string v5, "isOnlyLowDeviceAb2"

    .line 100043
    .line 100044
    const-string v6, "isOnlyLowDeviceAb1"

    .line 100045
    .line 100046
    const-string v7, ""

    .line 100047
    .line 100048
    if-eqz v1, :cond_7

    .line 100049
    .line 100050
    iget-object v2, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 100053
    .line 100054
    const-string v8, "shiyanzu1"

    .line 100055
    .line 100056
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v8

    .line 100060
    if-eqz v8, :cond_6

    .line 100061
    .line 100062
    invoke-virtual {p0, v6}, Lcom/meituan/android/ptlauncher/core/d;->a(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v6

    .line 100066
    if-eqz v6, :cond_3

    .line 100067
    .line 100068
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    invoke-static {v6}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v6

    .line 100076
    invoke-interface {v6, v4}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v4

    .line 100080
    if-eqz v4, :cond_3

    .line 100081
    .line 100082
    iget-object v6, v4, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 100083
    .line 100084
    if-eqz v1, :cond_2

    .line 100085
    .line 100086
    iget-object v4, v4, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 100087
    .line 100088
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    iget-object v1, v4, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    move-object v6, v7

    .line 100096
    :goto_0
    invoke-virtual {p0, v5}, Lcom/meituan/android/ptlauncher/core/d;->a(Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    if-eqz v4, :cond_5

    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v4

    .line 100106
    invoke-static {v4}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    invoke-interface {v4, v3}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    if-eqz v3, :cond_5

    .line 100115
    .line 100116
    iget-object v7, v3, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 100117
    .line 100118
    if-eqz v1, :cond_4

    .line 100119
    .line 100120
    iget-object v3, v3, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 100121
    .line 100122
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_4
    iget-object v1, v3, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 100127
    .line 100128
    :cond_5
    :goto_1
    move-object v4, v7

    .line 100129
    goto :goto_2

    .line 100130
    :cond_6
    move-object v4, v7

    .line 100131
    move-object v6, v4

    .line 100132
    :goto_2
    move-object v7, v2

    .line 100133
    goto :goto_5

    .line 100134
    :cond_7
    invoke-virtual {p0, v6}, Lcom/meituan/android/ptlauncher/core/d;->a(Ljava/lang/String;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v1

    .line 100138
    if-eqz v1, :cond_8

    .line 100139
    .line 100140
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    invoke-interface {v1, v4}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    if-eqz v1, :cond_8

    .line 100153
    .line 100154
    iget-object v2, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 100155
    .line 100156
    iget-object v1, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 100157
    .line 100158
    move-object v11, v2

    .line 100159
    move-object v2, v1

    .line 100160
    move-object v1, v11

    .line 100161
    goto :goto_3

    .line 100162
    :cond_8
    move-object v1, v7

    .line 100163
    :goto_3
    invoke-virtual {p0, v5}, Lcom/meituan/android/ptlauncher/core/d;->a(Ljava/lang/String;)Z

    .line 100164
    .line 100165
    .line 100166
    move-result v4

    .line 100167
    if-eqz v4, :cond_a

    .line 100168
    .line 100169
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v4

    .line 100173
    invoke-static {v4}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v4

    .line 100177
    invoke-interface {v4, v3}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v3

    .line 100181
    if-eqz v3, :cond_a

    .line 100182
    .line 100183
    iget-object v4, v3, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 100184
    .line 100185
    if-eqz v2, :cond_9

    .line 100186
    .line 100187
    iget-object v3, v3, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 100188
    .line 100189
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100190
    .line 100191
    .line 100192
    goto :goto_4

    .line 100193
    :cond_9
    iget-object v2, v3, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 100194
    .line 100195
    :goto_4
    move-object v6, v1

    .line 100196
    move-object v1, v2

    .line 100197
    goto :goto_5

    .line 100198
    :cond_a
    move-object v6, v1

    .line 100199
    move-object v1, v2

    .line 100200
    move-object v4, v7

    .line 100201
    :goto_5
    new-instance v2, Ljava/util/HashMap;

    .line 100202
    .line 100203
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100204
    .line 100205
    .line 100206
    if-eqz v1, :cond_e

    .line 100207
    .line 100208
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100217
    .line 100218
    .line 100219
    move-result v3

    .line 100220
    if-eqz v3, :cond_e

    .line 100221
    .line 100222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v3

    .line 100226
    check-cast v3, Ljava/util/Map$Entry;

    .line 100227
    .line 100228
    new-instance v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;

    .line 100229
    .line 100230
    invoke-direct {v5}, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;-><init>()V

    .line 100231
    .line 100232
    .line 100233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v8

    .line 100237
    check-cast v8, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 100238
    .line 100239
    if-eqz v8, :cond_d

    .line 100240
    .line 100241
    iget v9, v8, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramType:I

    .line 100242
    .line 100243
    const/4 v10, 0x5

    .line 100244
    if-ne v9, v10, :cond_d

    .line 100245
    .line 100246
    iget-object v8, v8, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 100247
    .line 100248
    if-eqz v8, :cond_d

    .line 100249
    .line 100250
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v8

    .line 100254
    invoke-static {v8}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100255
    .line 100256
    .line 100257
    move-result-object v8

    .line 100258
    const-string v9, "min"

    .line 100259
    .line 100260
    invoke-static {v8, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v9

    .line 100264
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100265
    .line 100266
    .line 100267
    move-result v10

    .line 100268
    if-nez v10, :cond_b

    .line 100269
    .line 100270
    iput-object v9, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->min:Ljava/lang/String;

    .line 100271
    .line 100272
    :cond_b
    const-string v9, "max"

    .line 100273
    .line 100274
    invoke-static {v8, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v9

    .line 100278
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100279
    .line 100280
    .line 100281
    move-result v10

    .line 100282
    if-nez v10, :cond_c

    .line 100283
    .line 100284
    iput-object v9, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->max:Ljava/lang/String;

    .line 100285
    .line 100286
    :cond_c
    const-string v9, "onlyLow"

    .line 100287
    .line 100288
    invoke-static {v8, v9, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v8

    .line 100292
    iput-boolean v8, v5, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->onlyLow:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100293
    .line 100294
    :catchall_0
    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v3

    .line 100298
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100299
    .line 100300
    .line 100301
    goto :goto_6

    .line 100302
    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100303
    .line 100304
    .line 100305
    move-result v1

    .line 100306
    const-string v3, "null"

    .line 100307
    .line 100308
    if-eqz v1, :cond_f

    .line 100309
    .line 100310
    move-object v7, v3

    .line 100311
    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100312
    .line 100313
    .line 100314
    move-result v1

    .line 100315
    if-eqz v1, :cond_10

    .line 100316
    .line 100317
    move-object v6, v3

    .line 100318
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100319
    .line 100320
    .line 100321
    move-result v1

    .line 100322
    if-eqz v1, :cond_11

    .line 100323
    .line 100324
    move-object v4, v3

    .line 100325
    :cond_11
    const-string v1, "_"

    .line 100326
    .line 100327
    invoke-static {v7, v1, v6}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v3

    .line 100331
    invoke-static {v7, v1, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    sget-object v4, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100336
    .line 100337
    const/4 v4, 0x4

    .line 100338
    new-array v4, v4, [Ljava/lang/Object;

    .line 100339
    .line 100340
    iget-boolean v5, p0, Lcom/meituan/android/ptlauncher/core/d;->b:Z

    .line 100341
    .line 100342
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v5

    .line 100346
    aput-object v5, v4, v0

    .line 100347
    .line 100348
    const/4 v0, 0x1

    .line 100349
    aput-object v3, v4, v0

    .line 100350
    .line 100351
    const/4 v0, 0x2

    .line 100352
    aput-object v1, v4, v0

    .line 100353
    .line 100354
    const/4 v0, 0x3

    .line 100355
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v5

    .line 100359
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100360
    .line 100361
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100362
    .line 100363
    .line 100364
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v5

    .line 100368
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100369
    .line 100370
    .line 100371
    move-result v8

    .line 100372
    if-eqz v8, :cond_12

    .line 100373
    .line 100374
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v8

    .line 100378
    check-cast v8, Ljava/lang/CharSequence;

    .line 100379
    .line 100380
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100381
    .line 100382
    .line 100383
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100384
    .line 100385
    .line 100386
    move-result v8

    .line 100387
    if-eqz v8, :cond_12

    .line 100388
    .line 100389
    const-string v8, ", "

    .line 100390
    .line 100391
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100392
    .line 100393
    .line 100394
    goto :goto_7

    .line 100395
    :cond_12
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v5

    .line 100399
    aput-object v5, v4, v0

    .line 100400
    .line 100401
    const-string v0, "AB\u6570\u636e\u66f4\u65b0\u7684\u503c\uff1aHorn\u5f00\u5173 = %b, \u4efb\u52a1\u5ef6\u8fdf\u5b9e\u9a8c1\u7b56\u7565\u540d = %s\uff0c\u5b9e\u9a8c2\u7684\u7b56\u7565\u540d = %s, \u4e0b\u53d1\u7684\u4efb\u52a1 = %s"

    .line 100402
    .line 100403
    invoke-static {v0, v4}, Lcom/meituan/android/ptlauncher/core/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100404
    .line 100405
    .line 100406
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100407
    .line 100408
    const-string v4, "task_delay_strategy_name"

    .line 100409
    .line 100410
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100411
    .line 100412
    .line 100413
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100414
    .line 100415
    const-string v3, "task_delay_strategy_name2"

    .line 100416
    .line 100417
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100418
    .line 100419
    .line 100420
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100421
    .line 100422
    const-string v1, "task_delay_strategy_overlapping_name"

    .line 100423
    .line 100424
    invoke-virtual {v0, v1, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100425
    .line 100426
    .line 100427
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100428
    .line 100429
    sget-object v1, Lcom/meituan/android/ptlauncher/core/d;->l:Lcom/meituan/android/ptlauncher/core/d$a;

    .line 100430
    .line 100431
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 100432
    .line 100433
    const-string v4, "T2_task_delay_opt_strategy"

    .line 100434
    .line 100435
    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100436
    .line 100437
    .line 100438
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xba35d

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    const-string v0, "taskDelayDeviceLevel"

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "isOnlyLowDeviceAb2"

    .line 120032
    .line 120033
    const-string v2, "isOnlyLowDeviceAb1"

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120051
    .line 120052
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120053
    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaea60b

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
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "horn_task_list_delay_opt"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Ljava/lang/String;

    .line 120059
    .line 120060
    new-instance v3, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;

    .line 120061
    .line 120062
    invoke-direct {v3}, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->l(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    const-string v5, "min"

    .line 120070
    .line 120071
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v6

    .line 120079
    if-nez v6, :cond_1

    .line 120080
    .line 120081
    iput-object v5, v3, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->min:Ljava/lang/String;

    .line 120082
    .line 120083
    :cond_1
    const-string v5, "max"

    .line 120084
    .line 120085
    invoke-static {v4, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v5

    .line 120093
    if-nez v5, :cond_2

    .line 120094
    .line 120095
    iput-object v4, v3, Lcom/meituan/android/ptlauncher/core/HpLauncherAbBean$StrategyCondition;->max:Ljava/lang/String;

    .line 120096
    .line 120097
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :catchall_0
    :cond_3
    sget-object p1, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120104
    .line 120105
    sget-object v1, Lcom/meituan/android/ptlauncher/core/d;->l:Lcom/meituan/android/ptlauncher/core/d$a;

    .line 120106
    .line 120107
    sget-object v2, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    .line 120108
    .line 120109
    const-string v3, "T2_task_delay_opt_from_horn"

    .line 120110
    .line 120111
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;)Z

    .line 120112
    .line 120113
    .line 120114
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptlauncher/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x653d68

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
    iget-object v1, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "ab_arena_task_thread_priority_opt"

    .line 100032
    .line 100033
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/abtestv2/c;->a(Ljava/lang/String;)Lcom/sankuai/meituan/abtestv2/mode/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const/4 v2, 0x0

    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v2, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->a:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/sankuai/meituan/abtestv2/mode/c;->d:Ljava/util/HashMap;

    .line 100043
    .line 100044
    move-object v8, v2

    .line 100045
    move-object v2, v1

    .line 100046
    move-object v1, v8

    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const-string v1, ""

    .line 100049
    .line 100050
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const/4 v4, 0x2

    .line 100056
    if-eqz v2, :cond_4

    .line 100057
    .line 100058
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_4

    .line 100071
    .line 100072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    check-cast v5, Ljava/util/Map$Entry;

    .line 100077
    .line 100078
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v6

    .line 100082
    check-cast v6, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;

    .line 100083
    .line 100084
    if-eqz v6, :cond_3

    .line 100085
    .line 100086
    iget v7, v6, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramType:I

    .line 100087
    .line 100088
    if-ne v7, v4, :cond_3

    .line 100089
    .line 100090
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    iget-object v6, v6, Lcom/sankuai/meituan/abtestv2/mode/ABTestStrategyExtraBean;->paramValue:Ljava/lang/Object;

    .line 100095
    .line 100096
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v6

    .line 100104
    double-to-int v6, v6

    .line 100105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v6

    .line 100109
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_4
    sget-object v2, Lcom/meituan/android/ptlauncher/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    new-array v2, v4, [Ljava/lang/Object;

    .line 100116
    .line 100117
    aput-object v1, v2, v0

    .line 100118
    .line 100119
    const/4 v0, 0x1

    .line 100120
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v4

    .line 100124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100127
    .line 100128
    .line 100129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100134
    .line 100135
    .line 100136
    move-result v6

    .line 100137
    if-eqz v6, :cond_5

    .line 100138
    .line 100139
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v6

    .line 100143
    check-cast v6, Ljava/lang/CharSequence;

    .line 100144
    .line 100145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v6

    .line 100152
    if-eqz v6, :cond_5

    .line 100153
    .line 100154
    const-string v6, ", "

    .line 100155
    .line 100156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    goto :goto_2

    .line 100160
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v4

    .line 100164
    aput-object v4, v2, v0

    .line 100165
    .line 100166
    const-string v0, "ThreadPriority -> AB\u6570\u636e\u66f4\u65b0\u7684\u503c\uff1a \u7ebf\u7a0b\u4f18\u5148\u7ea7\u8c03\u6574\u7b56\u7565\u540d = %s\uff0c\u4e0b\u53d1\u7684\u4efb\u52a1\u540d = %s"

    .line 100167
    .line 100168
    invoke-static {v0, v2}, Lcom/meituan/android/ptlauncher/core/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100172
    .line 100173
    const-string v2, "task_thread_priority_strategy_name"

    .line 100174
    .line 100175
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/android/ptlauncher/core/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100179
    .line 100180
    sget-object v1, Lcom/meituan/android/ptlauncher/core/d;->m:Lcom/meituan/android/ptlauncher/core/d$b;

    sget-object v2, Lcom/meituan/android/cipstorage/l0;->g:Lcom/meituan/android/cipstorage/l0;

    const-string v4, "task_thread_priority_opt_strategy"

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/l0;)Z

    return-void
.end method
