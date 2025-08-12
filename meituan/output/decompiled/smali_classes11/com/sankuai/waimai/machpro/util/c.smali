.class public final Lcom/sankuai/waimai/machpro/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5a020e85f839e58L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/util/LruCache;

    .line 100009
    .line 100010
    const/16 v1, 0x80

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    sput-object v0, Lcom/sankuai/waimai/machpro/util/c;->a:Landroid/util/LruCache;

    .line 100016
    .line 100017
    new-instance v0, Landroid/util/LruCache;

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/waimai/machpro/util/c;->b:Landroid/util/LruCache;

    .line 100023
    .line 100024
    new-instance v0, Landroid/util/LruCache;

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/sankuai/waimai/machpro/util/c;->c:Landroid/util/LruCache;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    sput-object v0, Lcom/sankuai/waimai/machpro/util/c;->d:Ljava/util/HashMap;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/HashMap;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    sput-object v0, Lcom/sankuai/waimai/machpro/util/c;->e:Ljava/util/HashMap;

    .line 100044
    .line 100045
    new-instance v0, Landroid/os/Handler;

    .line 100046
    .line 100047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)I
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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf8f96

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    const-string v1, "solid"

    .line 120037
    .line 120038
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    return v0

    .line 120045
    :cond_2
    const-string v1, "dotted"

    .line 120046
    .line 120047
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    const/4 p0, 0x2

    .line 120054
    return p0

    .line 120055
    :cond_3
    const-string v1, "dashed"

    .line 120056
    .line 120057
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    return v0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x44ce2a

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    const-string v0, "normal"

    .line 120035
    .line 120036
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    return-object v0

    .line 120043
    :cond_2
    const-string v2, "bold"

    .line 120044
    .line 120045
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-nez v3, :cond_8

    .line 120050
    .line 120051
    const-string v3, "medium"

    .line 120052
    .line 120053
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    goto :goto_2

    .line 120060
    :cond_3
    const-string v3, "100"

    .line 120061
    .line 120062
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-nez v3, :cond_7

    .line 120067
    .line 120068
    const-string v3, "200"

    .line 120069
    .line 120070
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-nez v3, :cond_7

    .line 120075
    .line 120076
    const-string v3, "300"

    .line 120077
    .line 120078
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-nez v3, :cond_7

    .line 120083
    .line 120084
    const-string v3, "400"

    .line 120085
    .line 120086
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eqz v3, :cond_4

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_4
    const-string v0, "500"

    .line 120094
    .line 120095
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-nez v0, :cond_6

    .line 120100
    .line 120101
    const-string v0, "600"

    .line 120102
    .line 120103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    if-nez v0, :cond_6

    .line 120108
    .line 120109
    const-string v0, "700"

    .line 120110
    .line 120111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-nez v0, :cond_6

    .line 120116
    .line 120117
    const-string v0, "800"

    .line 120118
    .line 120119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120120
    move-result v0

    if-nez v0, :cond_6

    const-string v0, "900"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    :goto_2
    return-object v2
.end method

.method public static C(Ljava/lang/String;)F
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7f9262

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, 0x0

    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v3

    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    const-string v3, "%"

    .line 120037
    .line 120038
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    sub-int/2addr v1, v0

    .line 120049
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->M(Ljava/lang/Object;)F

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    :cond_1
    return v1
.end method

.method public static D(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xac8808

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
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    const-string v2, " "

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    array-length v2, p0

    .line 120044
    :goto_0
    if-ge v1, v2, :cond_3

    .line 120045
    .line 120046
    aget-object v3, p0, v1

    .line 120047
    .line 120048
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-nez v4, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    return-object v0
.end method

.method public static E(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/machpro/module/c;",
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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xac26df

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    array-length v1, p0

    .line 120038
    const/4 v2, 0x0

    .line 120039
    :goto_0
    if-ge v2, v1, :cond_5

    .line 120040
    .line 120041
    aget-object v3, p0, v2

    .line 120042
    .line 120043
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    array-length v5, v4

    .line 120048
    const/4 v6, 0x0

    .line 120049
    :goto_1
    if-ge v6, v5, :cond_4

    .line 120050
    .line 120051
    aget-object v7, v4, v6

    .line 120052
    .line 120053
    instance-of v8, v7, Lcom/sankuai/waimai/machpro/base/JSMethod;

    .line 120054
    .line 120055
    if-eqz v8, :cond_3

    .line 120056
    .line 120057
    check-cast v7, Lcom/sankuai/waimai/machpro/base/JSMethod;

    .line 120058
    .line 120059
    invoke-interface {v7}, Lcom/sankuai/waimai/machpro/base/JSMethod;->methodName()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    goto :goto_2

    .line 120074
    :cond_2
    invoke-interface {v7}, Lcom/sankuai/waimai/machpro/base/JSMethod;->methodName()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    :goto_2
    new-instance v5, Lcom/sankuai/waimai/machpro/module/c;

    .line 120079
    .line 120080
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v6

    .line 120084
    array-length v6, v6

    .line 120085
    invoke-direct {v5, v3, v4, v6}, Lcom/sankuai/waimai/machpro/module/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/String;I)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    goto :goto_3

    .line 120092
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :catchall_0
    move-exception p0

    .line 120099
    const-string v1, "JSMethod\u89e3\u6790\u5931\u8d25-->"

    .line 120100
    .line 120101
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    return-object v0
.end method

.method public static F(Landroid/content/Context;F)F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc0fc59

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method public static G(F)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3525b8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/a;->c()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static H(Lcom/sankuai/waimai/machpro/instance/b;Ljava/lang/Exception;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v2, 0x0

    .line 240018
    const v3, 0xbf9863

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v4

    .line 240025
    if-eqz v4, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    return-void

    .line 240031
    :cond_0
    if-eqz p0, :cond_3

    .line 240032
    .line 240033
    if-nez p2, :cond_1

    .line 240034
    .line 240035
    goto :goto_0

    .line 240036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/mach/model/data/a;

    .line 240037
    .line 240038
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/model/data/a;-><init>()V

    .line 240039
    .line 240040
    .line 240041
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/instance/b;->x:Ljava/lang/String;

    .line 240042
    .line 240043
    iput-object v1, v0, Lcom/sankuai/waimai/mach/model/data/a;->a:Ljava/lang/String;

    .line 240044
    .line 240045
    iget-object v1, p2, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 240046
    .line 240047
    iput-object v1, v0, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 240048
    .line 240049
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v1

    .line 240053
    iput-object v1, v0, Lcom/sankuai/waimai/mach/model/data/a;->c:Ljava/lang/String;

    .line 240054
    .line 240055
    iput-object p3, v0, Lcom/sankuai/waimai/mach/model/data/a;->d:Ljava/lang/String;

    .line 240056
    .line 240057
    iget-object p2, p2, Lcom/sankuai/waimai/mach/manager/cache/c;->o:Lcom/sankuai/waimai/mach/manager/cache/d;

    .line 240058
    .line 240059
    if-eqz p2, :cond_2

    .line 240060
    .line 240061
    iget-object v2, p2, Lcom/sankuai/waimai/mach/manager/cache/d;->e:Ljava/lang/String;

    .line 240062
    .line 240063
    :cond_2
    iput-object v2, v0, Lcom/sankuai/waimai/mach/model/data/a;->h:Ljava/lang/String;

    .line 240064
    .line 240065
    invoke-static {v0, p1}, Lcom/sankuai/waimai/mach/utils/d;->z(Lcom/sankuai/waimai/mach/model/data/a;Ljava/lang/Throwable;)V

    .line 240066
    .line 240067
    .line 240068
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p2

    .line 240072
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/n;->h:Lcom/sankuai/waimai/machpro/b;

    .line 240073
    .line 240074
    iget-boolean p2, p2, Lcom/sankuai/waimai/machpro/b;->i:Z

    .line 240075
    .line 240076
    if-eqz p2, :cond_3

    .line 240077
    .line 240078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/instance/b;->n(Ljava/lang/Exception;)V

    .line 240079
    .line 240080
    :cond_3
    :goto_0
    return-void
.end method

.method public static I(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc1b286

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/util/c$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/machpro/util/c$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static J(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc99bb7

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v1, p0

    :catch_0
    return v1
.end method

.method public static K(Ljava/lang/String;)I
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2788aa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_4

    .line 120034
    .line 120035
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->a:Landroid/util/LruCache;

    .line 120036
    .line 120037
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Ljava/lang/Integer;

    .line 120042
    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    return p0

    .line 120050
    :cond_1
    const-string v3, "transparent"

    .line 120051
    .line 120052
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    const/16 v4, 0x9

    .line 120064
    .line 120065
    if-ne v3, v4, :cond_3

    .line 120066
    .line 120067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const-string v5, "#"

    .line 120073
    .line 120074
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    const/4 v5, 0x7

    .line 120078
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    :catch_0
    :cond_4
    return v2
.end method

.method public static L(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5c0826

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/machpro/util/c;->K(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    move v2, p0

    :cond_1
    return v2
.end method

.method public static M(Ljava/lang/Object;)F
    .locals 6

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xf113b1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Float;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    const/4 v1, 0x0

    .line 120032
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->b:Landroid/util/LruCache;

    .line 120033
    .line 120034
    invoke-static {p0, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Ljava/lang/Float;

    .line 120043
    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    return p0

    .line 120051
    :cond_1
    instance-of v3, p0, Ljava/lang/Float;

    .line 120052
    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    move-object v3, p0

    .line 120056
    check-cast v3, Ljava/lang/Float;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    instance-of v3, p0, Ljava/lang/Double;

    .line 120064
    .line 120065
    if-eqz v3, :cond_3

    .line 120066
    .line 120067
    move-object v3, p0

    .line 120068
    check-cast v3, Ljava/lang/Double;

    .line 120069
    .line 120070
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    :goto_0
    invoke-static {p0, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    invoke-virtual {v2, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static N(Ljava/lang/Object;)I
    .locals 7

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xb9e180

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->a:Landroid/util/LruCache;

    .line 120032
    .line 120033
    invoke-static {p0, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Ljava/lang/Integer;

    .line 120042
    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    return p0

    .line 120050
    :cond_1
    instance-of v3, p0, Ljava/lang/Integer;

    .line 120051
    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    move-object v3, p0

    .line 120055
    check-cast v3, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    instance-of v3, p0, Ljava/lang/Long;

    .line 120063
    .line 120064
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    move-object v3, p0

    .line 120067
    check-cast v3, Ljava/lang/Long;

    .line 120068
    .line 120069
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    goto :goto_0

    .line 120074
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120079
    .line 120080
    .line 120081
    move-result v2

    .line 120082
    :goto_0
    invoke-static {p0, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public static O(Ljava/lang/Object;)F
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x203e4

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
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    :try_start_0
    const-string v2, ""

    .line 120031
    .line 120032
    invoke-static {p0, v2}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->c:Landroid/util/LruCache;

    .line 120037
    .line 120038
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    check-cast v3, Ljava/lang/Float;

    .line 120043
    .line 120044
    if-eqz v3, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    return p0

    .line 120051
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_5

    .line 120056
    .line 120057
    const-string v3, "dp"

    .line 120058
    .line 120059
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    add-int/lit8 v3, v3, -0x2

    .line 120070
    .line 120071
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->h()F

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    :goto_0
    mul-float/2addr v1, v0

    .line 120084
    move v0, v1

    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    const-string v3, "px"

    .line 120087
    .line 120088
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_4

    .line 120093
    .line 120094
    const-string v3, "rpx"

    .line 120095
    .line 120096
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_3

    .line 120101
    .line 120102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    add-int/lit8 v3, v3, -0x3

    .line 120107
    .line 120108
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    const v3, 0x443b8000    # 750.0f

    .line 120117
    .line 120118
    .line 120119
    div-float/2addr v1, v3

    .line 120120
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/a;->f()I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    int-to-float v0, v0

    .line 120125
    goto :goto_0

    .line 120126
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    add-int/lit8 v3, v3, -0x2

    .line 120131
    .line 120132
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    goto :goto_1

    .line 120141
    :cond_4
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120142
    .line 120143
    .line 120144
    move-result v1

    .line 120145
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->h()F

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    goto :goto_0

    .line 120150
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return v0
.end method

.method public static P(Landroid/view/View;Lcom/facebook/yoga/d;[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f360f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/util/c$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/machpro/util/c$a;-><init>(Landroid/view/View;Lcom/facebook/yoga/d;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static Q(Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/base/MachArray;",
            ")",
            "Ljava/util/List<",
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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2d2bed

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_4

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    instance-of v3, v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    check-cast v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120048
    .line 120049
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    instance-of v3, v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120058
    .line 120059
    if-eqz v3, :cond_3

    .line 120060
    .line 120061
    check-cast v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120062
    .line 120063
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->Q(Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/util/List;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    return-object v0
.end method

.method public static R(Ljava/io/InputStream;)[B
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x17c1cb

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
    check-cast p0, [B

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/16 v2, 0x2000

    .line 120031
    .line 120032
    new-array v2, v2, [B

    .line 120033
    .line 120034
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-lez v4, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, v2, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    return-object p0

    :catch_0
    return-object v3
.end method

.method public static S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/base/MachMap;",
            ")",
            "Ljava/util/HashMap<",
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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6f3a64

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_4

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    instance-of v3, v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120068
    .line 120069
    if-eqz v3, :cond_2

    .line 120070
    .line 120071
    check-cast v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120072
    .line 120073
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->S(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/HashMap;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    instance-of v3, v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120082
    .line 120083
    if-eqz v3, :cond_3

    .line 120084
    .line 120085
    check-cast v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120086
    .line 120087
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->Q(Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/util/List;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_4
    return-object v0
.end method

.method public static T(Ljava/util/List;)Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x810427

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_5

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    instance-of v2, v1, Ljava/util/Map;

    .line 120048
    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    check-cast v1, Ljava/util/Map;

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    .line 120062
    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    check-cast v1, Ljava/util/List;

    .line 120066
    .line 120067
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->T(Ljava/util/List;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    instance-of v2, v1, Landroid/os/Bundle;

    .line 120076
    .line 120077
    if-eqz v2, :cond_4

    .line 120078
    .line 120079
    check-cast v1, Landroid/os/Bundle;

    .line 120080
    .line 120081
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120090
    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/machpro/base/MachMap;"
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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb8cce7

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    instance-of v4, v3, Ljava/util/Map;

    .line 120058
    .line 120059
    if-eqz v4, :cond_2

    .line 120060
    .line 120061
    check-cast v3, Ljava/util/Map;

    .line 120062
    .line 120063
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->U(Ljava/util/Map;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    instance-of v4, v3, Ljava/util/List;

    .line 120072
    .line 120073
    if-eqz v4, :cond_3

    .line 120074
    .line 120075
    check-cast v3, Ljava/util/List;

    .line 120076
    .line 120077
    invoke-static {v3}, Lcom/sankuai/waimai/machpro/util/c;->T(Ljava/util/List;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    return-object v0
.end method

.method public static V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf8552c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd35a83

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
    check-cast p0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_6

    .line 120046
    .line 120047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    instance-of v5, v4, Landroid/os/Bundle;

    .line 120058
    .line 120059
    if-eqz v5, :cond_2

    .line 120060
    .line 120061
    check-cast v4, Landroid/os/Bundle;

    .line 120062
    .line 120063
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    instance-of v5, v4, Ljava/util/List;

    .line 120072
    .line 120073
    if-eqz v5, :cond_3

    .line 120074
    .line 120075
    check-cast v4, Ljava/util/List;

    .line 120076
    .line 120077
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->T(Ljava/util/List;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    instance-of v5, v4, [Ljava/lang/Object;

    .line 120086
    .line 120087
    if-eqz v5, :cond_5

    .line 120088
    .line 120089
    check-cast v4, [Ljava/lang/Object;

    .line 120090
    .line 120091
    array-length v5, v4

    .line 120092
    new-instance v6, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120093
    .line 120094
    invoke-direct {v6}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const/4 v7, 0x0

    .line 120098
    :goto_1
    if-ge v7, v5, :cond_4

    .line 120099
    .line 120100
    aget-object v8, v4, v7

    .line 120101
    .line 120102
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    add-int/lit8 v7, v7, 0x1

    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :cond_4
    invoke-virtual {v0, v3, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_5
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_6
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Canvas;Z)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v3, 0x0

    .line 190020
    const v4, 0xb526ea

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v5

    .line 190027
    if-eqz v5, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    if-eqz p0, :cond_3

    .line 190034
    .line 190035
    if-nez p1, :cond_1

    .line 190036
    .line 190037
    goto :goto_0

    .line 190038
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    instance-of v2, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 190043
    .line 190044
    if-eqz v2, :cond_3

    .line 190045
    .line 190046
    check-cast v0, Lcom/sankuai/waimai/machpro/view/decoration/b;

    .line 190047
    .line 190048
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/view/decoration/b;->e()Z

    .line 190049
    .line 190050
    .line 190051
    move-result v2

    .line 190052
    if-eqz v2, :cond_2

    .line 190053
    .line 190054
    if-nez p2, :cond_2

    .line 190055
    .line 190056
    instance-of p2, p1, Lcom/sankuai/waimai/machpro/snapshot/a;

    .line 190057
    .line 190058
    if-nez p2, :cond_2

    .line 190059
    .line 190060
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 190061
    .line 190062
    .line 190063
    goto :goto_0

    .line 190064
    :cond_2
    iget-object p0, v0, Lcom/sankuai/waimai/machpro/view/decoration/b;->s:Landroid/graphics/Path;

    .line 190065
    .line 190066
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 190067
    .line 190068
    .line 190069
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x7f1bb0

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160028
    .line 160029
    .line 160030
    move-result p0

    .line 160031
    return p0

    .line 160032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v0

    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-eqz v0, :cond_1

    .line 160043
    .line 160044
    return v1

    .line 160045
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    const/4 v3, -0x1

    .line 160050
    if-eqz v0, :cond_2

    .line 160051
    .line 160052
    return v3

    .line 160053
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    if-eqz v0, :cond_3

    .line 160058
    .line 160059
    return v2

    .line 160060
    :cond_3
    const-string v0, "\\."

    .line 160061
    .line 160062
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p0

    .line 160066
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    array-length v0, p0

    .line 160071
    const/4 v4, 0x3

    .line 160072
    if-ne v0, v4, :cond_6

    .line 160073
    .line 160074
    array-length v0, p1

    .line 160075
    if-ne v0, v4, :cond_6

    .line 160076
    .line 160077
    const/4 v0, 0x0

    .line 160078
    :goto_0
    if-ge v0, v4, :cond_6

    .line 160079
    .line 160080
    aget-object v5, p0, v0

    .line 160081
    .line 160082
    invoke-static {v5}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160083
    .line 160084
    .line 160085
    move-result v5

    .line 160086
    aget-object v6, p1, v0

    .line 160087
    .line 160088
    invoke-static {v6}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 160089
    .line 160090
    move-result v6

    if-le v5, v6, :cond_4

    return v2

    :cond_4
    if-ge v5, v6, :cond_5

    return v3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public static d(F)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b11cc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/c;->h()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static e(Ljava/lang/Throwable;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/manager/cache/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 190000
    const-string v0, "\n"

    .line 190001
    .line 190002
    const/4 v1, 0x3

    .line 190003
    new-array v1, v1, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v2, 0x0

    .line 190006
    aput-object p0, v1, v2

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p1, v1, v2

    .line 190010
    .line 190011
    const/4 v2, 0x2

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const/4 v3, 0x0

    .line 190017
    const v4, 0x4d533b

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    move-result-object p0

    .line 190030
    check-cast p0, Ljava/lang/String;

    .line 190031
    .line 190032
    return-object p0

    .line 190033
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v1

    .line 190037
    if-nez v1, :cond_1

    .line 190038
    .line 190039
    goto :goto_1

    .line 190040
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190041
    .line 190042
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p0

    .line 190046
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190047
    .line 190048
    .line 190049
    const-string p0, "\n\n"

    .line 190050
    .line 190051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190052
    .line 190053
    .line 190054
    const-string p0, " "

    .line 190055
    .line 190056
    if-eqz p1, :cond_2

    .line 190057
    .line 190058
    :try_start_1
    iget-object v2, p1, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190059
    .line 190060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190064
    .line 190065
    .line 190066
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p1

    .line 190070
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    .line 190073
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190074
    .line 190075
    .line 190076
    if-eqz p2, :cond_4

    .line 190077
    .line 190078
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p1

    .line 190082
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190087
    .line 190088
    .line 190089
    move-result p2

    .line 190090
    if-eqz p2, :cond_4

    .line 190091
    .line 190092
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p2

    .line 190096
    check-cast p2, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190097
    .line 190098
    if-eqz p2, :cond_3

    .line 190099
    .line 190100
    iget-object v2, p2, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 190101
    .line 190102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190106
    .line 190107
    .line 190108
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object p2

    .line 190112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190113
    .line 190114
    .line 190115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190116
    .line 190117
    .line 190118
    goto :goto_0

    .line 190119
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190120
    .line 190121
    .line 190122
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190123
    return-object p0

    .line 190124
    :catch_0
    move-exception p0

    .line 190125
    const-string p1, "formatJSError\u5f02\u5e38\uff1a"

    .line 190126
    .line 190127
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    invoke-static {p0, p1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 190132
    .line 190133
    .line 190134
    :goto_1
    const-string p0, ""

    .line 190135
    .line 190136
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xea4b6f

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, "null"

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v0, "_"

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    array-length v0, p0

    .line 120041
    const/4 v1, 0x3

    .line 120042
    if-lt v0, v1, :cond_2

    .line 120043
    .line 120044
    const/4 v0, 0x2

    .line 120045
    aget-object p0, p0, v0

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_2
    const-string p0, "unknown"

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static g(Lcom/sankuai/waimai/mach/manager/cache/c;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbb18c6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xae619b

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
    check-cast v0, Ljava/lang/Float;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->g:Landroid/app/Application;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x47578f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const-string p0, "\u672a\u77e5\u9519\u8bef"

    return-object p0

    :cond_1
    const-string p0, "\u5176\u4ed6\u9519\u8bef"

    return-object p0

    :cond_2
    const-string p0, "\u8d85\u65f6"

    return-object p0

    :cond_3
    const-string p0, "\u8bfb\u53d6 Bundle \u5931\u8d25"

    return-object p0

    :cond_4
    const-string p0, "\u4e0b\u8f7d Bundle \u5931\u8d25"

    return-object p0

    :cond_5
    const-string p0, "\u6ca1\u6709\u4e0b\u8f7d\u8d44\u6e90"

    return-object p0
.end method

.method public static j([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x80518f

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_3

    .line 120026
    .line 120027
    array-length v0, p0

    .line 120028
    if-gtz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    array-length v2, p0

    .line 120037
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120038
    .line 120039
    aget-object v3, p0, v1

    .line 120040
    .line 120041
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "\n"

    .line 120049
    .line 120050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    add-int/lit8 v1, v1, 0x1

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static k(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x5b9c7c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/sankuai/waimai/mach/manager/exception/a;->a:I

    const/16 v1, 0x45ed

    if-eq p0, v1, :cond_2

    const/16 v1, 0x45ee

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x5

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x458f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static m()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x71633a

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->c:Lcom/sankuai/waimai/machpro/adapter/c;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/sankuai/waimai/machpro/adapter/c;->c()J

    .line 100035
    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static n(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x206d2d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static o(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x7db227

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Landroid/graphics/Typeface;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    return-object v2

    .line 160040
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object p0

    .line 160044
    const-string v0, "mach_pro_"

    .line 160045
    .line 160046
    invoke-static {v0, p0, p1}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->e:Ljava/util/HashMap;

    .line 160051
    .line 160052
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    check-cast v1, Landroid/graphics/Typeface;

    .line 160057
    .line 160058
    if-eqz v1, :cond_2

    .line 160059
    .line 160060
    return-object v1

    .line 160061
    :cond_2
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->d:Ljava/util/HashMap;

    .line 160062
    .line 160063
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v1

    .line 160067
    check-cast v1, Landroid/graphics/Typeface;

    .line 160068
    .line 160069
    if-nez v1, :cond_4

    .line 160070
    .line 160071
    invoke-static {}, Lcom/sankuai/waimai/machpro/n;->d()Lcom/sankuai/waimai/machpro/n;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v2

    .line 160075
    iget-object v2, v2, Lcom/sankuai/waimai/machpro/n;->c:Lcom/sankuai/waimai/machpro/adapter/c;

    .line 160076
    .line 160077
    if-eqz v2, :cond_3

    .line 160078
    .line 160079
    invoke-interface {v2, p0}, Lcom/sankuai/waimai/machpro/adapter/c;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v1

    .line 160083
    :cond_3
    if-eqz v1, :cond_4

    .line 160084
    .line 160085
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->d:Ljava/util/HashMap;

    .line 160086
    .line 160087
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    :cond_4
    if-nez v1, :cond_5

    .line 160091
    .line 160092
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v2

    .line 160096
    const-string v3, "waimai_takeout"

    .line 160097
    .line 160098
    invoke-static {v2, v3, p0}, Lcom/sankuai/waimai/mach/k;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p0

    .line 160102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160103
    .line 160104
    .line 160105
    move-result v2

    .line 160106
    if-nez v2, :cond_5

    .line 160107
    .line 160108
    new-instance v2, Ljava/io/File;

    .line 160109
    .line 160110
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 160114
    .line 160115
    .line 160116
    move-result v2

    .line 160117
    if-eqz v2, :cond_5

    .line 160118
    .line 160119
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160123
    goto :goto_0

    .line 160124
    :catch_0
    move-exception p0

    .line 160125
    const-string v2, "MachPro\u52a0\u8f7d\u81ea\u5b9a\u4e49\u5b57\u4f53\u9519\u8bef\uff1a"

    .line 160126
    .line 160127
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v2

    .line 160131
    invoke-static {p0, v2}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 160132
    .line 160133
    .line 160134
    :cond_5
    :goto_0
    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 160135
    .line 160136
    .line 160137
    move-result-object p0

    .line 160138
    sget-object p1, Lcom/sankuai/waimai/machpro/util/c;->e:Ljava/util/HashMap;

    .line 160139
    .line 160140
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160141
    .line 160142
    .line 160143
    return-object p0
.end method

.method public static p(Ljava/util/List;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfd94ca

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static q(Ljava/util/Map;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x85f35c

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static r(Ljava/util/List;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x6f912a

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static s(Landroid/view/ViewGroup;I)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0xaed214

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Landroid/util/Pair;

    .line 160031
    .line 160032
    return-object p0

    .line 160033
    :cond_0
    new-array v0, v3, [I

    .line 160034
    .line 160035
    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/machpro/util/c;->t(Landroid/view/ViewGroup;[II)Z

    .line 160036
    .line 160037
    .line 160038
    move-result p0

    .line 160039
    new-instance p1, Landroid/util/Pair;

    .line 160040
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static t(Landroid/view/ViewGroup;[II)Z
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    new-instance v3, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object v3, v0, v4

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v5, 0x0

    .line 190020
    const v6, 0x176ee1

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v7

    .line 190027
    if-eqz v7, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/Boolean;

    .line 190034
    .line 190035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190036
    .line 190037
    .line 190038
    move-result p0

    .line 190039
    return p0

    .line 190040
    :cond_0
    if-nez p0, :cond_1

    .line 190041
    .line 190042
    return v1

    .line 190043
    :cond_1
    const/4 v0, 0x0

    .line 190044
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 190045
    .line 190046
    .line 190047
    move-result v3

    .line 190048
    if-ge v0, v3, :cond_8

    .line 190049
    .line 190050
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v3

    .line 190054
    instance-of v5, v3, Lcom/sankuai/waimai/machpro/component/view/c;

    .line 190055
    .line 190056
    if-nez v5, :cond_2

    .line 190057
    .line 190058
    instance-of v5, v3, Landroid/widget/TextView;

    .line 190059
    .line 190060
    if-nez v5, :cond_2

    .line 190061
    .line 190062
    instance-of v5, v3, Landroid/widget/ImageView;

    .line 190063
    .line 190064
    if-eqz v5, :cond_3

    .line 190065
    .line 190066
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 190067
    .line 190068
    .line 190069
    move-result v5

    .line 190070
    if-lez v5, :cond_3

    .line 190071
    .line 190072
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 190073
    .line 190074
    .line 190075
    move-result v5

    .line 190076
    if-lez v5, :cond_3

    .line 190077
    .line 190078
    aget v5, p1, v1

    .line 190079
    .line 190080
    add-int/2addr v5, v2

    .line 190081
    aput v5, p1, v1

    .line 190082
    .line 190083
    aget v5, p1, v1

    .line 190084
    .line 190085
    const/16 v6, 0x1e

    .line 190086
    .line 190087
    if-lt v5, v6, :cond_3

    .line 190088
    .line 190089
    return v2

    .line 190090
    :cond_3
    instance-of v5, v3, Landroid/widget/TextView;

    .line 190091
    .line 190092
    if-nez v5, :cond_4

    .line 190093
    .line 190094
    instance-of v5, v3, Landroid/widget/ImageView;

    .line 190095
    .line 190096
    if-eqz v5, :cond_5

    .line 190097
    .line 190098
    :cond_4
    new-array v5, v4, [I

    .line 190099
    .line 190100
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 190101
    .line 190102
    .line 190103
    aget v5, v5, v2

    .line 190104
    .line 190105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 190106
    .line 190107
    .line 190108
    move-result v6

    .line 190109
    add-int/2addr v6, v5

    .line 190110
    if-le v6, p2, :cond_5

    .line 190111
    .line 190112
    return v2

    .line 190113
    :cond_5
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 190114
    .line 190115
    if-eqz v5, :cond_6

    .line 190116
    .line 190117
    check-cast v3, Landroid/view/ViewGroup;

    .line 190118
    .line 190119
    invoke-static {v3, p1, p2}, Lcom/sankuai/waimai/machpro/util/c;->t(Landroid/view/ViewGroup;[II)Z

    .line 190120
    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    return v1
.end method

.method public static u(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x67c4b1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    instance-of v1, p0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v2

    .line 120034
    :cond_1
    check-cast p0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_3

    .line 120045
    .line 120046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    instance-of v1, v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v2

    :cond_3
    return v0

    :catch_0
    return v2
.end method

.method public static v(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x847105

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_5

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 120054
    .line 120055
    if-eqz v5, :cond_2

    .line 120056
    .line 120057
    check-cast v4, Lorg/json/JSONObject;

    .line 120058
    .line 120059
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->v(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 120068
    .line 120069
    if-eqz v5, :cond_3

    .line 120070
    .line 120071
    check-cast v4, Lorg/json/JSONArray;

    .line 120072
    .line 120073
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->w(Lorg/json/JSONArray;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120082
    .line 120083
    if-ne v4, v5, :cond_4

    .line 120084
    .line 120085
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120090
    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static w(Lorg/json/JSONArray;)Lcom/sankuai/waimai/machpro/base/MachArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdad118

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
    check-cast p0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120031
    .line 120032
    .line 120033
    move-result v2

    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_1
    :goto_0
    if-ge v1, v2, :cond_5

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    instance-of v5, v4, Lorg/json/JSONObject;

    .line 120044
    .line 120045
    if-eqz v5, :cond_2

    .line 120046
    .line 120047
    check-cast v4, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->v(Lorg/json/JSONObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    instance-of v5, v4, Lorg/json/JSONArray;

    .line 120058
    .line 120059
    if-eqz v5, :cond_3

    .line 120060
    .line 120061
    check-cast v4, Lorg/json/JSONArray;

    .line 120062
    .line 120063
    invoke-static {v4}, Lcom/sankuai/waimai/machpro/util/c;->w(Lorg/json/JSONArray;)Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v4

    .line 120067
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 120072
    .line 120073
    if-ne v4, v5, :cond_4

    .line 120074
    .line 120075
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_4
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120080
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static x(Lcom/sankuai/waimai/machpro/base/MachArray;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v2, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x3c1d17

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
    check-cast p0, Lorg/json/JSONArray;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_4

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge v1, v2, :cond_4

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    instance-of v3, v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120050
    .line 120051
    if-eqz v3, :cond_2

    .line 120052
    .line 120053
    check-cast v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120054
    .line 120055
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->y(Lcom/sankuai/waimai/machpro/base/MachMap;)Lorg/json/JSONObject;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    instance-of v3, v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120064
    .line 120065
    if-eqz v3, :cond_3

    .line 120066
    .line 120067
    check-cast v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120068
    .line 120069
    invoke-static {v2}, Lcom/sankuai/waimai/machpro/util/c;->x(Lcom/sankuai/waimai/machpro/base/MachArray;)Lorg/json/JSONArray;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120078
    .line 120079
    .line 120080
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static y(Lcom/sankuai/waimai/machpro/base/MachMap;)Lorg/json/JSONObject;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4275ba

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
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_5

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_5

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_5

    .line 120066
    .line 120067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    check-cast v1, Ljava/util/Map$Entry;

    .line 120072
    .line 120073
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    check-cast v2, Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    instance-of v3, v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120084
    .line 120085
    if-eqz v3, :cond_2

    .line 120086
    .line 120087
    check-cast v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120088
    .line 120089
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->y(Lcom/sankuai/waimai/machpro/base/MachMap;)Lorg/json/JSONObject;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    instance-of v3, v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120098
    .line 120099
    if-eqz v3, :cond_3

    .line 120100
    .line 120101
    check-cast v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120102
    .line 120103
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->x(Lcom/sankuai/waimai/machpro/base/MachArray;)Lorg/json/JSONArray;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_3
    if-nez v1, :cond_4

    .line 120112
    .line 120113
    const-string v1, "null"

    .line 120114
    .line 120115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    goto :goto_0

    .line 120119
    :cond_4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :catch_0
    move-exception p0

    .line 120124
    const-string v1, "machMap2Json\u5f02\u5e38-->"

    .line 120125
    .line 120126
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-static {p0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120131
    .line 120132
    .line 120133
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static z(Lcom/sankuai/waimai/machpro/base/MachMap;)Landroid/os/Bundle;
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/machpro/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb130c

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
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_a

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Ljava/util/Map$Entry;

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    instance-of v3, v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120068
    .line 120069
    if-eqz v3, :cond_3

    .line 120070
    .line 120071
    check-cast v1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/base/MachArray;->toArray()[Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    instance-of v3, v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120082
    .line 120083
    if-eqz v3, :cond_4

    .line 120084
    .line 120085
    check-cast v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120086
    .line 120087
    invoke-static {v1}, Lcom/sankuai/waimai/machpro/util/c;->z(Lcom/sankuai/waimai/machpro/base/MachMap;)Landroid/os/Bundle;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    instance-of v3, v1, Ljava/lang/Double;

    .line 120096
    .line 120097
    if-eqz v3, :cond_5

    .line 120098
    .line 120099
    check-cast v1, Ljava/lang/Double;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v3

    .line 120105
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_5
    instance-of v3, v1, Ljava/lang/Integer;

    .line 120110
    .line 120111
    if-eqz v3, :cond_6

    .line 120112
    .line 120113
    check-cast v1, Ljava/lang/Integer;

    .line 120114
    .line 120115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    .line 120124
    .line 120125
    if-eqz v3, :cond_7

    .line 120126
    .line 120127
    check-cast v1, Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

    .line 120133
    :cond_7
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 120134
    .line 120135
    if-eqz v3, :cond_8

    .line 120136
    .line 120137
    check-cast v1, Ljava/lang/Boolean;

    .line 120138
    .line 120139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120144
    .line 120145
    .line 120146
    goto :goto_0

    .line 120147
    :cond_8
    instance-of v3, v1, Ljava/lang/Float;

    .line 120148
    .line 120149
    if-eqz v3, :cond_9

    .line 120150
    .line 120151
    check-cast v1, Ljava/lang/Float;

    .line 120152
    .line 120153
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 120154
    .line 120155
    .line 120156
    move-result v1

    .line 120157
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_0

    .line 120161
    :cond_9
    instance-of v3, v1, Ljava/lang/Long;

    .line 120162
    .line 120163
    if-eqz v3, :cond_2

    .line 120164
    .line 120165
    check-cast v1, Ljava/lang/Long;

    .line 120166
    .line 120167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v3

    .line 120171
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120172
    .line 120173
    .line 120174
    goto/16 :goto_0

    .line 120175
    .line 120176
    :cond_a
    return-object v0
.end method
