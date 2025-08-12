.class public final Lcom/meituan/android/customerservice/cscallsdk/inner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/customerservice/cscallsdk/h;
.implements Ljava/lang/Cloneable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/callbase/base/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/customerservice/callbase/base/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:B

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/customerservice/cscallsdk/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3223f3c75850bcc6L    # -1.1815086885981839E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb1bf4f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->i:Ljava/util/HashSet;

    .line 100027
    .line 100028
    iput-byte v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j:B

    .line 100029
    .line 100030
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/customerservice/cscallsdk/h$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd46ded

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb4fe

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->d:I

    .line 100026
    .line 100027
    const/4 v1, 0x3

    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    if-ne v0, v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v0

    .line 100036
    iget-wide v4, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f:J

    .line 100037
    .line 100038
    :goto_0
    sub-long/2addr v0, v4

    .line 100039
    goto :goto_2

    .line 100040
    :cond_1
    iget-wide v4, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f:J

    .line 100041
    .line 100042
    cmp-long v1, v4, v2

    .line 100043
    .line 100044
    if-eqz v1, :cond_3

    .line 100045
    .line 100046
    if-eqz v0, :cond_2

    .line 100047
    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v0

    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    iget-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->g:J

    .line 100054
    .line 100055
    :goto_1
    iget-wide v4, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f:J

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    move-wide v0, v2

    .line 100059
    :goto_2
    cmp-long v4, v0, v2

    .line 100060
    if-gez v4, :cond_4

    return-wide v2

    :cond_4
    return-wide v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x177526

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
    check-cast v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->m:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lcom/meituan/android/customerservice/cscallsdk/h$a;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe0b1fa

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a(Lcom/meituan/android/customerservice/cscallsdk/h$a;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized getState()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x84f2df

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->d:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e:I

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->d:I

    .line 120034
    .line 120035
    if-eqz p1, :cond_5

    .line 120036
    .line 120037
    if-eq p1, v0, :cond_4

    .line 120038
    .line 120039
    const/4 v0, 0x2

    .line 120040
    if-eq p1, v0, :cond_3

    .line 120041
    .line 120042
    const/4 v0, 0x3

    .line 120043
    if-eq p1, v0, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    iput-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f:J

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->k:Z

    .line 120054
    .line 120055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->k:Z

    .line 120060
    .line 120061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v0

    .line 120069
    iput-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->g:J

    .line 120070
    :goto_0
    return-void
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l:J

    return-wide v0
.end method

.method public final declared-synchronized k()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/customerservice/callbase/base/f;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdd7d7f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 100024
    .line 100025
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->i:Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->i:Ljava/util/HashSet;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/meituan/android/customerservice/callbase/base/f;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/callbase/base/f;->a()Lcom/meituan/android/customerservice/callbase/base/f;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const-class v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;

    .line 100063
    .line 100064
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v3, "getMeetingMembers "

    .line 100070
    .line 100071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v0}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->s(Ljava/util/HashSet;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/callbase/utils/CallLog;->log(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100086
    .line 100087
    .line 100088
    monitor-exit p0

    .line 100089
    return-object v0

    .line 100090
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/callbase/base/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()B
    .locals 1

    iget-byte v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j:B

    return v0
.end method

.method public final declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x85a1eb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    monitor-enter p0

    .line 120034
    if-eqz p1, :cond_5

    .line 120035
    .line 120036
    if-eq p1, v0, :cond_4

    .line 120037
    .line 120038
    const/4 v1, 0x2

    .line 120039
    if-eq p1, v1, :cond_3

    .line 120040
    .line 120041
    const/4 v2, 0x3

    .line 120042
    if-eq p1, v2, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    :try_start_0
    iget v2, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->d:I

    .line 120046
    .line 120047
    if-eq v2, v0, :cond_2

    .line 120048
    .line 120049
    if-ne v2, v1, :cond_6

    .line 120050
    .line 120051
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->i(I)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    iget v2, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->d:I

    .line 120056
    .line 120057
    if-nez v2, :cond_6

    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->i(I)V

    .line 120060
    .line 120061
    .line 120062
    iput-byte v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j:B

    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_4
    iget v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->d:I

    .line 120066
    .line 120067
    if-nez v1, :cond_6

    .line 120068
    .line 120069
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->i(I)V

    .line 120070
    .line 120071
    .line 120072
    iput-byte v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->j:B

    .line 120073
    .line 120074
    monitor-exit p0

    .line 120075
    return v0

    .line 120076
    :cond_5
    iget v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->d:I

    .line 120077
    .line 120078
    if-eqz v1, :cond_6

    .line 120079
    .line 120080
    invoke-virtual {p0, p1}, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->i(I)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 120085
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120086
    if-eqz v0, :cond_7

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120089
    .line 120090
    if-eqz p1, :cond_7

    .line 120091
    .line 120092
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 120093
    .line 120094
    .line 120095
    move-result p1

    .line 120096
    if-eqz p1, :cond_7

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v1

    .line 120108
    if-eqz v1, :cond_7

    .line 120109
    .line 120110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    check-cast v1, Lcom/meituan/android/customerservice/cscallsdk/h$a;

    .line 120115
    .line 120116
    iget v2, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e:I

    .line 120117
    .line 120118
    iget v3, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->d:I

    .line 120119
    .line 120120
    invoke-interface {v1, v2, v3}, Lcom/meituan/android/customerservice/cscallsdk/h$a;->a(II)V

    .line 120121
    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_7
    return v0

    .line 120125
    :catchall_0
    move-exception p1

    .line 120126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120127
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xb105de

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v1, 0x1

    .line 100021
    :try_start_1
    iput-boolean v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->k:Z

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->d:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->e:I

    .line 100026
    .line 100027
    const-wide/16 v1, 0x0

    .line 100028
    .line 100029
    iput-wide v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->f:J

    .line 100030
    .line 100031
    iput-wide v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->g:J

    .line 100032
    .line 100033
    iput-wide v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->l:J

    .line 100034
    .line 100035
    const-string v1, ""

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->a:Ljava/lang/String;

    .line 100038
    .line 100039
    const-string v1, ""

    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->m:Z

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->i:Ljava/util/HashSet;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/customerservice/callbase/base/f;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xfab9cd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->i:Ljava/util/HashSet;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->i:Ljava/util/HashSet;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    monitor-exit p0

    .line 120034
    return-void

    .line 120035
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/meituan/android/customerservice/callbase/base/f;",
            ">;)",
            "Ljava/lang/String;"
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
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/inner/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb09f2

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "["

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-lez v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/android/customerservice/callbase/base/f;

    .line 120051
    .line 120052
    const-string v2, "{"

    .line 120053
    .line 120054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    const-string v2, " mber: "

    .line 120058
    .line 120059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, v1, Lcom/meituan/android/customerservice/callbase/base/f;->c:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    const-string v2, " role: "

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    iget-byte v2, v1, Lcom/meituan/android/customerservice/callbase/base/f;->d:B

    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const-string v2, " status: "

    .line 120078
    .line 120079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    iget-byte v2, v1, Lcom/meituan/android/customerservice/callbase/base/f;->g:B

    .line 120083
    .line 120084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string v2, " fmber: "

    .line 120088
    .line 120089
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    iget-object v2, v1, Lcom/meituan/android/customerservice/callbase/base/f;->h:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    const-string v2, " type: "

    .line 120098
    .line 120099
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    iget-short v2, v1, Lcom/meituan/android/customerservice/callbase/base/f;->e:S

    .line 120103
    .line 120104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    const-string v2, " change: "

    .line 120108
    .line 120109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    iget-boolean v1, v1, Lcom/meituan/android/customerservice/callbase/base/f;->i:Z

    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    const-string v1, "}"

    .line 120118
    .line 120119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_1
    const-string p1, "]"

    .line 120124
    .line 120125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    return-object p1
.end method
