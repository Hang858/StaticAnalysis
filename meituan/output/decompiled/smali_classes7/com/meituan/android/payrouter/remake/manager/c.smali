.class public final Lcom/meituan/android/payrouter/remake/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/payrouter/remake/manager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/payrouter/remake/manager/c$a;,
        Lcom/meituan/android/payrouter/remake/manager/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/payrouter/remake/manager/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/payrouter/remake/manager/c<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x799b1e464afe7047L    # -7.362421768053603E-278

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
    sget-object v1, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x67169e

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
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->a:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-static {p0}, Lcom/meituan/android/payrouter/utils/g;->a(Ljava/lang/Object;)Ljava/lang/Class;

    .line 100029
    .line 100030
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa0ad

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
    new-instance v0, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->a:Ljava/util/LinkedList;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/payrouter/remake/manager/c;->b:Ljava/lang/Class;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2e2f7c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/manager/c;->b(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4ad117

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->b:Ljava/lang/Class;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/payrouter/remake/manager/c;->a:Ljava/util/LinkedList;

    .line 120030
    .line 120031
    sget-object v2, Lcom/meituan/android/payrouter/remake/manager/b;->a:Lcom/meituan/android/payrouter/remake/manager/b;

    .line 120032
    .line 120033
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/android/payrouter/utils/f;->c(Ljava/lang/Class;Ljava/util/Collection;ZLcom/meituan/android/payrouter/utils/f$a;)Ljava/lang/Object;

    .line 120034
    .line 120035
    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/payrouter/remake/manager/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/manager/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/payrouter/remake/manager/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80f196

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/payrouter/remake/manager/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/payrouter/remake/manager/c$b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/payrouter/remake/manager/c$b;-><init>(Lcom/meituan/android/payrouter/remake/manager/c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f7f35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "default"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/payrouter/remake/manager/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xb0a623

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->c:Z

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->a:Ljava/util/LinkedList;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_2

    .line 150035
    .line 150036
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/payrouter/remake/manager/c;->c:Z

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->a:Ljava/util/LinkedList;

    .line 150039
    .line 150040
    new-instance v1, Lcom/meituan/android/payrouter/remake/manager/c$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/payrouter/remake/manager/c$a;-><init>(Lcom/meituan/android/payrouter/remake/manager/c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v2, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x45926a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->b:Ljava/lang/Class;

    .line 150025
    .line 150026
    invoke-static {v0}, Lcom/meituan/android/payrouter/remake/base/a;->a(Ljava/lang/Class;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    iput-boolean v1, p0, Lcom/meituan/android/payrouter/remake/manager/c;->c:Z

    .line 150033
    .line 150034
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->a:Ljava/util/LinkedList;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->a:Ljava/util/LinkedList;

    .line 150040
    new-instance v1, Lcom/meituan/android/payrouter/remake/manager/c$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/payrouter/remake/manager/c$a;-><init>(Lcom/meituan/android/payrouter/remake/manager/c;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9b066

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
    iget-object v0, p0, Lcom/meituan/android/payrouter/remake/manager/c;->a:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    new-instance v1, Lcom/meituan/android/mgc/horn/comm/a;

    .line 120024
    .line 120025
    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/horn/comm/a;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/l;->d(Ljava/util/Collection;Lcom/meituan/android/paybase/utils/l$a;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final unsubscribe()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/payrouter/remake/manager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd806

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "default"

    invoke-virtual {p0, v0}, Lcom/meituan/android/payrouter/remake/manager/c;->h(Ljava/lang/String;)V

    return-void
.end method
