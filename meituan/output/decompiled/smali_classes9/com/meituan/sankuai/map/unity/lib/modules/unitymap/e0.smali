.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$e;
.implements Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x483473d6e9a4ecfaL    # 6.959624448329958E39

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfda058

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
    const-string v0, "UnityMapHandlerManager@"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 100050
    .line 100051
    new-instance v0, Ljava/util/HashMap;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c:Ljava/util/HashMap;

    .line 100057
    .line 100058
    return-void
.end method

.method public static o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x50cae4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c:Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$e;

    .line 170040
    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->a:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string p2, "setActive handler = null"

    .line 170046
    .line 170047
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$e;->a(ILcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V

    .line 170052
    .line 170053
    .line 170054
    return-void
.end method

.method public final b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/msi/api/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/mtmap/base/NativeEventResponse;",
            ">;)V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x87076

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    if-nez p1, :cond_1

    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 280039
    .line 280040
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 280041
    .line 280042
    .line 280043
    move-result v1

    .line 280044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v1

    .line 280048
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v0

    .line 280052
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 280053
    .line 280054
    if-nez v0, :cond_2

    .line 280055
    .line 280056
    return-void

    .line 280057
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/msi/api/m;)V

    .line 280058
    .line 280059
    .line 280060
    return-void
.end method

.method public final c(Landroid/app/Activity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;",
            ">;"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49c4a8

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v1, "getStackInfos handler = null"

    .line 120049
    .line 120050
    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    return-object v0

    .line 120054
    :cond_2
    invoke-interface {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    return-object p1
.end method

.method public final d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/mtmap/base/NativeEventResponse;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x77d48

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/msi/api/m;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    const/4 v0, 0x0

    .line 220036
    if-nez p1, :cond_1

    .line 220037
    .line 220038
    return-object v0

    .line 220039
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 220040
    .line 220041
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220042
    .line 220043
    .line 220044
    move-result v2

    .line 220045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v2

    .line 220049
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 220054
    .line 220055
    if-nez v1, :cond_2

    .line 220056
    .line 220057
    return-object v0

    .line 220058
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 220059
    .line 220060
    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6d6a6

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->a:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v1, "getStackTopInfo handler = null"

    .line 120049
    .line 120050
    invoke-static {p1, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    return-object v0

    .line 120054
    :cond_2
    invoke-interface {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    return-object p1
.end method

.method public final f(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x31bfcb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v0

    .line 170031
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v2

    .line 170041
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 170046
    .line 170047
    if-nez v1, :cond_2

    .line 170048
    .line 170049
    return-object v0

    .line 170050
    :cond_2
    invoke-interface {v1, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->f(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7293e0

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$e;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "getCameraPosition handler = null"

    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 p1, 0x0

    .line 120051
    return-object p1

    .line 120052
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$e;->g(I)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    return-object p1
.end method

.method public final h(I)Lcom/meituan/sankuai/map/unity/lib/manager/a;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2794a6

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$e;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "getCurrectLocation handler = null"

    .line 120046
    .line 120047
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const/4 p1, 0x0

    .line 120051
    return-object p1

    .line 120052
    :cond_1
    invoke-interface {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$e;->h(I)Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    return-object p1
.end method

.method public final i(Landroid/app/Activity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;",
            ">;"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7bbac6

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return-object v0

    .line 120047
    :cond_2
    invoke-interface {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->i(Landroid/app/Activity;)Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5c7e29

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return-object v0

    .line 120047
    :cond_2
    invoke-interface {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->j(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/app/Activity;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;",
            ">;"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x59a155

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return-object v0

    .line 120047
    :cond_2
    invoke-interface {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->k(Landroid/app/Activity;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x72772f

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    return-object v0

    .line 120047
    :cond_2
    invoke-interface {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    return-object p1
.end method

.method public final m(Landroid/app/Activity;II)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x2cc8d1

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-nez p1, :cond_1

    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 220041
    .line 220042
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 220055
    .line 220056
    if-nez v0, :cond_2

    .line 220057
    .line 220058
    return-void

    .line 220059
    :cond_2
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->m(Landroid/app/Activity;II)V

    .line 220060
    return-void
.end method

.method public final n(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    const/4 v1, 0x1

    .line 370007
    aput-object p2, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x2

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    const/4 v1, 0x3

    .line 370018
    aput-object p4, v0, v1

    .line 370019
    .line 370020
    const/4 v1, 0x4

    .line 370021
    aput-object p5, v0, v1

    .line 370022
    .line 370023
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370024
    .line 370025
    const v2, 0xcf2c50

    .line 370026
    .line 370027
    .line 370028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370029
    .line 370030
    .line 370031
    move-result v3

    .line 370032
    if-eqz v3, :cond_0

    .line 370033
    .line 370034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370035
    .line 370036
    .line 370037
    move-result-object p1

    .line 370038
    return-object p1

    .line 370039
    :cond_0
    if-nez p1, :cond_1

    .line 370040
    .line 370041
    return-object p5

    .line 370042
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b:Ljava/util/HashMap;

    .line 370043
    .line 370044
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 370045
    .line 370046
    .line 370047
    move-result v1

    .line 370048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370049
    .line 370050
    .line 370051
    move-result-object v1

    .line 370052
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370053
    .line 370054
    .line 370055
    move-result-object v0

    .line 370056
    move-object v1, v0

    .line 370057
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;

    .line 370058
    .line 370059
    if-nez v1, :cond_2

    .line 370060
    .line 370061
    return-object p5

    .line 370062
    :cond_2
    move-object v2, p1

    .line 370063
    move-object v3, p2

    .line 370064
    move v4, p3

    .line 370065
    move-object v5, p4

    .line 370066
    move-object v6, p5

    .line 370067
    invoke-interface/range {v1 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$k;->n(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370068
    .line 370069
    .line 370070
    move-result-object p1

    return-object p1
.end method
