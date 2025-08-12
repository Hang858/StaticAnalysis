.class public final Lcom/sankuai/ptview/extension/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/ptview/extension/i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/ptview/extension/i$a;

.field public c:Lcom/sankuai/trace/model/k;

.field public d:Lcom/sankuai/ptview/extension/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c36d5dea1a2d670L    # 1.6597673600070078E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/ptview/extension/i;->a:Landroid/view/View;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/trace/model/a;->r()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    sget-object v0, Lcom/sankuai/trace/model/m;->b:Lcom/sankuai/trace/model/m;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/sankuai/trace/model/l;->k()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    invoke-virtual {v0, v1}, Lcom/sankuai/trace/model/m;->b(Ljava/lang/String;)Lcom/sankuai/trace/model/q;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/trace/model/a;->q()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/ptview/extension/i;->b:Lcom/sankuai/ptview/extension/i$a;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    const/4 v2, 0x1

    .line 100038
    iput-boolean v2, v1, Lcom/sankuai/trace/model/q$f;->a:Z

    .line 100039
    .line 100040
    :cond_1
    new-instance v1, Lcom/sankuai/ptview/extension/i$a;

    .line 100041
    .line 100042
    invoke-direct {v1, p0}, Lcom/sankuai/ptview/extension/i$a;-><init>(Lcom/sankuai/ptview/extension/i;)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/ptview/extension/i;->b:Lcom/sankuai/ptview/extension/i$a;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/sankuai/trace/model/a;->o()I

    .line 100050
    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/trace/model/q;->a(Lcom/sankuai/trace/model/q$f;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/trace/model/l;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/i;->a()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->d:Lcom/sankuai/ptview/extension/b;

    .line 100004
    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/ptview/extension/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x2aae98

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/i;->e()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->d:Lcom/sankuai/ptview/extension/b;

    .line 100004
    .line 100005
    if-eqz v0, :cond_1

    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/sankuai/ptview/extension/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x60c145

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->b:Lcom/sankuai/ptview/extension/i$a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    iput-boolean v1, v0, Lcom/sankuai/trace/model/q$f;->a:Z

    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/trace/model/bill/d;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->d:Lcom/sankuai/ptview/extension/b;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/sankuai/ptview/extension/b;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/ptview/extension/i;->a:Landroid/view/View;

    .line 120007
    .line 120008
    invoke-direct {v0, v1}, Lcom/sankuai/ptview/extension/b;-><init>(Landroid/view/View;)V

    .line 120009
    .line 120010
    .line 120011
    iput-object v0, p0, Lcom/sankuai/ptview/extension/i;->d:Lcom/sankuai/ptview/extension/b;

    .line 120012
    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->d:Lcom/sankuai/ptview/extension/b;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    aput-object p1, v1, v2

    .line 120023
    .line 120024
    sget-object v2, Lcom/sankuai/ptview/extension/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v3, 0x96296a

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    if-eqz v4, :cond_1

    .line 120034
    .line 120035
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v1, v0, Lcom/sankuai/ptview/extension/b;->b:Ljava/util/List;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/b;->c()V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    iput-object p1, v0, Lcom/sankuai/ptview/extension/b;->b:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/b;->b()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_3

    .line 120055
    .line 120056
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/b;->a()V

    .line 120057
    .line 120058
    .line 120059
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/trace/model/k;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/i;->e()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iput-object p1, p0, Lcom/sankuai/ptview/extension/i;->c:Lcom/sankuai/trace/model/k;

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/ptview/extension/i;->a:Landroid/view/View;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    if-eqz p1, :cond_1

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/ptview/extension/i;->a:Landroid/view/View;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    const/4 p1, 0x1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    const/4 p1, 0x0

    .line 120030
    :goto_0
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/i;->a()V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->a:Landroid/view/View;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eq v0, p1, :cond_1

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/i;->a()V

    .line 120011
    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->b:Lcom/sankuai/ptview/extension/i$a;

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    invoke-virtual {p0}, Lcom/sankuai/ptview/extension/i;->e()V

    .line 120019
    .line 120020
    .line 120021
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/ptview/extension/i;->d:Lcom/sankuai/ptview/extension/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    const/4 v1, 0x1

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    new-instance v2, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v3, 0x0

    .line 120034
    aput-object v2, v1, v3

    .line 120035
    .line 120036
    sget-object v2, Lcom/sankuai/ptview/extension/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const v3, 0xb21a85

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-eqz v4, :cond_2

    .line 120046
    .line 120047
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    iget-object v1, v0, Lcom/sankuai/ptview/extension/b;->a:Landroid/view/View;

    .line 120052
    .line 120053
    if-eqz v1, :cond_4

    .line 120054
    .line 120055
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eq v1, p1, :cond_4

    .line 120060
    .line 120061
    if-nez p1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/b;->a()V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/ptview/extension/b;->c()V

    .line 120068
    .line 120069
    .line 120070
    :cond_4
    :goto_1
    return-void
.end method
