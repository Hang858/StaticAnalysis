.class public final Lcom/meituan/sankuai/map/unity/lib/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z

.field public static final f:Lcom/meituan/sankuai/map/unity/lib/manager/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a35e9ab7d074670L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/l;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 100014
    .line 100015
    const-string v0, ""

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->c:Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc15bdf

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 100022
    .line 100023
    const-string v2, ""

    .line 100024
    .line 100025
    if-eqz v1, :cond_4

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getTabData()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    const/4 v4, 0x1

    .line 100032
    if-eqz v3, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_1

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/4 v3, 0x0

    .line 100043
    :goto_0
    if-ne v3, v4, :cond_2

    .line 100044
    .line 100045
    return-object v2

    .line 100046
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getTabData()Ljava/util/List;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    :goto_1
    if-ge v0, v3, :cond_4

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getTabData()Ljava/util/List;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;

    .line 100065
    .line 100066
    if-eqz v5, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->isSelected()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    if-ne v6, v4, :cond_3

    .line 100073
    .line 100074
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;->getClickTab()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    return-object v0

    .line 100079
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100080
    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final b()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9b6be3

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
    :try_start_0
    const-string v0, "dynamic_config_navigationbar.json"

    .line 120025
    .line 120026
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v2, "context.resources"

    .line 120033
    .line 120034
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance p1, Ljava/io/BufferedReader;

    .line 120053
    .line 120054
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v0, "result.toString()"

    .line 120077
    .line 120078
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x222682

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
    const-string v1, ""

    .line 100019
    .line 100020
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->d:Z

    .line 100024
    .line 100025
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->e:Z

    .line 100026
    .line 100027
    sput-boolean v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->b:Z

    .line 100028
    .line 100029
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8f3cac

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
    return-void

    .line 170024
    :cond_0
    const-string v0, "context"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/l$a;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/l$a;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const-string v0, "GsonUtil.getInstance().f\u2026on(defaultJson, dataType)"

    .line 170051
    .line 170052
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    check-cast p1, Ljava/util/List;

    .line 170056
    .line 170057
    invoke-virtual {p0, p2, p1}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170058
    .line 170059
    .line 170060
    :catch_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x4e51d5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_2

    .line 170025
    .line 170026
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    const/4 v0, 0x1

    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    const/4 v0, 0x0

    .line 170035
    :goto_0
    if-ne v0, v2, :cond_2

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 170043
    .line 170044
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 170045
    .line 170046
    sput-boolean v2, Lcom/meituan/sankuai/map/unity/lib/manager/l;->d:Z

    .line 170047
    .line 170048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_4

    .line 170057
    .line 170058
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 170063
    .line 170064
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->getMapSources()Ljava/util/List;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    if-eqz v3, :cond_3

    .line 170069
    .line 170070
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v4

    .line 170074
    xor-int/2addr v4, v2

    .line 170075
    if-eqz v4, :cond_3

    .line 170076
    .line 170077
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v3

    .line 170081
    if-eqz v3, :cond_3

    .line 170082
    .line 170083
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 170084
    .line 170085
    sput-boolean v1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->d:Z

    .line 170086
    .line 170087
    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->d:Z

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xdd0bb1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v3, "UnityMapSDKSharedPrefere\u2026tSingleton.getInstance())"

    .line 170038
    .line 170039
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->s()I

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    const-string v3, "TopNavigationManager"

    .line 170047
    .line 170048
    if-nez v0, :cond_1

    .line 170049
    .line 170050
    const-string p1, "horn switch close"

    .line 170051
    .line 170052
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    return v1

    .line 170056
    :cond_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->a:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;

    .line 170057
    .line 170058
    if-nez v0, :cond_2

    .line 170059
    .line 170060
    const-string p1, "navi data null"

    .line 170061
    .line 170062
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170063
    .line 170064
    .line 170065
    return v1

    .line 170066
    :cond_2
    if-eqz v0, :cond_3

    .line 170067
    .line 170068
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n;->isNaviDataValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    if-nez p1, :cond_3

    .line 170073
    .line 170074
    const-string p1, "navi data check failed finally"

    .line 170075
    .line 170076
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    return v1

    .line 170080
    :cond_3
    const-string p1, "isNavSwitchAndDataValid success"

    .line 170081
    .line 170082
    invoke-static {v3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    return v2
.end method

.method public final i()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/manager/l;->e:Z

    return v0
.end method

.method public final j(Z)V
    .locals 0

    sput-boolean p1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->e:Z

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xdffc2e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "navimaphome"

    .line 170025
    .line 170026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    sput-boolean p1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->b:Z

    .line 170031
    .line 170032
    if-eqz p2, :cond_2

    .line 170033
    .line 170034
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    if-lez p1, :cond_1

    .line 170039
    .line 170040
    const/4 v1, 0x1

    .line 170041
    :cond_1
    if-ne v1, v2, :cond_2

    .line 170042
    .line 170043
    sput-object p2, Lcom/meituan/sankuai/map/unity/lib/manager/l;->c:Ljava/lang/String;

    .line 170044
    .line 170045
    :cond_2
    return-void
.end method
