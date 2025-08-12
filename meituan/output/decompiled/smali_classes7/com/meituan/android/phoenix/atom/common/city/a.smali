.class public final Lcom/meituan/android/phoenix/atom/common/city/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/common/city/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/common/city/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/lang/String;

.field public static volatile i:Lcom/meituan/android/phoenix/atom/common/city/a;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Lcom/meituan/android/phoenix/atom/common/city/a$a;

.field public d:Lcom/meituan/android/phoenix/atom/common/city/a$a;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7470ce80da730297L    # -5.318334176814791E-253

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/phoenix/atom/common/city/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/phoenix/atom/common/city/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7bf4f8

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->e:Z

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->f:Z

    .line 120034
    .line 120035
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->g:Z

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/common/city/a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x37a47e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/phoenix/atom/common/city/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/common/city/a;->i:Lcom/meituan/android/phoenix/atom/common/city/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    const-class v0, Lcom/meituan/android/phoenix/atom/common/city/a;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->i:Lcom/meituan/android/phoenix/atom/common/city/a;

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    new-instance v1, Lcom/meituan/android/phoenix/atom/common/city/a;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-direct {v1, p0}, Lcom/meituan/android/phoenix/atom/common/city/a;-><init>(Landroid/content/Context;)V

    .line 120043
    .line 120044
    .line 120045
    sput-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->i:Lcom/meituan/android/phoenix/atom/common/city/a;

    .line 120046
    .line 120047
    :cond_1
    monitor-exit v0

    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p0

    .line 120050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120051
    throw p0

    .line 120052
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/phoenix/atom/common/city/a;->i:Lcom/meituan/android/phoenix/atom/common/city/a;

    .line 120053
    .line 120054
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x270605

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
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0, v1}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-boolean v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->d:Z

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xace6b

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
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0, v1}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-boolean v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->e:Z

    :cond_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2eaaab

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
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->j:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const-string v0, ""

    .line 100035
    return-object v0
.end method

.method public final d()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x906107

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-wide v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->i:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e(Lcom/meituan/android/phoenix/atom/common/city/b$a;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/atom/common/city/b$a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x9031a2

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p2, :cond_2

    .line 150025
    .line 150026
    const-string v0, "platformCityId"

    .line 150027
    .line 150028
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    if-eqz v1, :cond_2

    .line 150033
    .line 150034
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    instance-of v1, v1, Ljava/lang/Long;

    .line 150039
    .line 150040
    if-eqz v1, :cond_2

    .line 150041
    .line 150042
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    check-cast v0, Ljava/lang/Long;

    .line 150047
    .line 150048
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v0

    .line 150052
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->a:Ljava/util/ArrayList;

    .line 150053
    .line 150054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    if-eqz v2, :cond_1

    .line 150063
    .line 150064
    return-void

    .line 150065
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->a:Ljava/util/ArrayList;

    .line 150066
    .line 150067
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150072
    .line 150073
    .line 150074
    :cond_2
    sget-object v0, Lcom/meituan/android/phoenix/atom/common/city/a;->h:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/u;->b(Ljava/lang/String;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v1

    .line 150080
    if-nez v1, :cond_3

    .line 150081
    .line 150082
    const/16 v1, 0xa

    .line 150083
    .line 150084
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/utils/u;->a(Ljava/lang/String;I)V

    .line 150085
    .line 150086
    .line 150087
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/u;->c(Ljava/lang/String;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v0

    .line 150091
    if-nez v0, :cond_4

    .line 150092
    .line 150093
    return-void

    .line 150094
    :cond_4
    new-instance v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;

    .line 150095
    .line 150096
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;-><init>()V

    .line 150097
    .line 150098
    .line 150099
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/common/city/b$a;->a:Ljava/lang/String;

    .line 150100
    .line 150101
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->b:Ljava/lang/String;

    .line 150102
    .line 150103
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;->b:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 150104
    .line 150105
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->c:Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$a;

    .line 150106
    .line 150107
    new-instance v1, Ljava/util/HashMap;

    .line 150108
    .line 150109
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150110
    .line 150111
    .line 150112
    new-instance v8, Ljava/util/HashMap;

    .line 150113
    .line 150114
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 150115
    .line 150116
    .line 150117
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/a;->a:Ljava/lang/String;

    .line 150118
    .line 150119
    const-string v3, "appName"

    .line 150120
    .line 150121
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 150125
    .line 150126
    const-string v3, "appVersion"

    .line 150127
    .line 150128
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    const-string v2, "platform"

    .line 150132
    .line 150133
    const-string v3, "android"

    .line 150134
    .line 150135
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150136
    .line 150137
    .line 150138
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/city/b$a;->b:Lcom/meituan/android/phoenix/atom/common/city/b$a;

    .line 150139
    .line 150140
    if-ne p1, v2, :cond_5

    .line 150141
    .line 150142
    const-wide/32 v2, 0x4bb54

    .line 150143
    .line 150144
    .line 150145
    const-string v5, "cityId"

    .line 150146
    .line 150147
    const-string v6, "cityName"

    .line 150148
    .line 150149
    const-string v7, "\u4e0a\u6d77"

    .line 150150
    .line 150151
    move-object v4, v8

    .line 150152
    invoke-static/range {v2 .. v7}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150153
    .line 150154
    .line 150155
    goto :goto_0

    .line 150156
    :cond_5
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/city/b$a;->d:Lcom/meituan/android/phoenix/atom/common/city/b$a;

    .line 150157
    .line 150158
    if-ne p1, v2, :cond_6

    .line 150159
    .line 150160
    const-string p1, "message"

    .line 150161
    .line 150162
    const-string v2, "\u65e0\u5b9a\u4f4d\u57ce\u5e02"

    .line 150163
    .line 150164
    invoke-virtual {v8, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 150168
    .line 150169
    invoke-virtual {v8, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150170
    .line 150171
    .line 150172
    :cond_7
    new-instance p1, Lcom/google/gson/Gson;

    .line 150173
    .line 150174
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p1

    .line 150181
    iput-object p1, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->e:Ljava/lang/String;

    .line 150182
    .line 150183
    iput-object v8, v0, Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;->d:Ljava/util/HashMap;

    .line 150184
    .line 150185
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150186
    .line 150187
    .line 150188
    move-result-object p1

    .line 150189
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->b(Landroid/content/Context;)Lcom/meituan/android/phoenix/atom/net/cat/report/e;

    .line 150194
    .line 150195
    .line 150196
    move-result-object p1

    .line 150197
    invoke-virtual {p1, v0}, Lcom/meituan/android/phoenix/atom/net/cat/report/e;->d(Lcom/meituan/android/phoenix/atom/net/cat/report/NativeReportParam$b;)V

    .line 150198
    .line 150199
    .line 150200
    return-void
.end method

.method public final f(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfc9850

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-wide v2, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120024
    .line 120025
    const-wide/16 v4, 0x0

    .line 120026
    .line 120027
    cmp-long v0, v2, v4

    .line 120028
    .line 120029
    if-gtz v0, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_1

    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-wide v2, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120038
    .line 120039
    iget-wide v6, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120040
    .line 120041
    cmp-long v8, v2, v6

    .line 120042
    .line 120043
    if-nez v8, :cond_2

    .line 120044
    .line 120045
    iget-object v2, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_2
    iget-wide v2, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120057
    .line 120058
    cmp-long v6, v2, v4

    .line 120059
    .line 120060
    if-lez v6, :cond_5

    .line 120061
    .line 120062
    iget-object v2, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-nez v2, :cond_5

    .line 120069
    .line 120070
    const/16 v2, 0x7080

    .line 120071
    .line 120072
    iget v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->f:I

    .line 120073
    .line 120074
    if-lez v3, :cond_3

    .line 120075
    .line 120076
    move v2, v3

    .line 120077
    :cond_3
    iget v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->g:I

    .line 120078
    .line 120079
    if-lez v3, :cond_4

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    const/4 v3, 0x0

    .line 120083
    :goto_0
    int-to-long v4, v2

    .line 120084
    int-to-long v2, v3

    .line 120085
    invoke-static {v4, v5, v2, v3}, Lcom/meituan/android/phoenix/atom/utils/x;->q(JJ)Ljava/util/TimeZone;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    new-instance v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120090
    .line 120091
    invoke-direct {v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iget-wide v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120095
    .line 120096
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120101
    .line 120102
    iput-object v4, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object v4, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 120107
    .line 120108
    iget v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->f:I

    .line 120109
    .line 120110
    invoke-virtual {v3, v4}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    iget v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->g:I

    .line 120115
    .line 120116
    invoke-virtual {v3, v4}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    iget-boolean v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->e:Z

    .line 120121
    .line 120122
    iput-boolean v4, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 120123
    .line 120124
    iget-boolean v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->d:Z

    .line 120125
    .line 120126
    iput-boolean v4, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 120127
    .line 120128
    iget-wide v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->i:J

    .line 120129
    .line 120130
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->j:Ljava/lang/String;

    .line 120135
    .line 120136
    iput-object v4, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 120137
    .line 120138
    iget-wide v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->k:J

    .line 120139
    .line 120140
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120149
    .line 120150
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->a()Lcom/meituan/android/phoenix/atom/net/a;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v3

    .line 120165
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->a()Lcom/meituan/android/phoenix/atom/net/a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120173
    .line 120174
    iget-wide v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120175
    .line 120176
    const-string v6, "selected_city_id"

    .line 120177
    .line 120178
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/android/phoenix/atom/utils/r;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120182
    .line 120183
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120184
    .line 120185
    const-string v5, "selected_city_name"

    .line 120186
    .line 120187
    invoke-static {v3, v5, v4}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120191
    .line 120192
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 120193
    .line 120194
    const-string v5, "selected_city_en_name"

    .line 120195
    .line 120196
    invoke-static {v3, v5, v4}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120200
    .line 120201
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    const-string v4, "selected_city_time_zone_id"

    .line 120206
    .line 120207
    invoke-static {v3, v4, v2}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120211
    .line 120212
    iget-boolean v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->d:Z

    .line 120213
    .line 120214
    const-string v4, "selected_city_is_foreign"

    .line 120215
    .line 120216
    invoke-static {v2, v4, v3}, Lcom/meituan/android/phoenix/atom/utils/r;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120220
    .line 120221
    iget-boolean v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->e:Z

    .line 120222
    .line 120223
    const-string v4, "selected_city_is_on_sale"

    .line 120224
    .line 120225
    invoke-static {v2, v4, v3}, Lcom/meituan/android/phoenix/atom/utils/r;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120226
    .line 120227
    .line 120228
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120229
    .line 120230
    iget-wide v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->i:J

    .line 120231
    .line 120232
    const-string v5, "selected_front_city_id"

    .line 120233
    .line 120234
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/android/phoenix/atom/utils/r;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120235
    .line 120236
    .line 120237
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120238
    .line 120239
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->j:Ljava/lang/String;

    .line 120240
    .line 120241
    const-string v4, "selected_front_city_name"

    .line 120242
    .line 120243
    invoke-static {v2, v4, v3}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120244
    .line 120245
    .line 120246
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120247
    .line 120248
    iget-wide v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->k:J

    .line 120249
    .line 120250
    const-string p1, "selected_parent_front_city_id"

    .line 120251
    .line 120252
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/android/phoenix/atom/utils/r;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120253
    .line 120254
    .line 120255
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->e:Z

    .line 120256
    .line 120257
    iput-boolean v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->f:Z

    .line 120258
    .line 120259
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120260
    .line 120261
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/common/city/a;->z(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V

    .line 120262
    .line 120263
    .line 120264
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120265
    .line 120266
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->h:Ljava/util/TimeZone;

    .line 120267
    .line 120268
    if-eqz p1, :cond_5

    .line 120269
    .line 120270
    iget-object v1, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->h:Ljava/util/TimeZone;

    .line 120271
    .line 120272
    if-eqz v1, :cond_5

    .line 120273
    .line 120274
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object p1

    .line 120278
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->h:Ljava/util/TimeZone;

    .line 120279
    .line 120280
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120285
    .line 120286
    .line 120287
    move-result p1

    .line 120288
    if-nez p1, :cond_5

    .line 120289
    .line 120290
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    invoke-interface {p1}, Lcom/meituan/android/phoenix/atom/common/date/a;->g()V

    .line 120295
    .line 120296
    .line 120297
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(JLjava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8bc528

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    move-result-object p1

    .line 3
    iput-object p3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    move-result-object p1

    .line 7
    iput-boolean p7, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 8
    iput-boolean p8, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 9
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/common/city/a;->s(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V

    return-void
.end method

.method public final declared-synchronized getCityId()J
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x2240e4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-wide v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-wide v0

    .line 100041
    :cond_1
    const-wide/32 v0, 0x4bb54

    .line 100042
    .line 100043
    .line 100044
    monitor-exit p0

    .line 100045
    return-wide v0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit p0

    .line 100048
    throw v0
.end method

.method public final declared-synchronized getCityName()Ljava/lang/String;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xf03c7e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    :try_start_2
    const-string v0, "\u4e0a\u6d77"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLocateCityId()J
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x9e1d69

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-wide v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-wide v0

    .line 100041
    :cond_1
    const-wide/16 v0, -0x1

    .line 100042
    .line 100043
    monitor-exit p0

    .line 100044
    return-wide v0

    .line 100045
    :catchall_0
    move-exception v0

    .line 100046
    monitor-exit p0

    .line 100047
    throw v0
.end method

.method public final declared-synchronized getLocateCityName()Ljava/lang/String;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe6f58a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100038
    .line 100039
    monitor-exit p0

    .line 100040
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3098c

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
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0, v1}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-boolean v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->d:Z

    :cond_1
    return v0
.end method

.method public final i()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ffed6

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-wide v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->i:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public final j()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb94944

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-wide v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->k:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final k()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x891fff

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-wide v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->k:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d0b0

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
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const-string v0, ""

    .line 100035
    return-object v0
.end method

.method public final declared-synchronized m()Ljava/util/TimeZone;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xd62160

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/TimeZone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->h:Ljava/util/TimeZone;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100035
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac51d1

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
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {p0, v1}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    iget-boolean v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->e:Z

    :cond_1
    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->f:Z

    return v0
.end method

.method public final declared-synchronized p()Ljava/util/TimeZone;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x512d2a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/TimeZone;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->h:Ljava/util/TimeZone;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100030
    .line 100031
    monitor-exit p0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->m()Ljava/util/TimeZone;

    .line 100034
    .line 100035
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(JLjava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e0e90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    move-result-object p1

    .line 3
    iput-object p3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p6}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    move-result-object p1

    .line 7
    iput-boolean p7, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 8
    iput-boolean p8, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 9
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/common/city/a;->f(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1fb833

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
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->j:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const-string v0, ""

    .line 100035
    return-object v0
.end method

.method public final s(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2987d7

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-wide v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120024
    .line 120025
    const-wide/16 v5, 0x0

    .line 120026
    .line 120027
    cmp-long v1, v3, v5

    .line 120028
    .line 120029
    if-gtz v1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_1

    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    iget-wide v3, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120040
    .line 120041
    iget-wide v5, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120042
    .line 120043
    cmp-long v7, v3, v5

    .line 120044
    .line 120045
    if-nez v7, :cond_2

    .line 120046
    .line 120047
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->getLocateCityId()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v3

    .line 120062
    iget-wide v5, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120063
    .line 120064
    cmp-long v1, v3, v5

    .line 120065
    .line 120066
    if-eqz v1, :cond_5

    .line 120067
    .line 120068
    iget-object v1, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_5

    .line 120075
    .line 120076
    const/16 v1, 0x7080

    .line 120077
    .line 120078
    iget v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->f:I

    .line 120079
    .line 120080
    if-lez v3, :cond_3

    .line 120081
    .line 120082
    move v1, v3

    .line 120083
    :cond_3
    iget v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->g:I

    .line 120084
    .line 120085
    if-lez v3, :cond_4

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    const/4 v3, 0x0

    .line 120089
    :goto_0
    int-to-long v4, v1

    .line 120090
    int-to-long v6, v3

    .line 120091
    invoke-static {v4, v5, v6, v7}, Lcom/meituan/android/phoenix/atom/utils/x;->q(JJ)Ljava/util/TimeZone;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    new-instance v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120096
    .line 120097
    invoke-direct {v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iget-wide v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120101
    .line 120102
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120107
    .line 120108
    iput-object v4, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 120111
    .line 120112
    iput-object v4, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 120113
    .line 120114
    iget v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->f:I

    .line 120115
    .line 120116
    invoke-virtual {v3, v4}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    iget v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->g:I

    .line 120121
    .line 120122
    invoke-virtual {v3, v4}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    iget-boolean v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->e:Z

    .line 120127
    .line 120128
    iput-boolean v4, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 120129
    .line 120130
    iget-boolean v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->d:Z

    .line 120131
    .line 120132
    iput-boolean v4, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 120133
    .line 120134
    iget-wide v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->i:J

    .line 120135
    .line 120136
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->j:Ljava/lang/String;

    .line 120141
    .line 120142
    iput-object v4, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 120143
    .line 120144
    iget-wide v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->k:J

    .line 120145
    .line 120146
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->d:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120155
    .line 120156
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120157
    .line 120158
    iget-wide v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120159
    .line 120160
    const-string v6, "locate_city_id"

    .line 120161
    .line 120162
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/android/phoenix/atom/utils/r;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120163
    .line 120164
    .line 120165
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120166
    .line 120167
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120168
    .line 120169
    const-string v5, "locate_city_name"

    .line 120170
    .line 120171
    invoke-static {v3, v5, v4}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120175
    .line 120176
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 120177
    .line 120178
    const-string v5, "locate_city_en_name"

    .line 120179
    .line 120180
    invoke-static {v3, v5, v4}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120184
    .line 120185
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    const-string v4, "locate_city_time_zone_id"

    .line 120190
    .line 120191
    invoke-static {v3, v4, v1}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120195
    .line 120196
    iget-boolean v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->d:Z

    .line 120197
    .line 120198
    const-string v4, "locate_city_is_foreign"

    .line 120199
    .line 120200
    invoke-static {v1, v4, v3}, Lcom/meituan/android/phoenix/atom/utils/r;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120204
    .line 120205
    iget-boolean v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->e:Z

    .line 120206
    .line 120207
    const-string v4, "locate_city_is_on_sale"

    .line 120208
    .line 120209
    invoke-static {v1, v4, v3}, Lcom/meituan/android/phoenix/atom/utils/r;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120210
    .line 120211
    .line 120212
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120213
    .line 120214
    iget-wide v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->i:J

    .line 120215
    .line 120216
    const-string v5, "locate_front_city_id"

    .line 120217
    .line 120218
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/android/phoenix/atom/utils/r;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120219
    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120222
    .line 120223
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->j:Ljava/lang/String;

    .line 120224
    .line 120225
    const-string v4, "locate_front_city_name"

    .line 120226
    .line 120227
    invoke-static {v1, v4, v3}, Lcom/meituan/android/phoenix/atom/utils/r;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120231
    .line 120232
    iget-wide v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->k:J

    .line 120233
    .line 120234
    const-string v5, "locate_parent_front_city_id"

    .line 120235
    .line 120236
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/android/phoenix/atom/utils/r;->j(Landroid/content/Context;Ljava/lang/String;J)V

    .line 120237
    .line 120238
    .line 120239
    iget-boolean v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->e:Z

    .line 120240
    .line 120241
    if-eqz v1, :cond_5

    .line 120242
    .line 120243
    new-instance v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120244
    .line 120245
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    iget-wide v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120249
    .line 120250
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v1

    .line 120254
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120255
    .line 120256
    iput-object v3, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 120257
    .line 120258
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 120259
    .line 120260
    iput-object v3, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 120261
    .line 120262
    iget v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->f:I

    .line 120263
    .line 120264
    invoke-virtual {v1, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    iget v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->g:I

    .line 120269
    .line 120270
    invoke-virtual {v1, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    iget-boolean v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->e:Z

    .line 120275
    .line 120276
    iput-boolean v3, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 120277
    .line 120278
    iget-boolean v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->d:Z

    .line 120279
    .line 120280
    iput-boolean v3, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 120281
    .line 120282
    iget-wide v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->i:J

    .line 120283
    .line 120284
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v1

    .line 120288
    iget-object v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->j:Ljava/lang/String;

    .line 120289
    .line 120290
    iput-object v3, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 120291
    .line 120292
    iget-wide v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->k:J

    .line 120293
    .line 120294
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120295
    .line 120296
    .line 120297
    move-result-object p1

    .line 120298
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p1

    .line 120302
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120303
    .line 120304
    iput-boolean v2, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->e:Z

    .line 120305
    .line 120306
    iput-boolean v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->f:Z

    .line 120307
    .line 120308
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/common/city/a;->z(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V

    .line 120309
    .line 120310
    .line 120311
    :cond_5
    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->e:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd50b3

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
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    const-string v0, ""

    .line 100035
    return-object v0
.end method

.method public final declared-synchronized w()Lcom/meituan/android/phoenix/atom/common/city/a$a;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v0, 0x0

    .line 100004
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0x731de1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100022
    .line 100023
    monitor-exit p0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->d:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->d:Lcom/meituan/android/phoenix/atom/common/city/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100038
    .line 100039
    const-string v3, "locate_city_id"

    .line 100040
    .line 100041
    const-wide/16 v4, -0x1

    .line 100042
    .line 100043
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/android/phoenix/atom/utils/r;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v2

    .line 100047
    iget-object v6, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100048
    .line 100049
    const-string v7, "locate_city_name"

    .line 100050
    .line 100051
    const-string v8, ""

    .line 100052
    .line 100053
    invoke-static {v6, v7, v8}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    iget-object v7, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100058
    .line 100059
    const-string v8, "locate_city_en_name"

    .line 100060
    .line 100061
    const-string v9, ""

    .line 100062
    .line 100063
    invoke-static {v7, v8, v9}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    iget-object v8, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100068
    .line 100069
    const-string v9, "locate_city_time_zone_id"

    .line 100070
    .line 100071
    const-string v10, "GMT+08:00"

    .line 100072
    .line 100073
    invoke-static {v8, v9, v10}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    iget-object v9, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100078
    .line 100079
    const-string v10, "locate_city_is_foreign"

    .line 100080
    .line 100081
    invoke-static {v9, v10, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v9

    .line 100085
    iget-object v10, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100086
    .line 100087
    const-string v11, "locate_city_is_on_sale"

    .line 100088
    .line 100089
    const/4 v12, 0x1

    .line 100090
    invoke-static {v10, v11, v12}, Lcom/meituan/android/phoenix/atom/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v10

    .line 100094
    iget-object v11, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100095
    .line 100096
    const-string v13, "locate_front_city_id"

    .line 100097
    .line 100098
    invoke-static {v11, v13, v4, v5}, Lcom/meituan/android/phoenix/atom/utils/r;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100099
    .line 100100
    .line 100101
    move-result-wide v4

    .line 100102
    iget-object v11, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100103
    .line 100104
    const-string v13, "locate_front_city_name"

    .line 100105
    .line 100106
    const-string v14, ""

    .line 100107
    .line 100108
    invoke-static {v11, v13, v14}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v11

    .line 100112
    iget-object v13, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100113
    .line 100114
    const-string v14, "locate_parent_front_city_id"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100115
    .line 100116
    const-wide/16 v0, 0x0

    .line 100117
    .line 100118
    :try_start_3
    invoke-static {v13, v14, v0, v1}, Lcom/meituan/android/phoenix/atom/utils/r;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100119
    .line 100120
    .line 100121
    move-result-wide v13

    .line 100122
    cmp-long v15, v2, v0

    .line 100123
    .line 100124
    if-lez v15, :cond_2

    .line 100125
    .line 100126
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    if-nez v0, :cond_2

    .line 100131
    .line 100132
    new-instance v0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100133
    .line 100134
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    iput-object v6, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 100142
    .line 100143
    iput-object v7, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 100144
    .line 100145
    invoke-static {v8}, Lcom/meituan/android/phoenix/atom/utils/x;->r(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    div-int/lit16 v1, v1, 0x3e8

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    const/4 v1, 0x0

    .line 100160
    invoke-virtual {v0, v1}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    iput-boolean v10, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 100165
    .line 100166
    iput-boolean v9, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 100167
    .line 100168
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    iput-object v11, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 100173
    .line 100174
    invoke-virtual {v0, v13, v14}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100182
    move-object/from16 v1, p0

    .line 100183
    .line 100184
    :try_start_4
    iput-object v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->d:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100185
    .line 100186
    goto :goto_0

    .line 100187
    :cond_2
    move-object/from16 v1, p0

    .line 100188
    .line 100189
    :goto_0
    iget-object v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->d:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100190
    .line 100191
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v0

    .line 100195
    if-nez v0, :cond_3

    .line 100196
    .line 100197
    iget-boolean v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->g:Z

    .line 100198
    .line 100199
    if-nez v0, :cond_3

    .line 100200
    .line 100201
    iput-boolean v12, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->g:Z

    .line 100202
    .line 100203
    sget-object v0, Lcom/meituan/android/phoenix/atom/common/city/b$a;->d:Lcom/meituan/android/phoenix/atom/common/city/b$a;

    .line 100204
    .line 100205
    const/4 v2, 0x0

    .line 100206
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/phoenix/atom/common/city/a;->e(Lcom/meituan/android/phoenix/atom/common/city/b$a;Ljava/util/HashMap;)V

    .line 100207
    .line 100208
    .line 100209
    :cond_3
    iget-object v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->d:Lcom/meituan/android/phoenix/atom/common/city/a$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100210
    .line 100211
    monitor-exit p0

    .line 100212
    return-object v0

    .line 100213
    :catchall_0
    move-exception v0

    .line 100214
    move-object/from16 v1, p0

    .line 100215
    .line 100216
    goto :goto_1

    .line 100217
    :catchall_1
    move-exception v0

    .line 100218
    :goto_1
    monitor-exit p0

    .line 100219
    throw v0
.end method

.method public final declared-synchronized x()Lcom/meituan/android/phoenix/atom/common/city/a$a;
    .locals 17
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    monitor-enter p0

    .line 100003
    const/4 v0, 0x0

    .line 100004
    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xf4f22a

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v5

    .line 100015
    if-eqz v5, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/meituan/android/phoenix/atom/common/city/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    .line 100023
    monitor-exit p0

    .line 100024
    return-object v0

    .line 100025
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    iget-object v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100034
    .line 100035
    monitor-exit p0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100038
    .line 100039
    const-string v3, "selected_city_id"

    .line 100040
    .line 100041
    const-wide/16 v4, -0x1

    .line 100042
    .line 100043
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/android/phoenix/atom/utils/r;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v2

    .line 100047
    iget-object v6, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100048
    .line 100049
    const-string v7, "selected_city_name"

    .line 100050
    .line 100051
    const-string v8, ""

    .line 100052
    .line 100053
    invoke-static {v6, v7, v8}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    iget-object v7, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100058
    .line 100059
    const-string v8, "selected_city_en_name"

    .line 100060
    .line 100061
    const-string v9, ""

    .line 100062
    .line 100063
    invoke-static {v7, v8, v9}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    iget-object v8, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100068
    .line 100069
    const-string v9, "selected_city_time_zone_id"

    .line 100070
    .line 100071
    const-string v10, "GMT+08:00"

    .line 100072
    .line 100073
    invoke-static {v8, v9, v10}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    iget-object v9, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100078
    .line 100079
    const-string v10, "selected_city_is_foreign"

    .line 100080
    .line 100081
    invoke-static {v9, v10, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v9

    .line 100085
    iget-object v10, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100086
    .line 100087
    const-string v11, "selected_city_is_on_sale"

    .line 100088
    .line 100089
    invoke-static {v10, v11, v0}, Lcom/meituan/android/phoenix/atom/utils/r;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v10

    .line 100093
    iget-object v11, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100094
    .line 100095
    const-string v12, "selected_front_city_id"

    .line 100096
    .line 100097
    invoke-static {v11, v12, v4, v5}, Lcom/meituan/android/phoenix/atom/utils/r;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v4

    .line 100101
    iget-object v11, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100102
    .line 100103
    const-string v12, "selected_front_city_name"

    .line 100104
    .line 100105
    const-string v13, ""

    .line 100106
    .line 100107
    invoke-static {v11, v12, v13}, Lcom/meituan/android/phoenix/atom/utils/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v11

    .line 100111
    iget-object v12, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 100112
    .line 100113
    const-string v13, "selected_parent_front_city_id"

    .line 100114
    .line 100115
    const-wide/16 v14, 0x0

    .line 100116
    .line 100117
    invoke-static {v12, v13, v14, v15}, Lcom/meituan/android/phoenix/atom/utils/r;->f(Landroid/content/Context;Ljava/lang/String;J)J

    .line 100118
    .line 100119
    .line 100120
    move-result-wide v12

    .line 100121
    cmp-long v16, v2, v14

    .line 100122
    .line 100123
    if-lez v16, :cond_2

    .line 100124
    .line 100125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v16

    .line 100129
    if-nez v16, :cond_2

    .line 100130
    .line 100131
    new-instance v14, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100132
    .line 100133
    invoke-direct {v14}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v14, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v2

    .line 100140
    iput-object v6, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 100141
    .line 100142
    iput-object v7, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 100143
    .line 100144
    invoke-static {v8}, Lcom/meituan/android/phoenix/atom/utils/x;->r(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    div-int/lit16 v3, v3, 0x3e8

    .line 100153
    .line 100154
    invoke-virtual {v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    invoke-virtual {v2, v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    iput-boolean v10, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 100163
    .line 100164
    iput-boolean v9, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 100165
    .line 100166
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    iput-object v11, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 100171
    .line 100172
    invoke-virtual {v2, v12, v13}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v2

    .line 100176
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v2

    .line 100180
    iput-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100181
    .line 100182
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100183
    .line 100184
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v2

    .line 100188
    if-eqz v2, :cond_3

    .line 100189
    .line 100190
    iget-object v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100191
    .line 100192
    monitor-exit p0

    .line 100193
    return-object v0

    .line 100194
    :cond_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->w()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/common/city/a;->y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v3

    .line 100202
    const/4 v4, 0x1

    .line 100203
    if-eqz v3, :cond_5

    .line 100204
    .line 100205
    new-instance v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100206
    .line 100207
    invoke-direct {v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 100208
    .line 100209
    .line 100210
    iget-wide v5, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 100211
    .line 100212
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v3

    .line 100216
    iget-object v5, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 100217
    .line 100218
    iput-object v5, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 100219
    .line 100220
    iget-object v5, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 100221
    .line 100222
    iput-object v5, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 100223
    .line 100224
    iget-boolean v5, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a;->e:Z

    .line 100225
    .line 100226
    iput-boolean v5, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 100227
    .line 100228
    iget-boolean v5, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a;->d:Z

    .line 100229
    .line 100230
    iput-boolean v5, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 100231
    .line 100232
    iget-wide v5, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a;->i:J

    .line 100233
    .line 100234
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v3

    .line 100238
    iget-object v5, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a;->j:Ljava/lang/String;

    .line 100239
    .line 100240
    iput-object v5, v3, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 100241
    .line 100242
    iget-wide v5, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a;->k:J

    .line 100243
    .line 100244
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    iget-object v2, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a;->h:Ljava/util/TimeZone;

    .line 100249
    .line 100250
    if-eqz v2, :cond_4

    .line 100251
    .line 100252
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 100253
    .line 100254
    .line 100255
    move-result v2

    .line 100256
    div-int/lit16 v2, v2, 0x3e8

    .line 100257
    .line 100258
    invoke-virtual {v3, v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v2

    .line 100262
    invoke-virtual {v2, v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100263
    .line 100264
    .line 100265
    goto :goto_0

    .line 100266
    :cond_4
    const/16 v2, 0x7080

    .line 100267
    .line 100268
    invoke-virtual {v3, v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v2

    .line 100272
    invoke-virtual {v2, v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100273
    .line 100274
    .line 100275
    :goto_0
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    iput-object v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100280
    .line 100281
    iput-boolean v4, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100282
    .line 100283
    monitor-exit p0

    .line 100284
    return-object v0

    .line 100285
    :cond_5
    :try_start_4
    new-instance v2, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100286
    .line 100287
    invoke-direct {v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 100288
    .line 100289
    .line 100290
    const-wide/32 v5, 0x4bb54

    .line 100291
    .line 100292
    .line 100293
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v2

    .line 100297
    const-string v3, "\u4e0a\u6d77"

    .line 100298
    .line 100299
    iput-object v3, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 100300
    .line 100301
    const-string v3, ""

    .line 100302
    .line 100303
    iput-object v3, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 100304
    .line 100305
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/x;->l()Ljava/util/TimeZone;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v3

    .line 100309
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 100310
    .line 100311
    .line 100312
    move-result v3

    .line 100313
    div-int/lit16 v3, v3, 0x3e8

    .line 100314
    .line 100315
    invoke-virtual {v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    invoke-virtual {v2, v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v2

    .line 100323
    iput-boolean v4, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 100324
    .line 100325
    iput-boolean v0, v2, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 100326
    .line 100327
    const-wide/16 v5, 0xa

    .line 100328
    .line 100329
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    const-string v2, "\u4e0a\u6d77"

    .line 100334
    .line 100335
    iput-object v2, v0, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 100336
    .line 100337
    const-wide/16 v2, 0x0

    .line 100338
    .line 100339
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v0

    .line 100343
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v0

    .line 100347
    iput-object v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100348
    .line 100349
    iput-boolean v4, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->e:Z

    .line 100350
    .line 100351
    sget-object v0, Lcom/meituan/android/phoenix/atom/common/city/b$a;->b:Lcom/meituan/android/phoenix/atom/common/city/b$a;

    .line 100352
    .line 100353
    const/4 v2, 0x0

    .line 100354
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/phoenix/atom/common/city/a;->e(Lcom/meituan/android/phoenix/atom/common/city/b$a;Ljava/util/HashMap;)V

    .line 100355
    .line 100356
    .line 100357
    iget-object v0, v1, Lcom/meituan/android/phoenix/atom/common/city/a;->c:Lcom/meituan/android/phoenix/atom/common/city/a$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100358
    .line 100359
    monitor-exit p0

    .line 100360
    return-object v0

    .line 100361
    :catchall_0
    move-exception v0

    .line 100362
    monitor-exit p0

    .line 100363
    throw v0
.end method

.method public final y(Lcom/meituan/android/phoenix/atom/common/city/a$a;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xdc6709

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v3, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V
    .locals 9

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    const-string v1, "com.zhenguo.select.city.change.action"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/phoenix/atom/common/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x4f8c6e

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/city/a;->x()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v5, "action"

    .line 120037
    .line 120038
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120039
    .line 120040
    .line 120041
    new-instance v5, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v6, "cityId"

    .line 120047
    .line 120048
    iget-wide v7, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->a:J

    .line 120049
    .line 120050
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    const-string v6, "cityName"

    .line 120054
    .line 120055
    iget-object v7, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    const-string v6, "cityEnName"

    .line 120061
    .line 120062
    iget-object v7, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v7

    .line 120068
    if-eqz v7, :cond_2

    .line 120069
    .line 120070
    const-string v7, ""

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object v7, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->c:Ljava/lang/String;

    .line 120074
    .line 120075
    :goto_0
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120076
    .line 120077
    .line 120078
    const-string v6, "rawOffset"

    .line 120079
    .line 120080
    iget-object v7, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->h:Ljava/util/TimeZone;

    .line 120081
    .line 120082
    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    .line 120083
    .line 120084
    .line 120085
    move-result v7

    .line 120086
    div-int/lit16 v7, v7, 0x3e8

    .line 120087
    .line 120088
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    const-string v6, "dstOffset"

    .line 120092
    .line 120093
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    const-string v6, "isForeign"

    .line 120097
    .line 120098
    iget-boolean v7, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->d:Z

    .line 120099
    .line 120100
    if-eqz v7, :cond_3

    .line 120101
    .line 120102
    const/4 v7, 0x1

    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    const/4 v7, 0x0

    .line 120105
    :goto_1
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120106
    .line 120107
    .line 120108
    const-string v6, "isOnSale"

    .line 120109
    .line 120110
    iget-boolean v7, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->e:Z

    .line 120111
    .line 120112
    if-eqz v7, :cond_4

    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :cond_4
    const/4 v2, 0x0

    .line 120116
    :goto_2
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120117
    .line 120118
    .line 120119
    const-string v2, "frontCityId"

    .line 120120
    .line 120121
    iget-wide v6, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->i:J

    .line 120122
    .line 120123
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120124
    .line 120125
    .line 120126
    const-string v2, "frontCityName"

    .line 120127
    .line 120128
    iget-object v4, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->j:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120131
    .line 120132
    .line 120133
    const-string v2, "parentFrontCityId"

    .line 120134
    .line 120135
    iget-wide v6, p1, Lcom/meituan/android/phoenix/atom/common/city/a$a;->k:J

    .line 120136
    .line 120137
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v3}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 120144
    .line 120145
    .line 120146
    new-instance p1, Landroid/content/Intent;

    .line 120147
    .line 120148
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120152
    .line 120153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v1

    .line 120164
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120165
    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/common/city/a;->b:Landroid/content/Context;

    .line 120168
    .line 120169
    invoke-static {v0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120170
    .line 120171
    .line 120172
    :catch_0
    return-void
.end method
