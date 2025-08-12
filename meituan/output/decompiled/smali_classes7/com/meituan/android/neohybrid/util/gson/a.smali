.class public final Lcom/meituan/android/neohybrid/util/gson/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/meituan/android/neohybrid/util/gson/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/reflect/Type;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4047d648c8d1b5c4L    # -0.09438653084934229

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/neohybrid/util/gson/a;->c:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe43dfd

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
    iput-object p1, p0, Lcom/meituan/android/neohybrid/util/gson/a;->a:Ljava/lang/reflect/Type;

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/util/gson/a;->a(Ljava/lang/reflect/Type;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/neohybrid/util/gson/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb0648e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    .line 120022
    .line 120023
    if-eqz v1, :cond_3

    .line 120024
    .line 120025
    check-cast p1, Ljava/lang/Class;

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/neohybrid/util/gson/a;->a:Ljava/lang/reflect/Type;

    .line 120037
    .line 120038
    check-cast p1, Ljava/lang/Class;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_2
    const-class v0, Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_8

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/neohybrid/util/gson/a;->b:Ljava/lang/Class;

    .line 120053
    .line 120054
    if-nez v0, :cond_8

    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/neohybrid/util/gson/a;->b:Ljava/lang/Class;

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 120060
    .line 120061
    if-eqz v1, :cond_6

    .line 120062
    .line 120063
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 120064
    .line 120065
    if-nez p1, :cond_4

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    array-length v1, p1

    .line 120073
    if-ne v1, v0, :cond_5

    .line 120074
    .line 120075
    aget-object p1, p1, v2

    .line 120076
    .line 120077
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/util/gson/a;->a(Ljava/lang/reflect/Type;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_5
    array-length v1, p1

    .line 120082
    const/4 v3, 0x2

    .line 120083
    if-ne v1, v3, :cond_8

    .line 120084
    .line 120085
    aget-object v1, p1, v2

    .line 120086
    .line 120087
    const-class v2, Ljava/lang/String;

    .line 120088
    .line 120089
    if-ne v1, v2, :cond_8

    .line 120090
    .line 120091
    aget-object p1, p1, v0

    .line 120092
    .line 120093
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/util/gson/a;->a(Ljava/lang/reflect/Type;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 120098
    .line 120099
    if-eqz v0, :cond_8

    .line 120100
    .line 120101
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 120102
    .line 120103
    if-nez p1, :cond_7

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_7
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/util/gson/a;->a(Ljava/lang/reflect/Type;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_8
    :goto_0
    return-void
.end method
