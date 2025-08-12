.class public final Lcom/sankuai/waimai/log/judas/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/log/judas/e$a;,
        Lcom/sankuai/waimai/log/judas/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/util/SparseArray;

.field public e:Lcom/sankuai/waimai/log/judas/e$b;

.field public f:Lcom/sankuai/waimai/log/judas/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x458d91fd014cda9L    # -4.406682213357053E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/log/judas/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe029cf

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
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/log/judas/e;->d:Landroid/util/SparseArray;

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
    sget-object v1, Lcom/sankuai/waimai/log/judas/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf39e37

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
    iget v0, p0, Lcom/sankuai/waimai/log/judas/e;->a:I

    .line 100019
    .line 100020
    if-ltz v0, :cond_3

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/log/judas/e;->b:I

    .line 100023
    .line 100024
    if-gt v0, v1, :cond_3

    .line 100025
    .line 100026
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/log/judas/e;->b:I

    .line 100027
    .line 100028
    if-gt v0, v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->e:Lcom/sankuai/waimai/log/judas/e$b;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->f:Lcom/sankuai/waimai/log/judas/e$a;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/log/judas/e$a;->a(I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->e:Lcom/sankuai/waimai/log/judas/e$b;

    .line 100045
    .line 100046
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/log/judas/e$b;->b(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->d:Landroid/util/SparseArray;

    .line 100050
    .line 100051
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->f:Lcom/sankuai/waimai/log/judas/e$a;

    .line 100060
    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->e:Lcom/sankuai/waimai/log/judas/e$b;

    .line 100064
    .line 100065
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/log/judas/e$b;->b(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->d:Landroid/util/SparseArray;

    .line 100069
    .line 100070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    sget-object v1, Lcom/sankuai/waimai/log/judas/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaa418b

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
    iget v0, p0, Lcom/sankuai/waimai/log/judas/e;->a:I

    .line 100019
    .line 100020
    if-ltz v0, :cond_3

    .line 100021
    .line 100022
    iget v1, p0, Lcom/sankuai/waimai/log/judas/e;->b:I

    .line 100023
    .line 100024
    if-gt v0, v1, :cond_3

    .line 100025
    .line 100026
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/log/judas/e;->b:I

    .line 100027
    .line 100028
    if-gt v0, v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->d:Landroid/util/SparseArray;

    .line 100031
    .line 100032
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->e:Lcom/sankuai/waimai/log/judas/e$b;

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->f:Lcom/sankuai/waimai/log/judas/e$a;

    .line 100043
    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/log/judas/e$a;->a(I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->e:Lcom/sankuai/waimai/log/judas/e$b;

    .line 100053
    .line 100054
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/log/judas/e$b;->b(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->d:Landroid/util/SparseArray;

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->f:Lcom/sankuai/waimai/log/judas/e$a;

    .line 100068
    .line 100069
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->e:Lcom/sankuai/waimai/log/judas/e$b;

    .line 100072
    .line 100073
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/log/judas/e$b;->b(I)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/log/judas/e;->d:Landroid/util/SparseArray;

    .line 100077
    .line 100078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/log/judas/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4aa0b5

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
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/e;->d:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/waimai/log/judas/e;->c:Z

    .line 100025
    return-void
.end method

.method public final d(I)V
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
    sget-object v1, Lcom/sankuai/waimai/log/judas/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x45edab

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
    iget-object v0, p0, Lcom/sankuai/waimai/log/judas/e;->e:Lcom/sankuai/waimai/log/judas/e$b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/log/judas/e$b;->a(I)V

    :cond_1
    return-void
.end method
