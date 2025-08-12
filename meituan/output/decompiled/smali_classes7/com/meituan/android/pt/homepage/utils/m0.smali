.class public final Lcom/meituan/android/pt/homepage/utils/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64c6568d5cbc6199L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    new-instance v1, Ljava/lang/Byte;

    .line 150010
    .line 150011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object v1, v0, v2

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0x6f1972

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    const-string v0, ""

    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 150035
    .line 150036
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/m0;->b:Ljava/lang/String;

    .line 150037
    .line 150038
    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/utils/m0;->a:Z

    .line 150039
    .line 150040
    if-eqz p2, :cond_1

    .line 150041
    .line 150042
    const-string p1, "success"

    .line 150043
    .line 150044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    const-string p1, "fail"

    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 150050
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xa4014f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m0;->f:Landroid/util/ArrayMap;

    .line 150028
    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    new-instance v0, Landroid/util/ArrayMap;

    .line 150032
    .line 150033
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m0;->f:Landroid/util/ArrayMap;

    .line 150037
    .line 150038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m0;->f:Landroid/util/ArrayMap;

    .line 150039
    .line 150040
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/utils/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/pt/homepage/utils/m0;"
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
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa79733

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
    check-cast p1, Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m0;->f:Landroid/util/ArrayMap;

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    new-instance v0, Landroid/util/ArrayMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m0;->f:Landroid/util/ArrayMap;

    .line 120037
    .line 120038
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m0;->f:Landroid/util/ArrayMap;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd9cd44    # 2.0001938E-38f

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
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/utils/m0;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m0;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/utils/m0;->f:Landroid/util/ArrayMap;

    .line 100029
    .line 100030
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/utils/m0;->b:Ljava/lang/String;

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/pt/homepage/utils/m0;->f:Landroid/util/ArrayMap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    return-object p0
.end method
