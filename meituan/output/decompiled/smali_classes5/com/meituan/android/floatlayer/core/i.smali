.class public final Lcom/meituan/android/floatlayer/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/floatlayer/callback/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/floatlayer/callback/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/floatlayer/callback/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/android/floatlayer/core/j;

.field public final e:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f4f0a4cab515fd1L    # 9.472727166537303E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/meituan/android/floatlayer/core/j;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/floatlayer/callback/b;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/floatlayer/callback/a;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/floatlayer/callback/d;",
            ">;",
            "Lcom/meituan/android/floatlayer/core/j;",
            "Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;",
            ")V"
        }
    .end annotation

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    const/4 v1, 0x3

    .line 840016
    aput-object p4, v0, v1

    .line 840017
    .line 840018
    const/4 v1, 0x4

    .line 840019
    aput-object p5, v0, v1

    .line 840020
    .line 840021
    sget-object v1, Lcom/meituan/android/floatlayer/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840022
    .line 840023
    const v2, 0xf7d052

    .line 840024
    .line 840025
    .line 840026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840027
    .line 840028
    .line 840029
    move-result v3

    .line 840030
    if-eqz v3, :cond_0

    .line 840031
    .line 840032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840033
    .line 840034
    .line 840035
    return-void

    .line 840036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 840037
    .line 840038
    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 840039
    .line 840040
    iput-object p3, p0, Lcom/meituan/android/floatlayer/core/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 840041
    .line 840042
    iput-object p4, p0, Lcom/meituan/android/floatlayer/core/i;->d:Lcom/meituan/android/floatlayer/core/j;

    .line 840043
    .line 840044
    iput-object p5, p0, Lcom/meituan/android/floatlayer/core/i;->e:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 840045
    .line 840046
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16cd85

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/android/floatlayer/callback/a;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/i;->e:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    invoke-interface {v0, v1}, Lcom/meituan/android/floatlayer/callback/a;->a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x520f54

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/i;->d:Lcom/meituan/android/floatlayer/core/j;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/i;->e:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/floatlayer/core/j;->b(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)Lcom/meituan/android/floatlayer/core/p;

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    const-string v0, "\u56de\u8c03\u6a2a\u5e45\u5173\u95ed\u4e8b\u4ef6 "

    .line 120031
    .line 120032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Lcom/meituan/android/floatlayer/callback/b;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/i;->e:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    invoke-interface {v0, v1, p1}, Lcom/meituan/android/floatlayer/callback/b;->a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(ZLcom/meituan/android/floatlayer/core/p;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/floatlayer/core/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x763ba0

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/i;->d:Lcom/meituan/android/floatlayer/core/j;

    .line 430030
    .line 430031
    if-eqz v0, :cond_1

    .line 430032
    .line 430033
    if-eqz p1, :cond_1

    .line 430034
    .line 430035
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/i;->e:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 430036
    .line 430037
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/floatlayer/core/j;->c(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Lcom/meituan/android/floatlayer/core/p;)V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    const-string v0, "\u5c55\u793a\u6a2a\u5e45\u7ed3\u679c"

    .line 430046
    .line 430047
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    invoke-static {p2}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430058
    .line 430059
    .line 430060
    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430061
    .line 430062
    if-eqz p2, :cond_2

    .line 430063
    .line 430064
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p2

    .line 430068
    check-cast p2, Lcom/meituan/android/floatlayer/callback/d;

    .line 430069
    .line 430070
    if-eqz p2, :cond_2

    .line 430071
    .line 430072
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/i;->e:Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 430073
    .line 430074
    invoke-interface {p2, p1, v0}, Lcom/meituan/android/floatlayer/callback/d;->a(ZLcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 430075
    .line 430076
    .line 430077
    :cond_2
    return-void
.end method
