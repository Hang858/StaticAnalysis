.class public final Lcom/meituan/met/mercury/load/core/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/met/mercury/load/core/a0$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/met/mercury/load/core/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78ae4c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/met/mercury/load/core/a0$b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/core/a0$b;

    invoke-direct {v0}, Lcom/meituan/met/mercury/load/core/a0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/meituan/met/mercury/load/core/a0$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/core/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1199e5

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
    check-cast v0, Lcom/meituan/met/mercury/load/core/a0$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/core/a0$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/met/mercury/load/core/a0$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/a0$a;->b:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->b:Ljava/util/Set;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/a0$a;->a:Ljava/util/Set;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/a0$a;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->e:Ljava/lang/Integer;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/a0$a;->e:Ljava/lang/Integer;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->f:Ljava/lang/Integer;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/a0$a;->f:Ljava/lang/Integer;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->d:Ljava/util/Set;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/a0$a;->d:Ljava/util/Set;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->g:Ljava/util/Set;

    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/a0$a;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/meituan/met/mercury/load/core/a0$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lcom/meituan/met/mercury/load/core/a0$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/util/Set;)Lcom/meituan/met/mercury/load/core/a0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/meituan/met/mercury/load/core/a0$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/a0$b;
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/util/Set;)Lcom/meituan/met/mercury/load/core/a0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/met/mercury/load/core/a0$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final h(Ljava/util/List;)Lcom/meituan/met/mercury/load/core/a0$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/bean/ResourceNameVersion;",
            ">;)",
            "Lcom/meituan/met/mercury/load/core/a0$b;"
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/a0$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f6e2e

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
    check-cast p1, Lcom/meituan/met/mercury/load/core/a0$b;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-lez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/met/mercury/load/core/a0$b;->a:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120040
    :cond_1
    return-object p0
.end method

.method public final i(Ljava/util/Set;)Lcom/meituan/met/mercury/load/core/a0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/meituan/met/mercury/load/core/a0$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/a0$b;->g:Ljava/util/Set;

    return-object p0
.end method
