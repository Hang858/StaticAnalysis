.class public final Lcom/meituan/android/payrouter/remake/router/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/base/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/payrouter/remake/router/manager/e$b;,
        Lcom/meituan/android/payrouter/remake/router/manager/e$a;,
        Lcom/meituan/android/payrouter/remake/router/manager/e$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/meituan/android/payrouter/utils/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/payrouter/utils/b<",
            "Landroid/content/Context;",
            "Lcom/meituan/android/payrouter/remake/router/manager/e;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/payrouter/remake/router/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 100000
    const-wide v0, -0x7034763c5d35aeL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/payrouter/remake/router/manager/e;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/d;->a:Lcom/meituan/android/payrouter/remake/router/manager/d;

    .line 100011
    .line 100012
    sget-object v2, Lcom/meituan/android/payrouter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v2, 0x2

    .line 100015
    new-array v2, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    aput-object v0, v2, v3

    .line 100019
    .line 100020
    const/4 v3, 0x1

    .line 100021
    aput-object v1, v2, v3

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/payrouter/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v4, 0x0

    .line 100026
    const v5, 0x4d9bbb

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v6

    .line 100033
    if-eqz v6, :cond_0

    .line 100034
    .line 100035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/payrouter/utils/b;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_0
    sget-object v2, Lcom/meituan/android/payrouter/utils/b;->d:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    check-cast v3, Lcom/meituan/android/payrouter/utils/b;

    .line 100049
    .line 100050
    if-nez v3, :cond_1

    .line 100051
    .line 100052
    new-instance v3, Lcom/meituan/android/payrouter/utils/b;

    .line 100053
    .line 100054
    invoke-direct {v3, v1}, Lcom/meituan/android/payrouter/utils/b;-><init>(Lcom/meituan/android/payrouter/utils/a$a;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    move-object v0, v3

    .line 100061
    :goto_0
    sput-object v0, Lcom/meituan/android/payrouter/remake/router/manager/e;->c:Lcom/meituan/android/payrouter/utils/b;

    .line 100062
    .line 100063
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x1eff41

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3899b2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->d:Lcom/meituan/android/payrouter/utils/a;

    invoke-virtual {v0, p0}, Lcom/meituan/android/payrouter/utils/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/remake/router/manager/e$c;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/meituan/android/payrouter/remake/router/manager/e$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f374c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/remake/router/manager/e$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/payrouter/remake/router/manager/e$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/meituan/android/payrouter/remake/router/manager/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x13dc5c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/remake/router/manager/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/meituan/android/payrouter/remake/router/manager/e;->c:Lcom/meituan/android/payrouter/utils/b;

    invoke-virtual {v0, p0}, Lcom/meituan/android/payrouter/utils/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/remake/router/manager/e;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/meituan/android/payrouter/remake/router/manager/e;

    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meituan/android/payrouter/remake/router/manager/e;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p0
.end method

.method public static g(Landroid/app/Activity;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8f2540

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    invoke-direct {v0, p0}, Lcom/meituan/android/payrouter/remake/router/manager/e$b;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7e91cf

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->e:Lcom/meituan/android/payrouter/utils/a;

    invoke-virtual {v0, p0}, Lcom/meituan/android/payrouter/utils/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/payrouter/utils/bus/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x969f6a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/payrouter/utils/bus/a;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/payrouter/utils/bus/c;->b(Ljava/lang/Object;)Lcom/meituan/android/payrouter/utils/bus/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9e3edd

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
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e;->a:Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    new-instance v2, Lcom/meituan/android/payrouter/remake/router/manager/c;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Lcom/meituan/android/payrouter/remake/router/manager/c;-><init>(Ljava/lang/Class;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/payrouter/utils/f;->c(Ljava/lang/Class;Ljava/util/Collection;ZLcom/meituan/android/payrouter/utils/f$a;)Ljava/lang/Object;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lcom/meituan/android/beauty/activity/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x441d25

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
    if-eqz p1, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/manager/e;->a()Lcom/meituan/android/payrouter/utils/bus/a;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    new-instance v1, Lcom/meituan/android/payrouter/remake/router/manager/b;

    .line 150031
    .line 150032
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/payrouter/remake/router/manager/b;-><init>(Lcom/meituan/android/payrouter/remake/router/manager/e;Lcom/meituan/android/beauty/activity/a;)V

    .line 150033
    .line 150034
    .line 150035
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/payrouter/utils/bus/a;->b(Ljava/lang/String;Lcom/meituan/android/payrouter/utils/bus/a$a;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccaef6

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/meituan/android/payrouter/remake/router/a;

    .line 100039
    .line 100040
    invoke-virtual {p0, v1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->k(Lcom/meituan/android/payrouter/remake/router/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lcom/meituan/android/payrouter/remake/router/a;Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x367c1

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
    invoke-static {p1, p2}, Lcom/dianping/monitor/c;->d(Lcom/meituan/android/payrouter/remake/router/a;Landroid/os/Bundle;)Lcom/meituan/android/paybase/utils/j$c;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p2

    .line 150028
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/j;->c(Lcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    const-string v0, "RouterManager_performRouter_onCreate"

    .line 150033
    .line 150034
    invoke-virtual {p2, v0}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    .line 150035
    .line 150036
    .line 150037
    iget-object p2, p0, Lcom/meituan/android/payrouter/remake/router/manager/e;->a:Ljava/util/HashMap;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/a;->d()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    invoke-static {p1}, Lcom/meituan/android/cashier/activity/a;->z(Lcom/meituan/android/payrouter/remake/router/a;)Lcom/meituan/android/paybase/utils/j$c;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->c(Lcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    move-result-object p1

    const-string p2, "RouterManager_performRouter_onStart"

    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    return-void
.end method

.method public final k(Lcom/meituan/android/payrouter/remake/router/a;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8d98d2

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/router/manager/e;->a:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/a;->d()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/meituan/android/cashier/activity/b;->q(Lcom/meituan/android/payrouter/remake/router/a;)Lcom/meituan/android/paybase/utils/j$c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->c(Lcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    move-result-object p1

    const-string v0, "RouterManager_performRouter_onDestroy"

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf30abc

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
    invoke-static {p0}, Lcom/meituan/android/payrouter/utils/bus/c;->c(Ljava/lang/Object;)Lcom/meituan/android/payrouter/remake/base/h;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/remake/base/h;->onCreate(Landroid/os/Bundle;)V

    .line 120029
    .line 120030
    .line 120031
    const-string v0, "router_manager_router_traces"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    check-cast v1, Ljava/lang/String;

    .line 120059
    .line 120060
    new-instance v2, Lcom/meituan/android/payrouter/remake/router/a;

    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/meituan/android/payrouter/remake/router/manager/e;->b:Ljava/lang/ref/WeakReference;

    .line 120063
    .line 120064
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Landroid/content/Context;

    .line 120069
    .line 120070
    const/4 v4, 0x0

    .line 120071
    invoke-direct {v2, v3, v4, v1}, Lcom/meituan/android/payrouter/remake/router/a;-><init>(Landroid/content/Context;Lcom/meituan/android/payrouter/remake/router/data/RouterData;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->j(Lcom/meituan/android/payrouter/remake/router/a;Landroid/os/Bundle;)V

    .line 120079
    .line 120080
    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/router/manager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd3e68b    # 1.9459993E-38f

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/router/manager/e;->a:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_3

    .line 120044
    .line 120045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Ljava/util/Map$Entry;

    .line 120050
    .line 120051
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    check-cast v2, Lcom/meituan/android/payrouter/remake/router/a;

    .line 120065
    .line 120066
    if-eqz v2, :cond_2

    .line 120067
    .line 120068
    new-instance v3, Landroid/os/Bundle;

    .line 120069
    .line 120070
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v2, v3}, Lcom/meituan/android/payrouter/remake/router/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v2}, Lcom/meituan/android/payrouter/remake/router/a;->d()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    const-string v1, "router_manager_router_traces"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {p0}, Lcom/meituan/android/payrouter/utils/bus/c;->c(Ljava/lang/Object;)Lcom/meituan/android/payrouter/remake/base/h;

    .line 120090
    move-result-object v0

    invoke-interface {v0, p1}, Lcom/meituan/android/payrouter/remake/base/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
