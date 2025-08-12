.class public final Lcom/meituan/android/food/verify/c;
.super Lcom/sankuai/meituan/retrofit2/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/verify/c$a;,
        Lcom/meituan/android/food/verify/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x220e47110eb4891L    # -2.034430813887045E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/g$a;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
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
    sget-object v2, Lcom/meituan/android/food/verify/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6de46f

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
    check-cast p0, Ljava/lang/Class;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "type == null"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    instance-of v0, p0, Ljava/lang/Class;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    check-cast p0, Ljava/lang/Class;

    .line 120035
    .line 120036
    return-object p0

    .line 120037
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 120042
    .line 120043
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    instance-of v0, p0, Ljava/lang/Class;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    check-cast p0, Ljava/lang/Class;

    .line 120052
    .line 120053
    return-object p0

    .line 120054
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 120055
    .line 120056
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    throw p0

    .line 120060
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 120061
    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 120065
    .line 120066
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-static {p0}, Lcom/meituan/android/food/verify/c;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p0

    .line 120082
    return-object p0

    .line 120083
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 120084
    .line 120085
    if-eqz v0, :cond_5

    .line 120086
    .line 120087
    const-class p0, Ljava/lang/Object;

    .line 120088
    .line 120089
    return-object p0

    .line 120090
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 120091
    .line 120092
    if-eqz v0, :cond_6

    .line 120093
    .line 120094
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 120095
    .line 120096
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    aget-object p0, p0, v1

    .line 120101
    .line 120102
    invoke-static {p0}, Lcom/meituan/android/food/verify/c;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    return-object p0

    .line 120107
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120108
    .line 120109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120112
    .line 120113
    .line 120114
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 120115
    .line 120116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    const-string v2, "> is of type "

    .line 120123
    .line 120124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p0

    .line 120131
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p0

    .line 120135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p0

    .line 120142
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/sankuai/meituan/retrofit2/Retrofit;)Lcom/sankuai/meituan/retrofit2/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/sankuai/meituan/retrofit2/Retrofit;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/g<",
            "*>;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p2, v0, v2

    .line 770008
    .line 770009
    const/4 v3, 0x2

    .line 770010
    aput-object p3, v0, v3

    .line 770011
    .line 770012
    sget-object p3, Lcom/meituan/android/food/verify/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x6e73db

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/g;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/food/verify/c;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 770031
    .line 770032
    .line 770033
    move-result-object p3

    .line 770034
    const-class v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 770035
    .line 770036
    const/4 v3, 0x0

    .line 770037
    if-eq p3, v0, :cond_1

    .line 770038
    .line 770039
    return-object v3

    .line 770040
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 770041
    .line 770042
    if-eqz p3, :cond_5

    .line 770043
    .line 770044
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 770045
    .line 770046
    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/g$a;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 770047
    .line 770048
    .line 770049
    move-result-object p1

    .line 770050
    new-array p3, v2, [Ljava/lang/Object;

    .line 770051
    .line 770052
    aput-object p1, p3, v1

    .line 770053
    .line 770054
    sget-object v0, Lcom/meituan/android/food/verify/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770055
    .line 770056
    const v4, 0xed6724

    .line 770057
    .line 770058
    .line 770059
    invoke-static {p3, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770060
    .line 770061
    .line 770062
    move-result v5

    .line 770063
    if-eqz v5, :cond_2

    .line 770064
    .line 770065
    invoke-static {p3, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p3

    .line 770069
    check-cast p3, Ljava/lang/reflect/Type;

    .line 770070
    .line 770071
    goto :goto_0

    .line 770072
    :cond_2
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 770073
    .line 770074
    if-eqz p3, :cond_3

    .line 770075
    .line 770076
    move-object p3, p1

    .line 770077
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 770078
    .line 770079
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v0

    .line 770083
    const-class v3, Lcom/meituan/android/food/retrofit/base/ApiResult;

    .line 770084
    .line 770085
    if-ne v0, v3, :cond_3

    .line 770086
    .line 770087
    invoke-static {p3}, Lcom/sankuai/meituan/retrofit2/g$a;->b(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 770088
    .line 770089
    .line 770090
    move-result-object p3

    .line 770091
    goto :goto_0

    .line 770092
    :cond_3
    move-object p3, p1

    .line 770093
    :goto_0
    new-instance v0, Lcom/meituan/android/food/verify/c$a;

    .line 770094
    .line 770095
    if-eq p3, p1, :cond_4

    .line 770096
    .line 770097
    const/4 v1, 0x1

    .line 770098
    :cond_4
    invoke-direct {v0, p3, p2, v1}, Lcom/meituan/android/food/verify/c$a;-><init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)V

    .line 770099
    .line 770100
    .line 770101
    return-object v0

    .line 770102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 770103
    .line 770104
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 770105
    .line 770106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770107
    .line 770108
    .line 770109
    throw p1
.end method
