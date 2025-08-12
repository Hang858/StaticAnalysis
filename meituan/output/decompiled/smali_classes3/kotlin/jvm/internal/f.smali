.class public final Lkotlin/jvm/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "CollectionToArray"
.end annotation


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b0c0f6efd32e52dL    # 5.2157652105831766E284

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lkotlin/jvm/internal/f;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "toArray"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "collection"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    :goto_0
    sget-object p0, Lkotlin/jvm/internal/f;->a:[Ljava/lang/Object;

    .line 150012
    .line 150013
    goto :goto_3

    .line 150014
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p0

    .line 150018
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    if-nez v1, :cond_1

    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 150026
    .line 150027
    const/4 v1, 0x0

    .line 150028
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 150029
    .line 150030
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    aput-object v3, v0, v1

    .line 150035
    .line 150036
    array-length v1, v0

    .line 150037
    if-lt v2, v1, :cond_5

    .line 150038
    .line 150039
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150040
    .line 150041
    .line 150042
    move-result v1

    .line 150043
    if-nez v1, :cond_2

    .line 150044
    .line 150045
    move-object p0, v0

    .line 150046
    goto :goto_3

    .line 150047
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 150048
    .line 150049
    add-int/lit8 v1, v1, 0x1

    .line 150050
    .line 150051
    ushr-int/lit8 v1, v1, 0x1

    .line 150052
    .line 150053
    const v3, 0x7ffffffd

    .line 150054
    .line 150055
    .line 150056
    if-gt v1, v2, :cond_4

    .line 150057
    .line 150058
    if-ge v2, v3, :cond_3

    .line 150059
    .line 150060
    const v1, 0x7ffffffd

    .line 150061
    .line 150062
    .line 150063
    goto :goto_2

    .line 150064
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 150065
    .line 150066
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    throw p0

    .line 150070
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    const-string v1, "Arrays.copyOf(result, newSize)"

    .line 150075
    .line 150076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    goto :goto_4

    .line 150080
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150081
    .line 150082
    .line 150083
    move-result v1

    .line 150084
    if-nez v1, :cond_6

    .line 150085
    .line 150086
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    const-string v0, "Arrays.copyOf(result, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0

    :cond_6
    :goto_4
    move v1, v2

    goto :goto_1
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "toArray"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const-string v0, "collection"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260006
    .line 260007
    .line 260008
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    const/4 v1, 0x0

    .line 260013
    const/4 v2, 0x0

    .line 260014
    if-nez v0, :cond_0

    .line 260015
    .line 260016
    array-length p0, p1

    .line 260017
    if-lez p0, :cond_8

    .line 260018
    .line 260019
    aput-object v1, p1, v2

    .line 260020
    .line 260021
    goto :goto_2

    .line 260022
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p0

    .line 260026
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260027
    .line 260028
    .line 260029
    move-result v3

    .line 260030
    if-nez v3, :cond_1

    .line 260031
    .line 260032
    array-length p0, p1

    .line 260033
    if-lez p0, :cond_8

    .line 260034
    .line 260035
    aput-object v1, p1, v2

    .line 260036
    .line 260037
    goto :goto_2

    .line 260038
    :cond_1
    array-length v3, p1

    .line 260039
    if-gt v0, v3, :cond_2

    .line 260040
    .line 260041
    move-object v0, p1

    .line 260042
    goto :goto_0

    .line 260043
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v3

    .line 260047
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v3

    .line 260051
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    if-eqz v0, :cond_a

    .line 260056
    .line 260057
    check-cast v0, [Ljava/lang/Object;

    .line 260058
    .line 260059
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 260060
    .line 260061
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v4

    .line 260065
    aput-object v4, v0, v2

    .line 260066
    .line 260067
    array-length v2, v0

    .line 260068
    if-lt v3, v2, :cond_6

    .line 260069
    .line 260070
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260071
    .line 260072
    .line 260073
    move-result v2

    .line 260074
    if-nez v2, :cond_3

    .line 260075
    .line 260076
    move-object p1, v0

    .line 260077
    goto :goto_2

    .line 260078
    :cond_3
    mul-int/lit8 v2, v3, 0x3

    .line 260079
    .line 260080
    add-int/lit8 v2, v2, 0x1

    .line 260081
    .line 260082
    ushr-int/lit8 v2, v2, 0x1

    .line 260083
    .line 260084
    const v4, 0x7ffffffd

    .line 260085
    .line 260086
    .line 260087
    if-gt v2, v3, :cond_5

    .line 260088
    .line 260089
    if-ge v3, v4, :cond_4

    .line 260090
    .line 260091
    const v2, 0x7ffffffd

    .line 260092
    .line 260093
    .line 260094
    goto :goto_1

    .line 260095
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 260096
    .line 260097
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 260098
    .line 260099
    .line 260100
    throw p0

    .line 260101
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260102
    .line 260103
    .line 260104
    move-result-object v0

    .line 260105
    const-string v2, "Arrays.copyOf(result, newSize)"

    .line 260106
    .line 260107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260108
    .line 260109
    .line 260110
    goto :goto_3

    .line 260111
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260112
    .line 260113
    .line 260114
    move-result v2

    .line 260115
    if-nez v2, :cond_9

    .line 260116
    .line 260117
    if-ne v0, p1, :cond_7

    .line 260118
    .line 260119
    aput-object v1, p1, v3

    .line 260120
    .line 260121
    goto :goto_2

    .line 260122
    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260123
    .line 260124
    .line 260125
    move-result-object p0

    .line 260126
    const-string p1, "Arrays.copyOf(result, size)"

    .line 260127
    .line 260128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260129
    .line 260130
    .line 260131
    move-object p1, p0

    .line 260132
    :cond_8
    :goto_2
    return-object p1

    .line 260133
    :cond_9
    :goto_3
    move v2, v3

    .line 260134
    goto :goto_0

    .line 260135
    :cond_a
    new-instance p0, Lkotlin/o;

    .line 260136
    .line 260137
    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 260138
    .line 260139
    invoke-direct {p0, p1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 260140
    .line 260141
    .line 260142
    throw p0
.end method
