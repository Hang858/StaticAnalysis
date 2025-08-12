.class public final Lcom/meituan/android/floatlayer/monitor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/floatlayer/monitor/g$b;
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/android/floatlayer/monitor/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25e338e6fb2ec5c2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/floatlayer/monitor/g$b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x809a46

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
    check-cast v0, Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v0, 0x1

    .line 100023
    invoke-static {v0}, Lcom/meituan/android/floatlayer/monitor/g;->f(I)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/high16 v1, -0x80000000

    .line 100028
    .line 100029
    iput v1, v0, Lcom/meituan/android/floatlayer/monitor/g$b;->a:I

    .line 100030
    return-object v0
.end method

.method public static b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/floatlayer/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x81e3b1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/high16 v1, -0x80000000

    .line 120026
    .line 120027
    if-eqz p0, :cond_4

    .line 120028
    .line 120029
    iget p0, p0, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->floatLayerMode:I

    .line 120030
    .line 120031
    if-ne p0, v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    if-nez p0, :cond_2

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->d()Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    if-ne p0, v0, :cond_3

    .line 120042
    .line 120043
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->c()Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_3
    const/4 p0, 0x2

    .line 120049
    invoke-static {p0}, Lcom/meituan/android/floatlayer/monitor/g;->f(I)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    :goto_0
    return-object p0

    .line 120054
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/meituan/android/floatlayer/monitor/g;->f(I)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    return-object p0
.end method

.method public static c()Lcom/meituan/android/floatlayer/monitor/g$b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/floatlayer/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x182304

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
    check-cast v0, Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const/4 v0, 0x1

    .line 100023
    invoke-static {v0}, Lcom/meituan/android/floatlayer/monitor/g;->f(I)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput v0, v1, Lcom/meituan/android/floatlayer/monitor/g$b;->a:I

    .line 100028
    .line 100029
    return-object v1
.end method

.method public static d()Lcom/meituan/android/floatlayer/monitor/g$b;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/floatlayer/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9253ae

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/floatlayer/monitor/g;->f(I)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput v0, v1, Lcom/meituan/android/floatlayer/monitor/g$b;->a:I

    .line 100027
    .line 100028
    return-object v1
.end method

.method public static e()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/floatlayer/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x19939c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    new-instance v1, Lcom/meituan/android/floatlayer/monitor/g$a;

    .line 100020
    .line 100021
    invoke-direct {v1}, Lcom/meituan/android/floatlayer/monitor/g$a;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    new-instance v2, Landroid/util/SparseArray;

    .line 100025
    .line 100026
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v2, Lcom/meituan/android/floatlayer/monitor/g;->a:Landroid/util/SparseArray;

    .line 100030
    .line 100031
    const/high16 v3, -0x80000000

    .line 100032
    .line 100033
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v2, Lcom/meituan/android/floatlayer/monitor/g;->a:Landroid/util/SparseArray;

    .line 100037
    .line 100038
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/meituan/android/floatlayer/monitor/g;->a:Landroid/util/SparseArray;

    .line 100042
    .line 100043
    const/4 v2, 0x2

    .line 100044
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    sget-object v0, Lcom/meituan/android/floatlayer/monitor/g;->a:Landroid/util/SparseArray;

    .line 100048
    .line 100049
    const/4 v2, 0x1

    .line 100050
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static f(I)Lcom/meituan/android/floatlayer/monitor/g$b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/floatlayer/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x861c88

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/android/floatlayer/monitor/g;->a:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/floatlayer/monitor/g;->e()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/android/floatlayer/monitor/g;->a:Landroid/util/SparseArray;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120040
    move-result-object p0

    check-cast p0, Lcom/meituan/android/floatlayer/monitor/g$b;

    return-object p0
.end method
