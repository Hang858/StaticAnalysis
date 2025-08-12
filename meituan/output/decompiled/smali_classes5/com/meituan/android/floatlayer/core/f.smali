.class public final Lcom/meituan/android/floatlayer/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/core/k$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meituan/android/floatlayer/core/h;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/floatlayer/callback/c;

.field public final e:Lcom/meituan/android/floatlayer/core/j;

.field public f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/floatlayer/callback/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/floatlayer/callback/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meituan/android/floatlayer/callback/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f4c84d628a7536cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/floatlayer/core/h;)V
    .locals 5

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x5becb

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lcom/meituan/android/floatlayer/core/j;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lcom/meituan/android/floatlayer/core/j;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->e:Lcom/meituan/android/floatlayer/core/j;

    .line 430033
    .line 430034
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 430035
    .line 430036
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430040
    .line 430041
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 430042
    .line 430043
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430047
    .line 430048
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 430049
    .line 430050
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430054
    .line 430055
    iput-boolean v1, p0, Lcom/meituan/android/floatlayer/core/f;->j:Z

    .line 430056
    .line 430057
    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/f;->a:Ljava/lang/String;

    .line 430058
    .line 430059
    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/f;->b:Lcom/meituan/android/floatlayer/core/h;

    .line 430060
    .line 430061
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 430062
    .line 430063
    .line 430064
    move-result-object p1

    .line 430065
    invoke-virtual {p1, p0}, Lcom/meituan/android/floatlayer/core/k;->a(Lcom/meituan/android/floatlayer/core/k$a;)V

    .line 430066
    .line 430067
    .line 430068
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xfa4fa1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/f;->d:Lcom/meituan/android/floatlayer/callback/c;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean p1, p0, Lcom/meituan/android/floatlayer/core/f;->j:Z

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/f;->b:Lcom/meituan/android/floatlayer/core/h;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->a:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/android/floatlayer/core/h;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/android/floatlayer/core/f;->n(Ljava/util/LinkedList;)V

    .line 120040
    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x991795

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
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->a()Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->a()Lcom/meituan/android/floatlayer/monitor/a;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/f;->i:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/floatlayer/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->e:Lcom/meituan/android/floatlayer/core/j;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/j;->b(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)Lcom/meituan/android/floatlayer/core/p;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    const-string v1, "\u4e1a\u52a1\u8c03\u7528\u6a2a\u5e45\u5173\u95ed"

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    new-instance v1, Lcom/dianping/live/card/d;

    .line 120053
    .line 120054
    const/16 v2, 0xa

    .line 120055
    .line 120056
    invoke-direct {v1, v0, v2}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/g;->f(Ljava/lang/Runnable;)V

    .line 120060
    .line 120061
    .line 120062
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "\u5173\u95ed\u6a2a\u5e45"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_2
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->a()Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->a()Lcom/meituan/android/floatlayer/monitor/a;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/floatlayer/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8b885

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->c:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/app/Activity;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    :goto_0
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    invoke-static {}, Lcom/meituan/android/floatlayer/top/a;->b()Lcom/meituan/android/floatlayer/top/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/top/a;->a()Landroid/app/Activity;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2674a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/floatlayer/core/f;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/f;->d:Lcom/meituan/android/floatlayer/callback/c;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xa8d475

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/f;->i:Ljava/lang/String;

    .line 430025
    .line 430026
    iput-boolean v1, p0, Lcom/meituan/android/floatlayer/core/f;->j:Z

    .line 430027
    .line 430028
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 430029
    .line 430030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/f;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7eac4a

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
    return-void

    .line 100018
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/floatlayer/core/f;->j:Z

    .line 100019
    .line 100020
    const-string v0, ""

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->i:Ljava/lang/String;

    .line 100023
    .line 100024
    return-void
.end method

.method public final g(Lcom/meituan/android/floatlayer/callback/c;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcc829f

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
    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/f;->d:Lcom/meituan/android/floatlayer/callback/c;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p0, Lcom/meituan/android/floatlayer/core/f;->b:Lcom/meituan/android/floatlayer/core/h;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->a:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/meituan/android/floatlayer/core/h;->b(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/floatlayer/core/f;->n(Ljava/util/LinkedList;)V

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7cb1b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/floatlayer/core/b;->b()Lcom/meituan/android/floatlayer/core/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/floatlayer/core/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Z)V
    .locals 9

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->a:Ljava/lang/String;

    .line 430001
    .line 430002
    sget-object v1, Lcom/meituan/android/floatlayer/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430003
    .line 430004
    const-class v1, Lcom/meituan/android/floatlayer/util/i;

    .line 430005
    .line 430006
    monitor-enter v1

    .line 430007
    const/4 v2, 0x1

    .line 430008
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 430009
    .line 430010
    const/4 v4, 0x0

    .line 430011
    aput-object v0, v3, v4

    .line 430012
    .line 430013
    sget-object v5, Lcom/meituan/android/floatlayer/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v6, 0xf26ba9

    .line 430016
    .line 430017
    .line 430018
    const/4 v7, 0x0

    .line 430019
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v8

    .line 430023
    if-eqz v8, :cond_0

    .line 430024
    .line 430025
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    check-cast v0, Ljava/lang/Boolean;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430035
    monitor-exit v1

    .line 430036
    goto :goto_0

    .line 430037
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/floatlayer/util/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430038
    .line 430039
    .line 430040
    :try_start_2
    sget-object v3, Lcom/meituan/android/floatlayer/util/i;->a:Lcom/google/gson/JsonObject;

    .line 430041
    .line 430042
    const-string v5, "interceptBottomPostBiz"

    .line 430043
    .line 430044
    invoke-static {v3, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    if-eqz v3, :cond_2

    .line 430049
    .line 430050
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 430051
    .line 430052
    .line 430053
    move-result v5

    .line 430054
    if-lez v5, :cond_2

    .line 430055
    .line 430056
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v3

    .line 430060
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430061
    .line 430062
    .line 430063
    move-result v5

    .line 430064
    if-eqz v5, :cond_2

    .line 430065
    .line 430066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v5

    .line 430070
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 430071
    .line 430072
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v5

    .line 430076
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430077
    .line 430078
    .line 430079
    move-result v5

    .line 430080
    if-eqz v5, :cond_1

    .line 430081
    .line 430082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430083
    .line 430084
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    const-string v5, "\u5e95\u90e8\u6a2a\u5e45\u8c03\u7528\u62e6\u622a: "

    .line 430088
    .line 430089
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430090
    .line 430091
    .line 430092
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v0

    .line 430099
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430100
    .line 430101
    .line 430102
    monitor-exit v1

    .line 430103
    goto :goto_0

    .line 430104
    :catch_0
    :cond_2
    monitor-exit v1

    .line 430105
    const/4 v2, 0x0

    .line 430106
    :goto_0
    if-eqz v2, :cond_3

    .line 430107
    .line 430108
    return-void

    .line 430109
    :cond_3
    new-instance v0, Lcom/meituan/android/floatlayer/core/e;

    .line 430110
    .line 430111
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/floatlayer/core/e;-><init>(Lcom/meituan/android/floatlayer/core/f;Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Z)V

    .line 430112
    .line 430113
    .line 430114
    invoke-static {v0}, Lcom/meituan/android/floatlayer/util/g;->f(Ljava/lang/Runnable;)V

    .line 430115
    .line 430116
    .line 430117
    return-void

    .line 430118
    :catchall_0
    move-exception p1

    .line 430119
    monitor-exit v1

    .line 430120
    throw p1
.end method

.method public final j(Lcom/meituan/android/floatlayer/callback/a;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xceaf4f

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/meituan/android/floatlayer/callback/b;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6e9674

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l(Lcom/meituan/android/floatlayer/callback/d;)V
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
    sget-object v1, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf716c0

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
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Lcom/meituan/android/floatlayer/entity/b;)V
    .locals 9

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
    sget-object v1, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xc6d60a

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
    if-nez p1, :cond_1

    .line 430025
    .line 430026
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->a()Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p1

    .line 430030
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->c()Lcom/meituan/android/floatlayer/monitor/c;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/f;->a:Ljava/lang/String;

    .line 430035
    .line 430036
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->i:Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/floatlayer/monitor/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->e:Lcom/meituan/android/floatlayer/core/j;

    .line 430043
    .line 430044
    invoke-virtual {v0, p1}, Lcom/meituan/android/floatlayer/core/j;->a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)Lcom/meituan/android/floatlayer/core/p;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430049
    .line 430050
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    const-string v2, "\u4e1a\u52a1\u8c03\u7528\u6a2a\u5e45\u5c55\u793a\uff1a"

    .line 430054
    .line 430055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    const-string v2, ",entity: "

    .line 430062
    .line 430063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    .line 430066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v1

    .line 430073
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    if-eqz v0, :cond_2

    .line 430077
    .line 430078
    invoke-virtual {p0}, Lcom/meituan/android/floatlayer/core/f;->c()Landroid/app/Activity;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v1

    .line 430082
    new-instance v8, Lcom/meituan/android/floatlayer/core/i;

    .line 430083
    .line 430084
    iget-object v3, p0, Lcom/meituan/android/floatlayer/core/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430085
    .line 430086
    iget-object v4, p0, Lcom/meituan/android/floatlayer/core/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430087
    .line 430088
    iget-object v5, p0, Lcom/meituan/android/floatlayer/core/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 430089
    .line 430090
    iget-object v6, p0, Lcom/meituan/android/floatlayer/core/f;->e:Lcom/meituan/android/floatlayer/core/j;

    .line 430091
    .line 430092
    move-object v2, v8

    .line 430093
    move-object v7, p1

    .line 430094
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/floatlayer/core/i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lcom/meituan/android/floatlayer/core/j;Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 430095
    .line 430096
    .line 430097
    invoke-static {v1, v0, p2, v8}, Lcom/meituan/android/floatlayer/core/d;->a(Landroid/app/Activity;Lcom/meituan/android/floatlayer/core/p;Lcom/meituan/android/floatlayer/entity/b;Lcom/meituan/android/floatlayer/core/i;)V

    .line 430098
    .line 430099
    .line 430100
    iget-object p1, v0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 430101
    .line 430102
    iget-object p2, v0, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    .line 430103
    .line 430104
    invoke-static {p1, p2}, Lcom/meituan/android/floatlayer/util/x;->h(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 430105
    .line 430106
    .line 430107
    goto :goto_0

    .line 430108
    :cond_2
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->a()Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->c()Lcom/meituan/android/floatlayer/monitor/c;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p1

    .line 430116
    iget-object p2, p0, Lcom/meituan/android/floatlayer/core/f;->a:Ljava/lang/String;

    .line 430117
    .line 430118
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/f;->i:Ljava/lang/String;

    .line 430119
    .line 430120
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/floatlayer/monitor/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;",
            ">;)V"
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
    sget-object v2, Lcom/meituan/android/floatlayer/core/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b236b

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120044
    .line 120045
    const-string v2, "\u7f13\u5b58\u5f00\u59cb\u63a8\u9001\u4e1a\u52a1\u5c55\u793a"

    .line 120046
    .line 120047
    invoke-static {v2}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v2, v1}, Lcom/meituan/android/floatlayer/core/k;->l(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v2

    .line 120058
    if-eqz v2, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/floatlayer/core/f;->i(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Z)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    return-void
.end method
