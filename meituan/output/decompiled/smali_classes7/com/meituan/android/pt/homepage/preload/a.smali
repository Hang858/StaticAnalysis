.class public final Lcom/meituan/android/pt/homepage/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/preload/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70e561ddfd1fa0d1L    # -6.540245333882488E-236

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
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf2483e

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/preload/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/preload/a;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/preload/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static f()Lcom/meituan/android/pt/homepage/preload/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/preload/a$b;->a:Lcom/meituan/android/pt/homepage/preload/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8003e

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/a;->a:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/a;->a:Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_3

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/util/Map$Entry;

    .line 100050
    .line 100051
    if-nez v1, :cond_2

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    check-cast v3, Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v4, "_"

    .line 100066
    .line 100067
    invoke-static {v2, v3, v4, v1}, Landroid/support/constraint/solver/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;)V
    .locals 8

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x3ce460

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    if-ne v0, v3, :cond_1

    .line 170036
    .line 170037
    const/4 v1, 0x1

    .line 170038
    :cond_1
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    new-instance v7, Lcom/meituan/android/hades/impl/ad/a;

    .line 170045
    .line 170046
    const/4 v6, 0x3

    .line 170047
    move-object v1, v7

    .line 170048
    move-object v2, p0

    .line 170049
    move-object v3, p1

    .line 170050
    move-object v4, p2

    .line 170051
    move-object v5, p3

    .line 170052
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/ad/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v0, v7}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/preload/a;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;)V

    .line 170060
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/view/c;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/category/view/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v2, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe2e703

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/aurora/c;->d()Lcom/meituan/android/aurora/c;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/pt/homepage/preload/a$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/meituan/android/pt/homepage/preload/a$a;-><init>(Lcom/meituan/android/pt/homepage/preload/a;Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/view/c;)V

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/category/view/c;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/category/view/c;",
            ")V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x8e4514

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/preload/config/a;->b()Lcom/meituan/android/pt/homepage/preload/config/a;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/preload/config/a;->c()Ljava/util/Set;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    if-eqz v0, :cond_7

    .line 150040
    .line 150041
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v2

    .line 150045
    if-eqz v2, :cond_2

    .line 150046
    .line 150047
    goto :goto_2

    .line 150048
    :cond_2
    invoke-virtual {p2, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/c;->g(I)I

    .line 150049
    .line 150050
    .line 150051
    move-result p2

    .line 150052
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150053
    .line 150054
    .line 150055
    move-result v2

    .line 150056
    if-ge v1, v2, :cond_7

    .line 150057
    .line 150058
    if-lt v1, p2, :cond_3

    .line 150059
    .line 150060
    goto :goto_2

    .line 150061
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 150066
    .line 150067
    if-nez v2, :cond_4

    .line 150068
    .line 150069
    goto :goto_1

    .line 150070
    :cond_4
    iget-wide v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 150071
    .line 150072
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v2

    .line 150076
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    if-eqz v3, :cond_6

    .line 150081
    .line 150082
    sget-object v3, Lcom/meituan/android/pt/homepage/preload/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150083
    .line 150084
    sget-object v3, Lcom/meituan/android/pt/homepage/preload/config/a$a;->a:Lcom/meituan/android/pt/homepage/preload/config/a;

    .line 150085
    .line 150086
    const-string v4, "FIRST_SCREEN_COMPLETE"

    .line 150087
    .line 150088
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/pt/homepage/preload/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v3

    .line 150092
    if-nez v3, :cond_5

    .line 150093
    .line 150094
    goto :goto_1

    .line 150095
    :cond_5
    invoke-virtual {p0, v2, v4, v3}, Lcom/meituan/android/pt/homepage/preload/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;)V

    .line 150096
    .line 150097
    .line 150098
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150099
    .line 150100
    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "ab_arena_phf_preload"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0xa7eafc

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/lang/String;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/a;->b:Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    const-string v1, ""

    .line 100033
    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    return-object v1

    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/preload/a;->b:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4bb087

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/preload/a;->c:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/preload/a;->c:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_7

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Ljava/util/Map$Entry;

    .line 100058
    .line 100059
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v4

    .line 100063
    check-cast v4, Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v5, "21499"

    .line 100066
    .line 100067
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v5

    .line 100071
    if-nez v5, :cond_3

    .line 100072
    .line 100073
    const-string v5, "phfCard"

    .line 100074
    .line 100075
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    if-eqz v5, :cond_2

    .line 100080
    .line 100081
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    check-cast v3, Ljava/util/List;

    .line 100086
    .line 100087
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    if-nez v5, :cond_2

    .line 100092
    .line 100093
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v4, "_"

    .line 100097
    .line 100098
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const/4 v5, 0x0

    .line 100102
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100103
    .line 100104
    .line 100105
    move-result v6

    .line 100106
    if-ge v5, v6, :cond_6

    .line 100107
    .line 100108
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v6

    .line 100112
    check-cast v6, Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    if-eqz v7, :cond_4

    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100125
    .line 100126
    .line 100127
    move-result v6

    .line 100128
    add-int/lit8 v6, v6, -0x1

    .line 100129
    .line 100130
    if-eq v5, v6, :cond_5

    .line 100131
    .line 100132
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 100136
    .line 100137
    goto :goto_1

    .line 100138
    :cond_6
    const-string v3, "-"

    .line 100139
    .line 100140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    goto :goto_0

    .line 100144
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    if-lez v3, :cond_8

    .line 100153
    .line 100154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 100155
    .line 100156
    .line 100157
    move-result v1

    .line 100158
    add-int/lit8 v1, v1, -0x1

    .line 100159
    .line 100160
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    :cond_8
    return-object v2
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c2768

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/preload/config/a;->b()Lcom/meituan/android/pt/homepage/preload/config/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "ITEM_TOUCH_DOWN"

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/preload/config/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/android/pt/homepage/preload/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;)V

    .line 120035
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;)V
    .locals 12

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc7734e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p3, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->abilities:Ljava/util/List;

    .line 170031
    .line 170032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v1

    .line 170040
    if-eqz v1, :cond_17

    .line 170041
    .line 170042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    check-cast v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$AbilityConfig;

    .line 170047
    .line 170048
    if-eqz v1, :cond_2

    .line 170049
    .line 170050
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$AbilityConfig;->ability:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-eqz v2, :cond_3

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$AbilityConfig;->abKey:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v3

    .line 170065
    const-string v4, "PTHomePreload"

    .line 170066
    .line 170067
    const-string v5, "preload"

    .line 170068
    .line 170069
    const-string v6, "ITEM_CLICK"

    .line 170070
    .line 170071
    const-string v7, ""

    .line 170072
    .line 170073
    if-nez v3, :cond_9

    .line 170074
    .line 170075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170076
    .line 170077
    .line 170078
    move-result-wide v8

    .line 170079
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170080
    .line 170081
    invoke-static {v3}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v3

    .line 170085
    invoke-interface {v3, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v10

    .line 170093
    if-nez v10, :cond_5

    .line 170094
    .line 170095
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/preload/a;->a:Ljava/util/HashMap;

    .line 170096
    .line 170097
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v11

    .line 170101
    if-eqz v11, :cond_4

    .line 170102
    .line 170103
    const-string v11, "default"

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_4
    move-object v11, v3

    .line 170107
    :goto_1
    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    :cond_5
    iget-object v10, p0, Lcom/meituan/android/pt/homepage/preload/a;->b:Ljava/util/HashMap;

    .line 170111
    .line 170112
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v11

    .line 170116
    if-eqz v11, :cond_6

    .line 170117
    .line 170118
    move-object v11, v7

    .line 170119
    goto :goto_2

    .line 170120
    :cond_6
    move-object v11, v3

    .line 170121
    :goto_2
    invoke-virtual {v10, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170122
    .line 170123
    .line 170124
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 170125
    .line 170126
    .line 170127
    move-result v10

    .line 170128
    if-eqz v10, :cond_7

    .line 170129
    .line 170130
    const-string v10, " strategy="

    .line 170131
    .line 170132
    const-string v11, ",cost="

    .line 170133
    .line 170134
    invoke-static {v2, v10, v3, v11}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v2

    .line 170138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170139
    .line 170140
    .line 170141
    move-result-wide v10

    .line 170142
    sub-long/2addr v10, v8

    .line 170143
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v2

    .line 170150
    invoke-static {v4, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170151
    .line 170152
    .line 170153
    :cond_7
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v2

    .line 170157
    if-eqz v2, :cond_8

    .line 170158
    .line 170159
    goto :goto_3

    .line 170160
    :cond_8
    const/4 v2, 0x0

    .line 170161
    goto :goto_4

    .line 170162
    :cond_9
    :goto_3
    const/4 v2, 0x1

    .line 170163
    :goto_4
    if-nez v2, :cond_a

    .line 170164
    .line 170165
    goto/16 :goto_0

    .line 170166
    .line 170167
    :cond_a
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$AbilityConfig;->ability:Ljava/lang/String;

    .line 170168
    .line 170169
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v1

    .line 170173
    if-eqz v1, :cond_2

    .line 170174
    .line 170175
    iget-object v1, p3, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->bizType:Ljava/lang/String;

    .line 170176
    .line 170177
    const-string v2, "msc"

    .line 170178
    .line 170179
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v1

    .line 170183
    if-eqz v1, :cond_2

    .line 170184
    .line 170185
    iget-object v1, p3, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->extraParams:Ljava/util/Map;

    .line 170186
    .line 170187
    sget-object v2, Lcom/meituan/android/pt/homepage/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170188
    .line 170189
    const/4 v2, 0x1

    .line 170190
    new-array v2, v2, [Ljava/lang/Object;

    .line 170191
    .line 170192
    const/4 v3, 0x0

    .line 170193
    aput-object v1, v2, v3

    .line 170194
    .line 170195
    sget-object v3, Lcom/meituan/android/pt/homepage/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170196
    .line 170197
    const v5, 0x6755c8

    .line 170198
    .line 170199
    .line 170200
    const/4 v8, 0x0

    .line 170201
    invoke-static {v2, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170202
    .line 170203
    .line 170204
    move-result v9

    .line 170205
    if-eqz v9, :cond_b

    .line 170206
    .line 170207
    invoke-static {v2, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v1

    .line 170211
    check-cast v1, Ljava/lang/String;

    .line 170212
    .line 170213
    goto :goto_6

    .line 170214
    :cond_b
    if-nez v1, :cond_c

    .line 170215
    .line 170216
    goto :goto_5

    .line 170217
    :cond_c
    const-string v2, "msc_app_id"

    .line 170218
    .line 170219
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v1

    .line 170223
    instance-of v2, v1, Ljava/lang/String;

    .line 170224
    .line 170225
    if-eqz v2, :cond_d

    .line 170226
    .line 170227
    check-cast v1, Ljava/lang/String;

    .line 170228
    .line 170229
    goto :goto_6

    .line 170230
    :cond_d
    :goto_5
    move-object v1, v7

    .line 170231
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v2

    .line 170235
    if-nez v2, :cond_2

    .line 170236
    .line 170237
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result v2

    .line 170241
    if-eqz v2, :cond_e

    .line 170242
    .line 170243
    goto :goto_8

    .line 170244
    :cond_e
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/preload/a;->c:Ljava/util/HashMap;

    .line 170245
    .line 170246
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v2

    .line 170250
    check-cast v2, Ljava/util/List;

    .line 170251
    .line 170252
    if-nez v2, :cond_f

    .line 170253
    .line 170254
    new-instance v2, Ljava/util/ArrayList;

    .line 170255
    .line 170256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170257
    .line 170258
    .line 170259
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/preload/a;->c:Ljava/util/HashMap;

    .line 170260
    .line 170261
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    :cond_f
    const-string v3, "ITEM_TOUCH_DOWN"

    .line 170265
    .line 170266
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170267
    .line 170268
    .line 170269
    move-result v3

    .line 170270
    if-eqz v3, :cond_10

    .line 170271
    .line 170272
    const-string v3, "touch"

    .line 170273
    .line 170274
    goto :goto_7

    .line 170275
    :cond_10
    const-string v3, "FIRST_SCREEN_COMPLETE"

    .line 170276
    .line 170277
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170278
    .line 170279
    .line 170280
    move-result v3

    .line 170281
    if-eqz v3, :cond_11

    .line 170282
    .line 170283
    const-string v3, "mv"

    .line 170284
    .line 170285
    goto :goto_7

    .line 170286
    :cond_11
    move-object v3, p2

    .line 170287
    :goto_7
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170288
    .line 170289
    .line 170290
    move-result v5

    .line 170291
    if-eqz v5, :cond_12

    .line 170292
    .line 170293
    goto :goto_8

    .line 170294
    :cond_12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170295
    .line 170296
    .line 170297
    :goto_8
    iget-object v2, p3, Lcom/meituan/android/pt/homepage/preload/config/PreloadConfig$BizPreloadConfig;->extraParams:Ljava/util/Map;

    .line 170298
    .line 170299
    const/4 v3, 0x1

    .line 170300
    new-array v3, v3, [Ljava/lang/Object;

    .line 170301
    .line 170302
    const/4 v5, 0x0

    .line 170303
    aput-object v2, v3, v5

    .line 170304
    .line 170305
    sget-object v5, Lcom/meituan/android/pt/homepage/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170306
    .line 170307
    const v6, 0x32f99a

    .line 170308
    .line 170309
    .line 170310
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170311
    .line 170312
    .line 170313
    move-result v9

    .line 170314
    if-eqz v9, :cond_13

    .line 170315
    .line 170316
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v2

    .line 170320
    move-object v7, v2

    .line 170321
    check-cast v7, Ljava/lang/String;

    .line 170322
    .line 170323
    goto :goto_9

    .line 170324
    :cond_13
    if-nez v2, :cond_14

    .line 170325
    .line 170326
    goto :goto_9

    .line 170327
    :cond_14
    const-string v3, "msc_target_path"

    .line 170328
    .line 170329
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v2

    .line 170333
    instance-of v3, v2, Ljava/lang/String;

    .line 170334
    .line 170335
    if-eqz v3, :cond_15

    .line 170336
    .line 170337
    move-object v7, v2

    .line 170338
    check-cast v7, Ljava/lang/String;

    .line 170339
    .line 170340
    :cond_15
    :goto_9
    const/4 v2, 0x4

    .line 170341
    new-array v2, v2, [Ljava/lang/Object;

    .line 170342
    .line 170343
    const/4 v3, 0x0

    .line 170344
    aput-object p1, v2, v3

    .line 170345
    .line 170346
    const/4 v3, 0x1

    .line 170347
    aput-object v1, v2, v3

    .line 170348
    .line 170349
    const/4 v3, 0x2

    .line 170350
    aput-object v7, v2, v3

    .line 170351
    .line 170352
    const/4 v3, 0x3

    .line 170353
    aput-object p2, v2, v3

    .line 170354
    .line 170355
    sget-object v3, Lcom/meituan/android/pt/homepage/preload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170356
    .line 170357
    const v5, 0x786a20

    .line 170358
    .line 170359
    .line 170360
    invoke-static {v2, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170361
    .line 170362
    .line 170363
    move-result v6

    .line 170364
    if-eqz v6, :cond_16

    .line 170365
    .line 170366
    invoke-static {v2, v8, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170367
    .line 170368
    .line 170369
    goto/16 :goto_0

    .line 170370
    .line 170371
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170372
    .line 170373
    .line 170374
    move-result-wide v2

    .line 170375
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v5

    .line 170379
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v6

    .line 170383
    new-instance v8, Lcom/meituan/android/pt/homepage/preload/b;

    .line 170384
    .line 170385
    invoke-direct {v8, p1, p2, v2, v3}, Lcom/meituan/android/pt/homepage/preload/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 170386
    .line 170387
    .line 170388
    invoke-virtual {v5, v6, v1, v7, v8}, Lcom/meituan/msc/modules/preload/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    .line 170389
    .line 170390
    .line 170391
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 170392
    .line 170393
    .line 170394
    move-result v5

    .line 170395
    if-eqz v5, :cond_2

    .line 170396
    .line 170397
    const-string v5, "preloadMSC\u65b9\u6cd5\u8017\u65f6\uff1a"

    .line 170398
    .line 170399
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v5

    .line 170403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170404
    .line 170405
    .line 170406
    move-result-wide v6

    .line 170407
    sub-long/2addr v6, v2

    .line 170408
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170409
    .line 170410
    .line 170411
    const-string v2, ", itemId="

    .line 170412
    .line 170413
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170414
    .line 170415
    .line 170416
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170417
    .line 170418
    .line 170419
    const-string v2, ", appId="

    .line 170420
    .line 170421
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170422
    .line 170423
    .line 170424
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170425
    .line 170426
    .line 170427
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170428
    .line 170429
    .line 170430
    move-result-object v1

    .line 170431
    invoke-static {v4, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170432
    .line 170433
    .line 170434
    goto/16 :goto_0

    .line 170435
    .line 170436
    :cond_17
    return-void
.end method
