.class public Lkotlin/jvm/internal/j;
.super Lkotlin/jvm/internal/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49555f63f196441aL    # 1.906501301644633E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/reflect/a;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p1, p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/j;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-eqz v1, :cond_3

    .line 150008
    .line 150009
    check-cast p1, Lkotlin/jvm/internal/j;

    .line 150010
    .line 150011
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->d()Lkotlin/reflect/c;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    if-nez v1, :cond_1

    .line 150016
    .line 150017
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->d()Lkotlin/reflect/c;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v1

    .line 150021
    if-nez v1, :cond_2

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->d()Lkotlin/reflect/c;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->d()Lkotlin/reflect/c;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-eqz v1, :cond_2

    .line 150037
    .line 150038
    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eqz v1, :cond_2

    .line 150051
    .line 150052
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->e()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->e()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v1

    .line 150064
    if-eqz v1, :cond_2

    .line 150065
    .line 150066
    iget-object v1, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 150067
    .line 150068
    iget-object p1, p1, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 150069
    .line 150070
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result p1

    .line 150074
    if-eqz p1, :cond_2

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_2
    const/4 v0, 0x0

    .line 150078
    :goto_1
    return v0

    .line 150079
    :cond_3
    instance-of v0, p1, Lkotlin/reflect/d;

    .line 150080
    .line 150081
    if-eqz v0, :cond_4

    .line 150082
    .line 150083
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->b()Lkotlin/reflect/a;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->d()Lkotlin/reflect/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->d()Lkotlin/reflect/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->b()Lkotlin/reflect/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eq v0, p0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0

    .line 100011
    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "<init>"

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    const-string v0, "function "

    .line 100027
    .line 100028
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
