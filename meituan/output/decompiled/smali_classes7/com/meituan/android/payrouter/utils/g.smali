.class public final Lcom/meituan/android/payrouter/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 100000
    const-wide v0, -0x6743b5dc6cc9f67cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v1, v0, [Ljava/lang/Class;

    .line 100010
    .line 100011
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v2, v1, v3

    .line 100015
    .line 100016
    const-class v2, Ljava/lang/Boolean;

    .line 100017
    .line 100018
    const/4 v4, 0x1

    .line 100019
    aput-object v2, v1, v4

    .line 100020
    .line 100021
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sput-object v1, Lcom/meituan/android/payrouter/utils/g;->a:Ljava/util/List;

    .line 100026
    .line 100027
    new-array v1, v0, [Ljava/lang/Class;

    .line 100028
    .line 100029
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100030
    .line 100031
    aput-object v2, v1, v3

    .line 100032
    .line 100033
    const-class v2, Ljava/lang/Character;

    .line 100034
    .line 100035
    aput-object v2, v1, v4

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sput-object v1, Lcom/meituan/android/payrouter/utils/g;->b:Ljava/util/List;

    .line 100042
    .line 100043
    const/4 v1, 0x7

    .line 100044
    new-array v2, v1, [Ljava/lang/Class;

    .line 100045
    .line 100046
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100047
    .line 100048
    aput-object v5, v2, v3

    .line 100049
    .line 100050
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 100051
    .line 100052
    aput-object v5, v2, v4

    .line 100053
    .line 100054
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100055
    .line 100056
    aput-object v5, v2, v0

    .line 100057
    .line 100058
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100059
    .line 100060
    const/4 v7, 0x3

    .line 100061
    aput-object v6, v2, v7

    .line 100062
    .line 100063
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100064
    .line 100065
    const/4 v9, 0x4

    .line 100066
    aput-object v8, v2, v9

    .line 100067
    .line 100068
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100069
    .line 100070
    const/4 v11, 0x5

    .line 100071
    aput-object v10, v2, v11

    .line 100072
    .line 100073
    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 100074
    .line 100075
    const/4 v12, 0x6

    .line 100076
    aput-object v10, v2, v12

    .line 100077
    .line 100078
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    sput-object v2, Lcom/meituan/android/payrouter/utils/g;->c:Ljava/util/List;

    .line 100083
    .line 100084
    const/16 v2, 0xc

    .line 100085
    .line 100086
    new-array v2, v2, [Ljava/lang/Class;

    .line 100087
    .line 100088
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 100089
    .line 100090
    aput-object v10, v2, v3

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    const-class v0, Ljava/lang/Short;

    aput-object v0, v2, v7

    aput-object v5, v2, v9

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v2, v11

    aput-object v6, v2, v12

    const-class v0, Ljava/lang/Long;

    aput-object v0, v2, v1

    const/16 v0, 0x8

    aput-object v8, v2, v0

    const/16 v0, 0x9

    const-class v1, Ljava/lang/Float;

    aput-object v1, v2, v0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const/16 v0, 0xb

    const-class v1, Ljava/lang/Double;

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/payrouter/utils/g;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120001
    .line 120002
    const/4 v1, 0x2

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    const/4 v3, 0x1

    .line 120009
    aput-object v0, v1, v3

    .line 120010
    .line 120011
    sget-object v3, Lcom/meituan/android/payrouter/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x478b82

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Class;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    array-length v1, p0

    .line 120042
    const/4 v3, 0x0

    .line 120043
    :goto_0
    if-ge v3, v1, :cond_5

    .line 120044
    .line 120045
    aget-object v5, p0, v3

    .line 120046
    .line 120047
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 120048
    .line 120049
    if-nez v6, :cond_2

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_2
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 120053
    .line 120054
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    if-eq v6, v0, :cond_3

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_3
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    array-length v6, v6

    .line 120066
    if-eqz v6, :cond_4

    .line 120067
    .line 120068
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    aget-object p0, p0, v2

    .line 120073
    .line 120074
    goto :goto_3

    .line 120075
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_5
    :goto_2
    move-object p0, v4

    .line 120079
    :goto_3
    instance-of v0, p0, Ljava/lang/Class;

    .line 120080
    .line 120081
    if-eqz v0, :cond_6

    .line 120082
    .line 120083
    check-cast p0, Ljava/lang/Class;

    .line 120084
    .line 120085
    return-object p0

    .line 120086
    :cond_6
    return-object v4
.end method
