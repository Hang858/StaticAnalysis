.class public abstract Lkotlin/jvm/internal/u;
.super Lkotlin/jvm/internal/c;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/c;-><init>()V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lkotlin/jvm/internal/u;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    if-eqz v1, :cond_2

    .line 150008
    .line 150009
    check-cast p1, Lkotlin/jvm/internal/u;

    .line 150010
    .line 150011
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->d()Lkotlin/reflect/c;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->d()Lkotlin/reflect/c;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v3

    .line 150019
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v1

    .line 150023
    if-eqz v1, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v3

    .line 150033
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v1

    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->e()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->e()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v3

    .line 150047
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    if-eqz v1, :cond_1

    .line 150052
    .line 150053
    iget-object v1, p0, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 150054
    .line 150055
    iget-object p1, p1, Lkotlin/jvm/internal/c;->b:Ljava/lang/Object;

    .line 150056
    .line 150057
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result p1

    .line 150061
    if-eqz p1, :cond_1

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_1
    const/4 v0, 0x0

    .line 150065
    :goto_0
    return v0

    .line 150066
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/h;

    .line 150067
    .line 150068
    if-eqz v0, :cond_3

    .line 150069
    .line 150070
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->b()Lkotlin/reflect/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final f()Lkotlin/reflect/h;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

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
    check-cast v0, Lkotlin/reflect/h;

    .line 100007
    .line 100008
    return-object v0

    .line 100009
    :cond_0
    new-instance v0, Lkotlin/jvm/b;

    .line 100010
    invoke-direct {v0}, Lkotlin/jvm/b;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->d()Lkotlin/reflect/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

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
    const-string v0, "property "

    .line 100012
    .line 100013
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {p0}, Lkotlin/jvm/internal/c;->getName()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
