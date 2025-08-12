.class public final Lcom/sankuai/android/share/common/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/android/share/common/util/o$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/clipboard/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3156cc9d61a211d1L    # 5.161573268850598E-71

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/android/share/common/util/o;->a:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/share/common/util/o$b;)V
    .locals 6

    .line 370000
    const-class v0, Lcom/sankuai/android/share/common/util/o;

    .line 370001
    .line 370002
    monitor-enter v0

    .line 370003
    const/4 v1, 0x5

    .line 370004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v2, 0x0

    .line 370007
    aput-object p0, v1, v2

    .line 370008
    .line 370009
    const/4 v2, 0x1

    .line 370010
    aput-object p1, v1, v2

    .line 370011
    .line 370012
    const/4 v2, 0x2

    .line 370013
    aput-object p2, v1, v2

    .line 370014
    .line 370015
    const/4 v2, 0x3

    .line 370016
    aput-object p3, v1, v2

    .line 370017
    .line 370018
    const/4 v2, 0x4

    .line 370019
    aput-object p4, v1, v2

    .line 370020
    .line 370021
    sget-object v2, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v3, 0x50bc95

    .line 370024
    .line 370025
    .line 370026
    const/4 v4, 0x0

    .line 370027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370028
    .line 370029
    .line 370030
    move-result v5

    .line 370031
    if-eqz v5, :cond_0

    .line 370032
    .line 370033
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370034
    .line 370035
    .line 370036
    monitor-exit v0

    .line 370037
    return-void

    .line 370038
    :cond_0
    :try_start_1
    new-instance v1, Lcom/sankuai/android/share/common/util/l;

    .line 370039
    .line 370040
    invoke-direct {v1, p4, p1, p2, p3}, Lcom/sankuai/android/share/common/util/l;-><init>(Lcom/sankuai/android/share/common/util/o$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370041
    .line 370042
    .line 370043
    invoke-static {p0, v1}, Lcom/meituan/android/clipboard/a;->t(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V

    .line 370044
    .line 370045
    .line 370046
    invoke-static {p0, v1}, Lcom/sankuai/android/share/common/util/o;->c(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370047
    .line 370048
    .line 370049
    monitor-exit v0

    .line 370050
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/sankuai/android/share/common/util/o$b;)V
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
    sget-object v1, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x69aaa0

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
    new-instance v0, Lcom/sankuai/android/share/common/util/o$a;

    .line 170026
    .line 170027
    invoke-direct {v0, p1}, Lcom/sankuai/android/share/common/util/o$a;-><init>(Lcom/sankuai/android/share/common/util/o$b;)V

    .line 170028
    .line 170029
    .line 170030
    invoke-static {p0, v0}, Lcom/meituan/android/clipboard/a;->m(Ljava/lang/String;Lcom/meituan/android/clipboard/e;)Ljava/lang/CharSequence;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    invoke-static {p0}, Lcom/meituan/android/clipboard/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p0

    .line 170038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    const-string v2, ""

    .line 170043
    .line 170044
    if-nez v1, :cond_1

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    move-object v0, v2

    .line 170052
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v1

    .line 170056
    if-nez v1, :cond_2

    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_2
    move-object p0, v2

    .line 170060
    :goto_1
    invoke-static {v0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p0}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, p0}, Lcom/sankuai/android/share/common/util/o$b;->d(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, v0}, Lcom/sankuai/android/share/common/util/o$b;->e(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1}, Lcom/sankuai/android/share/common/util/o$b;->a()V

    .line 170073
    .line 170074
    .line 170075
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/meituan/android/clipboard/a$b;)V
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
    sget-object v1, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xaa9b72

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
    sget-object v0, Lcom/sankuai/android/share/common/util/o;->a:Ljava/util/HashMap;

    .line 170026
    .line 170027
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    check-cast v1, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    if-nez v1, :cond_1

    .line 170034
    .line 170035
    new-instance v1, Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    return-void
.end method

.method public static declared-synchronized d(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/sankuai/android/share/common/util/o;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7876b3

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/sankuai/android/share/common/util/o;->a:Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/meituan/android/clipboard/a$b;

    .line 120051
    .line 120052
    const-string v4, "unregisterInitReadyCallback-\u6ce8\u9500\u521d\u59cb\u5316callback"

    .line 120053
    .line 120054
    invoke-static {v4}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v3}, Lcom/meituan/android/clipboard/a;->x(Lcom/meituan/android/clipboard/a$b;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120062
    .line 120063
    .line 120064
    sget-object v1, Lcom/sankuai/android/share/common/util/o;->a:Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    monitor-exit v0

    .line 120070
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
