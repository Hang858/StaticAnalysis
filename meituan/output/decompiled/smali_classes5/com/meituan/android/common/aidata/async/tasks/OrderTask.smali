.class public final Lcom/meituan/android/common/aidata/async/tasks/OrderTask;
.super Lcom/meituan/android/common/aidata/async/tasks/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/async/tasks/OrderTask$OrderType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/common/aidata/async/tasks/a<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final p:Lcom/meituan/android/common/aidata/async/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/async/tasks/OrderTask<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/meituan/android/common/aidata/async/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/async/tasks/OrderTask<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c58e90f01c7f315L    # -5.358333971319824E-214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance p1, Ljava/lang/Integer;

    .line 120010
    .line 120011
    const/4 v1, 0x3

    .line 120012
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    aput-object p1, v0, v2

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v2, 0x46fd00

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-eqz v3, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    new-instance p1, Lcom/meituan/android/common/aidata/async/c;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/async/c;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->p:Lcom/meituan/android/common/aidata/async/c;

    .line 120039
    .line 120040
    new-instance p1, Lcom/meituan/android/common/aidata/async/c;

    .line 120041
    .line 120042
    invoke-direct {p1}, Lcom/meituan/android/common/aidata/async/c;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->q:Lcom/meituan/android/common/aidata/async/c;

    .line 120046
    .line 120047
    iput v1, p0, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->r:I

    .line 120048
    .line 120049
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x42b908

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/common/aidata/async/tasks/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 430025
    .line 430026
    .line 430027
    iget-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->p:Lcom/meituan/android/common/aidata/async/c;

    .line 430028
    .line 430029
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    if-eqz p1, :cond_1

    .line 430034
    .line 430035
    return-void

    .line 430036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 430037
    .line 430038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430039
    .line 430040
    .line 430041
    move-result p1

    .line 430042
    if-gtz p1, :cond_2

    .line 430043
    .line 430044
    const/4 v1, 0x1

    .line 430045
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->p:Lcom/meituan/android/common/aidata/async/c;

    .line 430046
    .line 430047
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/async/c;->iterator()Ljava/util/Iterator;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430052
    .line 430053
    .line 430054
    move-result p2

    .line 430055
    if-eqz p2, :cond_8

    .line 430056
    .line 430057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    check-cast p2, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430062
    .line 430063
    if-nez p2, :cond_4

    .line 430064
    .line 430065
    goto :goto_0

    .line 430066
    :cond_4
    iget-boolean v0, p2, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 430067
    .line 430068
    if-eqz v0, :cond_5

    .line 430069
    .line 430070
    goto :goto_1

    .line 430071
    :cond_5
    iget-object v0, p2, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 430072
    .line 430073
    iget-object v3, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->n:Ljava/util/List;

    .line 430074
    .line 430075
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 430076
    .line 430077
    .line 430078
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 430079
    .line 430080
    iget-object v3, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->l:Ljava/lang/Object;

    .line 430081
    .line 430082
    invoke-virtual {p2, v0, v3}, Lcom/meituan/android/common/aidata/async/tasks/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430083
    .line 430084
    .line 430085
    :goto_1
    if-nez v1, :cond_7

    .line 430086
    .line 430087
    iget v0, p0, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->r:I

    .line 430088
    .line 430089
    if-ne v0, v2, :cond_6

    .line 430090
    .line 430091
    goto :goto_2

    .line 430092
    :cond_6
    const/4 v3, 0x3

    .line 430093
    if-ne v0, v3, :cond_3

    .line 430094
    .line 430095
    iput-boolean v2, p2, Lcom/meituan/android/common/aidata/async/tasks/a;->j:Z

    .line 430096
    .line 430097
    iput-boolean v2, p2, Lcom/meituan/android/common/aidata/async/tasks/a;->i:Z

    .line 430098
    .line 430099
    const/4 v0, 0x0

    .line 430100
    invoke-virtual {p2, v0, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 430101
    .line 430102
    .line 430103
    goto :goto_0

    .line 430104
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/async/tasks/a;->run()V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_8
    return-void
.end method

.method public final e(Lcom/meituan/android/common/aidata/async/tasks/a;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;"
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
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49e4a2

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
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->p:Lcom/meituan/android/common/aidata/async/c;

    .line 120031
    .line 120032
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/aidata/async/c;->add(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->q:Lcom/meituan/android/common/aidata/async/c;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/aidata/async/c;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/common/aidata/async/tasks/a;->e(Lcom/meituan/android/common/aidata/async/tasks/a;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    return-object p1
.end method

.method public final f(Ljava/util/Collection;)Lcom/meituan/android/common/aidata/async/tasks/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;>;)",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;"
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
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x60455a

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
    check-cast p1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_5

    .line 120025
    .line 120026
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-gtz v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_1
    const/4 v0, 0x0

    .line 120034
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120049
    .line 120050
    instance-of v2, v1, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;

    .line 120051
    .line 120052
    if-eqz v2, :cond_2

    .line 120053
    .line 120054
    check-cast v1, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;

    .line 120055
    .line 120056
    iget-object v2, v1, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->p:Lcom/meituan/android/common/aidata/async/c;

    .line 120057
    .line 120058
    invoke-virtual {v2, p0}, Lcom/meituan/android/common/aidata/async/c;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/meituan/android/common/aidata/async/tasks/OrderTask;->q:Lcom/meituan/android/common/aidata/async/c;

    .line 120062
    .line 120063
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/aidata/async/c;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    if-nez v0, :cond_3

    .line 120068
    .line 120069
    new-instance v0, Ljava/util/ArrayList;

    .line 120070
    .line 120071
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    invoke-super {p0, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->f(Ljava/util/Collection;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120079
    .line 120080
    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method
