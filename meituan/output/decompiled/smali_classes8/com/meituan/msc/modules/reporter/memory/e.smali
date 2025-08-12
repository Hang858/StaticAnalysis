.class public final Lcom/meituan/msc/modules/reporter/memory/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/reporter/memory/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msc/modules/reporter/memory/d;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4789a7e35812667bL    # 4.2628030693438956E36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/modules/reporter/memory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x10004b

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
    const/4 v0, -0x1

    .line 120025
    iput v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->c:I

    .line 120026
    .line 120027
    iput v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->d:I

    .line 120028
    .line 120029
    iput v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->e:I

    .line 120030
    .line 120031
    iput v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->f:I

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/msc/modules/reporter/memory/d;->c()Lcom/meituan/msc/modules/reporter/memory/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iput-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->a:Lcom/meituan/msc/modules/reporter/memory/d;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/memory/e;->g:Ljava/lang/String;

    .line 120040
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/modules/reporter/memory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaf37fa

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
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->c:I

    .line 120027
    .line 120028
    if-le p1, v0, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/msc/modules/reporter/memory/e;->c:I

    .line 120031
    .line 120032
    :cond_1
    iget v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->d:I

    .line 120033
    .line 120034
    if-ltz v0, :cond_2

    .line 120035
    .line 120036
    if-ge p1, v0, :cond_3

    .line 120037
    .line 120038
    :cond_2
    iput p1, p0, Lcom/meituan/msc/modules/reporter/memory/e;->d:I

    .line 120039
    .line 120040
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/reporter/memory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff005

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->i1()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->g:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->j1(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->e:I

    .line 100034
    .line 100035
    if-gez v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->a:Lcom/meituan/msc/modules/reporter/memory/d;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/msc/modules/reporter/memory/d;->d()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 100040
    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->t(Lcom/meituan/msc/modules/reporter/memory/e;)Lcom/meituan/msc/common/support/java/util/function/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->u(Lcom/meituan/msc/common/support/java/util/function/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/reporter/memory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92c894

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/memory/e;->f()V

    return-void
.end method

.method public final d(Lcom/meituan/msc/modules/page/render/c;)V
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
    sget-object v1, Lcom/meituan/msc/modules/reporter/memory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ff110

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->i1()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->g:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->j1(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/modules/reporter/memory/e;->f()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->a:Lcom/meituan/msc/modules/reporter/memory/d;

    .line 120040
    invoke-virtual {v0}, Lcom/meituan/msc/modules/reporter/memory/d;->d()Lcom/meituan/msc/common/support/java/util/concurrent/c;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/zxing/common/reedsolomon/c;->i(Lcom/meituan/msc/modules/reporter/memory/e;Lcom/meituan/msc/modules/page/render/c;)Lcom/meituan/msc/common/support/java/util/function/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->u(Lcom/meituan/msc/common/support/java/util/function/c;)Lcom/meituan/msc/common/support/java/util/concurrent/c;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/reporter/memory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x30839e

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->i1()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_7

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/memory/e;->g:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->j1(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/reporter/memory/e;->b:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/memory/e;->a:Lcom/meituan/msc/modules/reporter/memory/d;

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    new-array v3, v2, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object p0, v3, v0

    .line 100047
    .line 100048
    sget-object v0, Lcom/meituan/msc/modules/reporter/memory/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v4, 0x17ebe7

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v5

    .line 100057
    if-eqz v5, :cond_3

    .line 100058
    .line 100059
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    iget-object v0, v1, Lcom/meituan/msc/modules/reporter/memory/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-nez v0, :cond_4

    .line 100070
    .line 100071
    iget-object v0, v1, Lcom/meituan/msc/modules/reporter/memory/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100072
    .line 100073
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    :cond_4
    iget-object v0, v1, Lcom/meituan/msc/modules/reporter/memory/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-nez v0, :cond_6

    .line 100083
    .line 100084
    iget-boolean v0, v1, Lcom/meituan/msc/modules/reporter/memory/d;->c:Z

    .line 100085
    .line 100086
    if-eqz v0, :cond_5

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_5
    const/4 v0, 0x0

    .line 100090
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/reporter/memory/d;->a(Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    .line 100091
    .line 100092
    .line 100093
    iput-boolean v2, v1, Lcom/meituan/msc/modules/reporter/memory/d;->c:Z

    .line 100094
    .line 100095
    :cond_6
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/msc/modules/reporter/memory/e;->b:Z

    .line 100096
    .line 100097
    :cond_7
    :goto_1
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
    sget-object v2, Lcom/meituan/msc/modules/reporter/memory/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b5154

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
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->i1()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-nez v1, :cond_3

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/memory/e;->g:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->j1(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/msc/modules/reporter/memory/e;->b:Z

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/modules/reporter/memory/e;->a:Lcom/meituan/msc/modules/reporter/memory/d;

    .line 100039
    .line 100040
    invoke-virtual {v1, p0}, Lcom/meituan/msc/modules/reporter/memory/d;->e(Lcom/meituan/msc/modules/reporter/memory/a;)V

    .line 100041
    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/msc/modules/reporter/memory/e;->b:Z

    .line 100044
    .line 100045
    :cond_3
    :goto_0
    return-void
.end method
