.class public final Lcom/meituan/msc/common/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c96dd4ffe23a72fL    # -5.6600110068582024E16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1fc2c7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    array-length v0, p0

    .line 120026
    rem-int/lit8 v0, v0, 0x2

    .line 120027
    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    array-length v2, p0

    .line 120036
    if-ge v1, v2, :cond_2

    .line 120037
    .line 120038
    aget-object v2, p0, v1

    .line 120039
    .line 120040
    instance-of v2, v2, Ljava/lang/String;

    .line 120041
    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    aget-object v2, p0, v1

    .line 120045
    .line 120046
    check-cast v2, Ljava/lang/String;

    .line 120047
    .line 120048
    add-int/lit8 v3, v1, 0x1

    .line 120049
    .line 120050
    aget-object v3, p0, v3

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    add-int/lit8 v1, v1, 0x2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120059
    .line 120060
    const-string v0, "Key must be a string"

    .line 120061
    .line 120062
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    throw p0

    .line 120066
    :cond_2
    return-object v0

    .line 120067
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120068
    .line 120069
    const-string v0, "Invalid number of arguments"

    .line 120070
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5f12eb

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    new-instance p0, Ljava/util/HashMap;

    .line 170031
    .line 170032
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msc/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x43f467

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/HashMap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v2, 0x0

    .line 270018
    const v3, 0xffa88f

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v4

    .line 270025
    if-eqz v4, :cond_0

    .line 270026
    .line 270027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, Ljava/util/HashMap;

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/msc/common/utils/z;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p0

    .line 270038
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270039
    .line 270040
    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x4

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x5

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    sget-object v1, Lcom/meituan/msc/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v2, 0x0

    .line 340024
    const v3, 0xc212e0

    .line 340025
    .line 340026
    .line 340027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340028
    .line 340029
    .line 340030
    move-result v4

    .line 340031
    if-eqz v4, :cond_0

    .line 340032
    .line 340033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340034
    .line 340035
    .line 340036
    move-result-object p0

    .line 340037
    check-cast p0, Ljava/util/HashMap;

    .line 340038
    .line 340039
    return-object p0

    .line 340040
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/msc/common/utils/z;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 340041
    .line 340042
    .line 340043
    move-result-object p0

    .line 340044
    invoke-virtual {p0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340045
    .line 340046
    .line 340047
    return-object p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/msc/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f4b6f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    .line 1
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/meituan/msc/common/utils/z;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p6, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 390000
    move-object/from16 v0, p4

    .line 390001
    .line 390002
    move-object/from16 v1, p5

    .line 390003
    .line 390004
    move-object/from16 v2, p6

    .line 390005
    .line 390006
    move-object/from16 v3, p7

    .line 390007
    .line 390008
    const/16 v4, 0x10

    .line 390009
    .line 390010
    new-array v4, v4, [Ljava/lang/Object;

    .line 390011
    .line 390012
    const/4 v5, 0x0

    .line 390013
    const-string v6, "process"

    .line 390014
    .line 390015
    aput-object v6, v4, v5

    .line 390016
    .line 390017
    const/4 v5, 0x1

    .line 390018
    aput-object p0, v4, v5

    .line 390019
    .line 390020
    const/4 v5, 0x2

    .line 390021
    const-string v8, "webViewType"

    .line 390022
    .line 390023
    aput-object v8, v4, v5

    .line 390024
    .line 390025
    const/4 v5, 0x3

    .line 390026
    aput-object p1, v4, v5

    .line 390027
    .line 390028
    const/4 v5, 0x4

    .line 390029
    const-string v10, "isPreload"

    .line 390030
    .line 390031
    aput-object v10, v4, v5

    .line 390032
    .line 390033
    const/4 v5, 0x5

    .line 390034
    aput-object p2, v4, v5

    .line 390035
    .line 390036
    const/4 v5, 0x6

    .line 390037
    const-string v12, "isMTWebViewPreload"

    .line 390038
    .line 390039
    aput-object v12, v4, v5

    .line 390040
    .line 390041
    const/4 v5, 0x7

    .line 390042
    aput-object p3, v4, v5

    .line 390043
    .line 390044
    const/16 v5, 0x8

    .line 390045
    .line 390046
    const-string v14, "firstInit"

    .line 390047
    .line 390048
    aput-object v14, v4, v5

    .line 390049
    .line 390050
    const/16 v5, 0x9

    .line 390051
    .line 390052
    aput-object v0, v4, v5

    .line 390053
    .line 390054
    const/16 v5, 0xa

    .line 390055
    .line 390056
    const-string v15, "appForeground"

    .line 390057
    .line 390058
    aput-object v15, v4, v5

    .line 390059
    .line 390060
    const/16 v5, 0xb

    .line 390061
    .line 390062
    aput-object v1, v4, v5

    .line 390063
    .line 390064
    const/16 v5, 0xc

    .line 390065
    .line 390066
    const-string v13, "realInitDuration"

    .line 390067
    .line 390068
    aput-object v13, v4, v5

    .line 390069
    .line 390070
    const/16 v5, 0xd

    .line 390071
    .line 390072
    aput-object v2, v4, v5

    .line 390073
    .line 390074
    const/16 v5, 0xe

    .line 390075
    .line 390076
    const-string v11, "usage"

    .line 390077
    .line 390078
    aput-object v11, v4, v5

    .line 390079
    .line 390080
    const/16 v5, 0xf

    .line 390081
    .line 390082
    aput-object v3, v4, v5

    .line 390083
    .line 390084
    sget-object v5, Lcom/meituan/msc/common/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390085
    .line 390086
    const/4 v7, 0x0

    .line 390087
    const v9, 0xe72b3e

    .line 390088
    .line 390089
    .line 390090
    invoke-static {v4, v7, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 390091
    .line 390092
    .line 390093
    move-result v16

    .line 390094
    if-eqz v16, :cond_0

    .line 390095
    .line 390096
    invoke-static {v4, v7, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 390097
    .line 390098
    .line 390099
    move-result-object v0

    .line 390100
    check-cast v0, Ljava/util/HashMap;

    .line 390101
    .line 390102
    return-object v0

    .line 390103
    :cond_0
    move-object/from16 v7, p0

    .line 390104
    .line 390105
    move-object/from16 v9, p1

    .line 390106
    .line 390107
    move-object v4, v11

    .line 390108
    move-object/from16 v11, p2

    .line 390109
    .line 390110
    move-object v5, v13

    .line 390111
    move-object/from16 v13, p3

    .line 390112
    .line 390113
    invoke-static/range {v6 .. v13}, Lcom/meituan/msc/common/utils/z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 390114
    .line 390115
    .line 390116
    move-result-object v6

    .line 390117
    invoke-virtual {v6, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390118
    .line 390119
    .line 390120
    invoke-virtual {v6, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390121
    .line 390122
    .line 390123
    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390124
    .line 390125
    .line 390126
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390127
    .line 390128
    .line 390129
    return-object v6
.end method
