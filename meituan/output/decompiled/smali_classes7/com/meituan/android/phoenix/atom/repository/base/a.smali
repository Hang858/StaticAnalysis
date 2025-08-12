.class public abstract Lcom/meituan/android/phoenix/atom/repository/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultType:",
        "Ljava/lang/Object;",
        "RequestType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/phoenix/atom/repository/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/phoenix/atom/repository/base/e<",
            "TResultType;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/phoenix/atom/repository/base/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/phoenix/atom/repository/base/i<",
            "TResultType;TRequestType;>;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/phoenix/atom/repository/base/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/phoenix/atom/repository/base/i<",
            "TResultType;TRequestType;>;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/phoenix/atom/repository/base/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/phoenix/atom/repository/base/i<",
            "TResultType;TRequestType;>;"
        }
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9527b1

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
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/repository/base/a$a;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/a;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/a;->b:Lcom/meituan/android/phoenix/atom/repository/base/a$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/a$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/repository/base/a$b;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/a;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/a;->c:Lcom/meituan/android/phoenix/atom/repository/base/a$b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/a$c;

    .line 100036
    .line 100037
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/repository/base/a$c;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/a;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/a;->d:Lcom/meituan/android/phoenix/atom/repository/base/a$c;

    .line 100041
    .line 100042
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/j;->d:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/l;->a:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100045
    .line 100046
    new-instance v2, Lcom/meituan/android/phoenix/atom/repository/base/b;

    .line 100047
    .line 100048
    invoke-direct {v2, p0, v0, v1}, Lcom/meituan/android/phoenix/atom/repository/base/b;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/a;Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)V

    .line 100049
    .line 100050
    iput-object v2, p0, Lcom/meituan/android/phoenix/atom/repository/base/a;->a:Lcom/meituan/android/phoenix/atom/repository/base/b;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xf2e711

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/a$a;

    .line 150028
    .line 150029
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/repository/base/a$a;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/a;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/a;->b:Lcom/meituan/android/phoenix/atom/repository/base/a$a;

    .line 150033
    .line 150034
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/a$b;

    .line 150035
    .line 150036
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/repository/base/a$b;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/a;)V

    .line 150037
    .line 150038
    .line 150039
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/a;->c:Lcom/meituan/android/phoenix/atom/repository/base/a$b;

    .line 150040
    .line 150041
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/a$c;

    .line 150042
    .line 150043
    invoke-direct {v0, p0}, Lcom/meituan/android/phoenix/atom/repository/base/a$c;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/a;)V

    .line 150044
    .line 150045
    .line 150046
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/a;->d:Lcom/meituan/android/phoenix/atom/repository/base/a$c;

    .line 150047
    .line 150048
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/b;

    .line 150049
    .line 150050
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/phoenix/atom/repository/base/b;-><init>(Lcom/meituan/android/phoenix/atom/repository/base/a;Lcom/meituan/android/phoenix/atom/repository/base/j;Lcom/meituan/android/phoenix/atom/repository/base/l;)V

    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/repository/base/a;->a:Lcom/meituan/android/phoenix/atom/repository/base/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/phoenix/atom/repository/base/f;Lcom/meituan/android/phoenix/atom/repository/base/j;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/phoenix/atom/repository/base/f<",
            "TResultType;TRequestType;>;",
            "Lcom/meituan/android/phoenix/atom/repository/base/j;",
            ")Z"
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
    sget-object v3, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf9f0e5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    check-cast p1, Lcom/meituan/android/phoenix/atom/repository/base/m;

    .line 150032
    .line 150033
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/repository/base/m;->a()Lcom/meituan/android/phoenix/atom/repository/base/k;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    iget-object v0, p1, Lcom/meituan/android/phoenix/atom/repository/base/k;->c:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 150038
    .line 150039
    iget v0, v0, Lcom/meituan/android/phoenix/atom/repository/base/j;->a:I

    .line 150040
    .line 150041
    iget p2, p2, Lcom/meituan/android/phoenix/atom/repository/base/j;->a:I

    .line 150042
    .line 150043
    if-lt v0, p2, :cond_2

    .line 150044
    .line 150045
    iget-object p2, p1, Lcom/meituan/android/phoenix/atom/repository/base/k;->d:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 150046
    .line 150047
    sget-object v0, Lcom/meituan/android/phoenix/atom/repository/base/l;->b:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 150048
    .line 150049
    if-ne p2, v0, :cond_1

    .line 150050
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/repository/base/k;->b:Lcom/meituan/android/phoenix/atom/repository/base/o;

    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/repository/base/o;->c(Lcom/meituan/android/phoenix/atom/repository/base/o;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)V"
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x71c96

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
    const-string v0, "com.meituan.android.phoenix.atom.repository.base.a"

    .line 120022
    .line 120023
    const-string v1, "onSuccess : "

    .line 120024
    .line 120025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120030
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Boolean;
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultType;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation
.end method
