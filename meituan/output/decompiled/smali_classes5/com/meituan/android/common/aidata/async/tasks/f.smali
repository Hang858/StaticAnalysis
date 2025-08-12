.class public final Lcom/meituan/android/common/aidata/async/tasks/f;
.super Lcom/meituan/android/common/aidata/async/tasks/a;
.source "SourceFile"


# annotations
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
.field public p:Lcom/meituan/android/common/aidata/async/tasks/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "**>;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f0ea46a7c4f5183L    # -5.302682214901251E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/common/aidata/async/tasks/a;)V
    .locals 6
    .param p1    # Lcom/meituan/android/common/aidata/async/tasks/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;Z)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x2

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    new-instance v2, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v2, v0, v3

    .line 120018
    .line 120019
    sget-object v2, Lcom/meituan/android/common/aidata/async/tasks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v4, 0x3caf43

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/async/tasks/f;->p:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120035
    .line 120036
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 120037
    .line 120038
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 120042
    .line 120043
    new-instance v0, Lcom/meituan/android/common/aidata/async/tasks/d;

    .line 120044
    .line 120045
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/async/tasks/d;-><init>(Lcom/meituan/android/common/aidata/async/tasks/f;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object p1, v0, v1

    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/common/aidata/async/tasks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    const v1, 0x315f8

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/meituan/android/common/aidata/async/tasks/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "**>;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/common/aidata/async/tasks/a;-><init>(Ljava/lang/Object;Z)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v1, v0

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v1, v2

    .line 430011
    .line 430012
    new-instance v3, Ljava/lang/Byte;

    .line 430013
    .line 430014
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x2

    .line 430018
    aput-object v3, v1, v4

    .line 430019
    .line 430020
    sget-object v3, Lcom/meituan/android/common/aidata/async/tasks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v5, 0x2c98bf

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/common/aidata/async/tasks/f;->q:Z

    .line 430036
    .line 430037
    if-eqz p2, :cond_1

    .line 430038
    .line 430039
    iput-object p2, p0, Lcom/meituan/android/common/aidata/async/tasks/f;->p:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430040
    .line 430041
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 430042
    .line 430043
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 430044
    .line 430045
    .line 430046
    iput-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/a;->c:Ljava/util/concurrent/CountDownLatch;

    .line 430047
    .line 430048
    iget-object v1, p0, Lcom/meituan/android/common/aidata/async/tasks/f;->p:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430049
    .line 430050
    new-instance v3, Lcom/meituan/android/common/aidata/async/tasks/e;

    .line 430051
    .line 430052
    invoke-direct {v3, p0}, Lcom/meituan/android/common/aidata/async/tasks/e;-><init>(Lcom/meituan/android/common/aidata/async/tasks/f;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/aidata/async/tasks/a;->d(Lcom/meituan/android/common/aidata/async/tasks/g;)Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430056
    .line 430057
    .line 430058
    :cond_1
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 430059
    .line 430060
    aput-object p1, v1, v0

    .line 430061
    .line 430062
    aput-object p2, v1, v2

    .line 430063
    .line 430064
    sget-object p1, Lcom/meituan/android/common/aidata/async/tasks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430065
    .line 430066
    const p2, 0x864e82

    .line 430067
    .line 430068
    .line 430069
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430070
    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8cebf5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/async/tasks/f;->q:Z

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/meituan/android/common/aidata/async/tasks/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430030
    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/async/tasks/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f20ed

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/f;->p:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/common/aidata/async/tasks/a;->j:Z

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/common/aidata/async/tasks/f;->p:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/async/tasks/a;->run()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/common/aidata/async/tasks/a;->run()V

    .line 100032
    .line 100033
    .line 100034
    return-void
.end method
