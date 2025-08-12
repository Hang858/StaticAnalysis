.class public final Lcom/meituan/android/common/weaver/impl/natives/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/weaver/impl/natives/j$c;,
        Lcom/meituan/android/common/weaver/impl/natives/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final q:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sNodePool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/weaver/impl/natives/j$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "sRectPool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

.field public b:I

.field public c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public final k:I

.field public l:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/meituan/android/common/weaver/impl/natives/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x799b15d2c419fb87L    # -7.374061323252353E-278

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/LinkedList;

    .line 100009
    .line 100010
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/common/weaver/impl/natives/j;->q:Ljava/util/LinkedList;

    .line 100014
    .line 100015
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/meituan/android/common/weaver/impl/natives/j;->r:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x57140

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/16 v0, 0x12

    .line 120030
    .line 120031
    new-array v0, v0, [Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 120034
    .line 120035
    const/16 v0, 0x190

    .line 120036
    .line 120037
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->n:I

    .line 120038
    .line 120039
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->o:I

    .line 120040
    .line 120041
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/z;

    .line 120042
    .line 120043
    invoke-direct {v1}, Lcom/meituan/android/common/weaver/impl/natives/z;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->p:Lcom/meituan/android/common/weaver/impl/natives/z;

    .line 120047
    .line 120048
    iput p1, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->k:I

    .line 120049
    .line 120050
    sget-object p1, Lcom/meituan/android/common/weaver/impl/t;->b:Lcom/meituan/android/common/weaver/impl/g;

    .line 120051
    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    sget-object p1, Lcom/meituan/android/common/weaver/impl/t;->b:Lcom/meituan/android/common/weaver/impl/g;

    .line 120058
    .line 120059
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    sget-object p1, Lcom/meituan/android/common/weaver/impl/t;->b:Lcom/meituan/android/common/weaver/impl/g;

    .line 120063
    .line 120064
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->n:I

    .line 120068
    .line 120069
    sget-object p1, Lcom/meituan/android/common/weaver/impl/t;->b:Lcom/meituan/android/common/weaver/impl/g;

    .line 120070
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->o:I

    :cond_1
    return-void
.end method

.method public static k()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd10d14

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/graphics/Rect;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/natives/j;->r:Ljava/util/LinkedList;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Landroid/graphics/Rect;

    .line 100036
    .line 100037
    monitor-exit v0

    .line 100038
    return-object v1

    .line 100039
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    new-instance v0, Landroid/graphics/Rect;

    .line 100041
    .line 100042
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    throw v1
.end method

.method public static m(Landroid/graphics/Rect;)V
    .locals 5
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9a2aea

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/weaver/impl/natives/j;->r:Ljava/util/LinkedList;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/16 v2, 0x64

    .line 120030
    .line 120031
    if-gt v1, v2, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    monitor-exit v0

    .line 120037
    return-void

    .line 120038
    :catchall_0
    move-exception p0

    .line 120039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x848d4a

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->l:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-ne v2, v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->l:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->b()I

    .line 100039
    .line 100040
    move-result v1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/natives/j$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashSet;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100007
    .line 100008
    array-length v3, v2

    .line 100009
    if-ge v1, v3, :cond_1

    .line 100010
    .line 100011
    aget-object v3, v2, v1

    .line 100012
    .line 100013
    iget-boolean v3, v3, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 100014
    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    aget-object v2, v2, v1

    .line 100018
    .line 100019
    iget-object v2, v2, Lcom/meituan/android/common/weaver/impl/natives/j$b;->d:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100028
    .line 100029
    iget-boolean v2, v1, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_2

    .line 100032
    .line 100033
    iget-object v1, v1, Lcom/meituan/android/common/weaver/impl/natives/j$b;->d:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8051d5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    return-object v2

    .line 100028
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    new-instance v3, Ljava/util/HashMap;

    .line 100034
    .line 100035
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v4, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v5, 0x0

    .line 100044
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100045
    .line 100046
    array-length v7, v6

    .line 100047
    const/4 v8, 0x1

    .line 100048
    if-ge v5, v7, :cond_5

    .line 100049
    .line 100050
    aget-object v7, v6, v5

    .line 100051
    .line 100052
    if-nez v7, :cond_2

    .line 100053
    .line 100054
    return-object v2

    .line 100055
    :cond_2
    aget-object v7, v6, v5

    .line 100056
    .line 100057
    iget-boolean v7, v7, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 100058
    .line 100059
    if-eqz v7, :cond_4

    .line 100060
    .line 100061
    aget-object v7, v6, v5

    .line 100062
    .line 100063
    iget-object v7, v7, Lcom/meituan/android/common/weaver/impl/natives/j$b;->d:Landroid/view/View;

    .line 100064
    .line 100065
    aget-object v6, v6, v5

    .line 100066
    .line 100067
    iget-object v6, v6, Lcom/meituan/android/common/weaver/impl/natives/j$b;->e:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v6, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100073
    .line 100074
    aget-object v6, v6, v5

    .line 100075
    .line 100076
    iget-object v6, v6, Lcom/meituan/android/common/weaver/impl/natives/j$b;->c:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v6

    .line 100085
    check-cast v6, Ljava/lang/Integer;

    .line 100086
    .line 100087
    if-nez v6, :cond_3

    .line 100088
    .line 100089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100094
    .line 100095
    .line 100096
    move-result v6

    .line 100097
    shl-int/2addr v8, v5

    .line 100098
    or-int/2addr v6, v8

    .line 100099
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 100110
    .line 100111
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100116
    .line 100117
    .line 100118
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/j$a;

    .line 100119
    .line 100120
    invoke-direct {v1}, Lcom/meituan/android/common/weaver/impl/natives/j$a;-><init>()V

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100124
    .line 100125
    .line 100126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v5

    .line 100139
    if-eqz v5, :cond_8

    .line 100140
    .line 100141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    check-cast v5, Ljava/util/Map$Entry;

    .line 100146
    .line 100147
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v6

    .line 100151
    check-cast v6, Landroid/view/View;

    .line 100152
    .line 100153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v5

    .line 100157
    check-cast v5, Ljava/lang/Integer;

    .line 100158
    .line 100159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100160
    .line 100161
    .line 100162
    move-result v5

    .line 100163
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 100164
    .line 100165
    .line 100166
    move-result v7

    .line 100167
    const/4 v9, 0x3

    .line 100168
    if-ge v0, v9, :cond_8

    .line 100169
    .line 100170
    if-gt v7, v8, :cond_6

    .line 100171
    .line 100172
    goto :goto_2

    .line 100173
    :cond_6
    if-lez v0, :cond_7

    .line 100174
    .line 100175
    const-string v9, ";"

    .line 100176
    .line 100177
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v9

    .line 100184
    check-cast v9, Ljava/lang/String;

    .line 100185
    .line 100186
    const-string v10, "_"

    .line 100187
    .line 100188
    invoke-static {v1, v9, v10, v7, v10}, La/a/a/a/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v5

    .line 100201
    check-cast v5, Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    add-int/lit8 v0, v0, 0x1

    .line 100207
    .line 100208
    goto :goto_1

    .line 100209
    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    return-object v0
.end method

.method public final e()[I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x77dbce

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
    move-result-object v0

    .line 100018
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/16 v1, 0x13

    .line 100022
    .line 100023
    new-array v1, v1, [I

    .line 100024
    .line 100025
    sget-object v2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->B()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_5

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100034
    .line 100035
    if-eqz v2, :cond_5

    .line 100036
    .line 100037
    array-length v2, v2

    .line 100038
    const/16 v3, 0x12

    .line 100039
    .line 100040
    if-ne v2, v3, :cond_5

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100043
    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    goto :goto_3

    .line 100047
    :cond_1
    const/4 v2, 0x0

    .line 100048
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100049
    .line 100050
    array-length v5, v4

    .line 100051
    if-ge v2, v5, :cond_4

    .line 100052
    .line 100053
    aget-object v5, v4, v2

    .line 100054
    .line 100055
    if-eqz v5, :cond_3

    .line 100056
    .line 100057
    aget-object v4, v4, v2

    .line 100058
    .line 100059
    iget-boolean v4, v4, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 100060
    .line 100061
    if-nez v4, :cond_2

    .line 100062
    .line 100063
    goto :goto_1

    .line 100064
    :cond_2
    const/4 v4, 0x1

    .line 100065
    aput v4, v1, v2

    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_3
    :goto_1
    aput v0, v1, v2

    .line 100069
    .line 100070
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100074
    .line 100075
    iget-boolean v0, v0, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 100076
    .line 100077
    aput v0, v1, v3

    .line 100078
    .line 100079
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81e588

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100027
    .line 100028
    array-length v3, v2

    .line 100029
    if-ge v0, v3, :cond_2

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    aget-object v2, v2, v0

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/common/weaver/impl/natives/j$b;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    goto :goto_1

    .line 100041
    :cond_1
    const-string v2, ","

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 100047
    .line 100048
    aget-object v2, v2, v0

    .line 100049
    .line 100050
    iget-object v2, v2, Lcom/meituan/android/common/weaver/impl/natives/j$b;->c:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()F
    .locals 2

    iget v0, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9aab0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->b:I

    .line 100026
    .line 100027
    iget v2, p0, Lcom/meituan/android/common/weaver/impl/natives/j;->k:I

    .line 100028
    .line 100029
    if-ge v1, v2, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    const/4 v1, 0x1

    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/j;->a()Z

    .line 100034
    .line 100035
    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/meituan/android/common/weaver/impl/natives/j;->g()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final j(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Lcom/meituan/android/common/weaver/impl/natives/j$c;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v2, 0x19034a

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v3

    .line 770026
    if-eqz v3, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Lcom/meituan/android/common/weaver/impl/natives/j$c;

    .line 770033
    .line 770034
    return-object p1

    .line 770035
    :cond_0
    const/4 v0, 0x0

    .line 770036
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/j;->q:Ljava/util/LinkedList;

    .line 770037
    .line 770038
    monitor-enter v1

    .line 770039
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 770040
    .line 770041
    .line 770042
    move-result v2

    .line 770043
    if-nez v2, :cond_1

    .line 770044
    .line 770045
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 770046
    .line 770047
    .line 770048
    move-result-object v0

    .line 770049
    check-cast v0, Lcom/meituan/android/common/weaver/impl/natives/j$c;

    .line 770050
    .line 770051
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770052
    if-nez v0, :cond_2

    .line 770053
    .line 770054
    new-instance v0, Lcom/meituan/android/common/weaver/impl/natives/j$c;

    .line 770055
    .line 770056
    invoke-direct {v0}, Lcom/meituan/android/common/weaver/impl/natives/j$c;-><init>()V

    .line 770057
    .line 770058
    .line 770059
    :cond_2
    iput-object p1, v0, Lcom/meituan/android/common/weaver/impl/natives/j$c;->a:Landroid/view/ViewGroup;

    .line 770060
    .line 770061
    iput-object p2, v0, Lcom/meituan/android/common/weaver/impl/natives/j$c;->b:Landroid/graphics/Rect;

    .line 770062
    .line 770063
    iput p3, v0, Lcom/meituan/android/common/weaver/impl/natives/j$c;->c:I

    .line 770064
    .line 770065
    return-object v0

    .line 770066
    :catchall_0
    move-exception p1

    .line 770067
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 770068
    throw p1
.end method

.method public final l(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;Z)V
    .locals 19
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/weaver/impl/natives/matchers/a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move/from16 v7, p4

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object v0, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/weaver/impl/natives/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa0bd7a

    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->n:I

    if-lt v1, v2, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->o:I

    if-ge v1, v2, :cond_1

    goto/16 :goto_10

    .line 2
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 7
    iget v5, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->e:I

    if-ne v5, v4, :cond_2

    iget v5, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->f:I

    if-eq v5, v1, :cond_9

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v5, v5, 0xf0

    const/16 v10, 0x20

    if-ne v5, v10, :cond_3

    .line 9
    iget v5, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->g:I

    if-ge v2, v5, :cond_3

    sub-int/2addr v5, v2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_0
    iput v2, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->g:I

    .line 11
    iput v4, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->e:I

    .line 12
    iput v1, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->f:I

    .line 13
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->e:I

    iget v4, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->f:I

    .line 15
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    div-int/lit8 v10, v2, 0x3

    iput v10, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->h:I

    .line 17
    div-int/lit8 v10, v4, 0x6

    iput v10, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->i:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_6

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x6

    if-ge v11, v12, :cond_5

    mul-int/lit8 v12, v11, 0x3

    add-int/2addr v12, v10

    .line 18
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/j;->k()Landroid/graphics/Rect;

    move-result-object v13

    .line 19
    iget v14, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->h:I

    mul-int v15, v14, v10

    iget v3, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->i:I

    mul-int v17, v3, v11

    add-int v9, v17, v5

    add-int/2addr v14, v15

    add-int/2addr v3, v9

    invoke-virtual {v13, v15, v9, v14, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    new-instance v3, Lcom/meituan/android/common/weaver/impl/natives/j$b;

    add-int/lit8 v9, v12, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9, v13}, Lcom/meituan/android/common/weaver/impl/natives/j$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 21
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 22
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    iget-object v9, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    aput-object v3, v9, v12

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/high16 v3, 0x428c0000    # 70.0f

    .line 24
    invoke-static {v1, v3}, Lcom/meituan/android/common/weaver/impl/utils/a;->a(Landroid/content/Context;F)I

    move-result v1

    .line 25
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/j;->k()Landroid/graphics/Rect;

    move-result-object v3

    sub-int v1, v4, v1

    .line 26
    invoke-virtual {v3, v8, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/j$b;

    const-string v2, "bottom"

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/weaver/impl/natives/j$b;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    iput-object v1, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 28
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const v1, 0x7f0a0c7b

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 31
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    :cond_8
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    iput v8, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->b:I

    .line 34
    iput-boolean v8, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->d:Z

    .line 35
    iget-object v1, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    const-string v4, "X"

    const/4 v9, 0x0

    if-ge v3, v2, :cond_a

    aget-object v5, v1, v3

    .line 36
    iput-boolean v8, v5, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 37
    iput-object v4, v5, Lcom/meituan/android/common/weaver/impl/natives/j$b;->c:Ljava/lang/String;

    .line 38
    iput-object v9, v5, Lcom/meituan/android/common/weaver/impl/natives/j$b;->d:Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 39
    :cond_a
    iget-object v1, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->c:Lcom/meituan/android/common/weaver/impl/natives/j$b;

    if-eqz v1, :cond_b

    .line 40
    iput-boolean v8, v1, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    .line 41
    iput-object v4, v1, Lcom/meituan/android/common/weaver/impl/natives/j$b;->c:Ljava/lang/String;

    .line 42
    iput-object v9, v1, Lcom/meituan/android/common/weaver/impl/natives/j$b;->d:Landroid/view/View;

    .line 43
    :cond_b
    iget-object v1, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->p:Lcom/meituan/android/common/weaver/impl/natives/z;

    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/z;->d()V

    .line 44
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 45
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    .line 46
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/j;->k()Landroid/graphics/Rect;

    move-result-object v1

    .line 47
    iget v2, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->e:I

    iget v3, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->f:I

    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    const v2, 0x7fffffff

    invoke-virtual {v6, v0, v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/j;->j(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Lcom/meituan/android/common/weaver/impl/natives/j$c;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_c
    const/4 v0, 0x0

    .line 49
    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 50
    invoke-virtual {v10}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/meituan/android/common/weaver/impl/natives/j$c;

    .line 51
    iget-object v1, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->p:Lcom/meituan/android/common/weaver/impl/natives/z;

    iget-object v2, v11, Lcom/meituan/android/common/weaver/impl/natives/j$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/weaver/impl/natives/z;->c(Landroid/view/View;)V

    .line 52
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    .line 53
    iget-object v1, v11, Lcom/meituan/android/common/weaver/impl/natives/j$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int v12, v1, v0

    .line 54
    iget-object v0, v11, Lcom/meituan/android/common/weaver/impl/natives/j$c;->a:Landroid/view/ViewGroup;

    instance-of v13, v0, Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-eqz v13, :cond_d

    add-int/lit8 v0, v14, -0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move v15, v0

    :goto_6
    if-eqz v13, :cond_e

    if-ltz v15, :cond_22

    goto :goto_7

    :cond_e
    if-ge v15, v14, :cond_22

    .line 56
    :goto_7
    iget-object v0, v11, Lcom/meituan/android/common/weaver/impl/natives/j$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 57
    iget-object v0, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->p:Lcom/meituan/android/common/weaver/impl/natives/z;

    invoke-virtual {v0, v5}, Lcom/meituan/android/common/weaver/impl/natives/z;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 58
    invoke-static {v5, v0}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->d(Landroid/view/View;Z)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v13, :cond_f

    add-int/lit8 v15, v15, -0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 59
    :cond_10
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;

    .line 60
    iget-object v2, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->l:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;->d(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 61
    instance-of v2, v1, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;

    if-eqz v2, :cond_11

    iget-object v2, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->l:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    if-eqz v2, :cond_11

    .line 62
    invoke-virtual {v2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_11

    .line 63
    move-object v2, v1

    check-cast v2, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;

    iget-object v3, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->l:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    iget-object v4, v11, Lcom/meituan/android/common/weaver/impl/natives/j$c;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v6, v3, v5, v4}, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->j(Lcom/meituan/android/common/weaver/impl/natives/j;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    .line 64
    :cond_11
    sget-object v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    iget-boolean v0, v0, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->o:Z

    if-eqz v0, :cond_12

    .line 65
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    const-string v0, "U"

    :goto_9
    move-object v3, v0

    .line 66
    iget-object v4, v11, Lcom/meituan/android/common/weaver/impl/natives/j$c;->b:Landroid/graphics/Rect;

    iget v2, v11, Lcom/meituan/android/common/weaver/impl/natives/j$c;->c:I

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-object v2, v5

    move-object v8, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;->f(Lcom/meituan/android/common/weaver/impl/natives/j;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Rect;I)Z

    move-result v0

    .line 67
    iget v1, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->b:I

    iget v2, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->k:I

    if-lt v1, v2, :cond_16

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/weaver/impl/natives/j;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/weaver/impl/natives/j;->g()Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_a

    :cond_13
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_16

    .line 69
    invoke-virtual {v11}, Lcom/meituan/android/common/weaver/impl/natives/j$c;->a()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->d:Z

    return-void

    :cond_14
    const/4 v8, 0x0

    goto :goto_8

    :cond_15
    move-object v8, v5

    const/4 v0, 0x1

    :cond_16
    if-eqz v0, :cond_1e

    .line 71
    instance-of v1, v8, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1e

    .line 72
    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v1, v11, Lcom/meituan/android/common/weaver/impl/natives/j$c;->b:Landroid/graphics/Rect;

    iget v2, v11, Lcom/meituan/android/common/weaver/impl/natives/j$c;->c:I

    .line 73
    invoke-static {v5}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_17

    move-object v1, v9

    move/from16 p2, v12

    move/from16 v16, v14

    goto :goto_d

    .line 74
    :cond_17
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/j;->k()Landroid/graphics/Rect;

    move-result-object v3

    .line 75
    invoke-virtual {v5, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 76
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v9, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move/from16 p2, v12

    iget v12, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v1

    move/from16 v16, v14

    iget v14, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v14

    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v14

    invoke-virtual {v3, v9, v12, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 77
    :goto_b
    iget-object v9, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    array-length v12, v9

    if-ge v1, v12, :cond_1b

    const/4 v12, 0x1

    shl-int v14, v12, v1

    and-int v18, v14, v2

    if-nez v18, :cond_18

    goto :goto_c

    .line 78
    :cond_18
    aget-object v9, v9, v1

    .line 79
    iget-boolean v12, v9, Lcom/meituan/android/common/weaver/impl/natives/j$b;->b:Z

    if-eqz v12, :cond_19

    goto :goto_c

    .line 80
    :cond_19
    invoke-virtual {v9, v3}, Lcom/meituan/android/common/weaver/impl/natives/j$b;->a(Landroid/graphics/Rect;)Z

    move-result v9

    if-eqz v9, :cond_1a

    or-int/2addr v4, v14

    :cond_1a
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 81
    :cond_1b
    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v9

    sub-int/2addr v2, v9

    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v12

    sub-int/2addr v9, v12

    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v14

    sub-int/2addr v12, v14

    .line 85
    invoke-virtual {v3, v1, v2, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    if-nez v4, :cond_1d

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/weaver/impl/natives/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/common/weaver/impl/natives/j;->g()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 87
    invoke-virtual {v6, v5, v3, v4}, Lcom/meituan/android/common/weaver/impl/natives/j;->j(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Lcom/meituan/android/common/weaver/impl/natives/j$c;

    move-result-object v1

    goto :goto_d

    .line 88
    :cond_1c
    invoke-static {v3}, Lcom/meituan/android/common/weaver/impl/natives/j;->m(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    goto :goto_d

    .line 89
    :cond_1d
    invoke-virtual {v6, v5, v3, v4}, Lcom/meituan/android/common/weaver/impl/natives/j;->j(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Lcom/meituan/android/common/weaver/impl/natives/j$c;

    move-result-object v1

    :goto_d
    if-eqz v1, :cond_1f

    .line 90
    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    move/from16 p2, v12

    move/from16 v16, v14

    :cond_1f
    :goto_e
    if-nez v0, :cond_20

    .line 91
    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_20

    .line 92
    iget-object v0, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->p:Lcom/meituan/android/common/weaver/impl/natives/z;

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/meituan/android/common/weaver/impl/natives/z;->b(Landroid/view/ViewGroup;)V

    :cond_20
    if-eqz v13, :cond_21

    add-int/lit8 v15, v15, -0x1

    goto :goto_f

    :cond_21
    add-int/lit8 v15, v15, 0x1

    :goto_f
    move/from16 v12, p2

    move/from16 v14, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_22
    move/from16 p2, v12

    .line 93
    invoke-virtual {v11}, Lcom/meituan/android/common/weaver/impl/natives/j$c;->a()V

    move/from16 v0, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_4

    .line 94
    :cond_23
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_24

    .line 95
    iget v1, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->m:I

    if-ne v1, v0, :cond_24

    .line 96
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 97
    :cond_24
    iput v0, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->m:I

    .line 98
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/meituan/android/common/weaver/impl/natives/j;->j:J

    :cond_25
    :goto_10
    return-void
.end method
