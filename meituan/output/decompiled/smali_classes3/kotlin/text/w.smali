.class public Lkotlin/text/w;
.super Lkotlin/text/s;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6025b9d3292ed823L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/s;-><init>()V

    return-void
.end method

.method public static final A(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    const/4 v1, 0x1

    .line 540002
    if-ltz p3, :cond_0

    .line 540003
    .line 540004
    const/4 v2, 0x1

    .line 540005
    goto :goto_0

    .line 540006
    :cond_0
    const/4 v2, 0x0

    .line 540007
    :goto_0
    if-eqz v2, :cond_8

    .line 540008
    .line 540009
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/w;->p(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 540010
    .line 540011
    .line 540012
    move-result v2

    .line 540013
    const/4 v3, -0x1

    .line 540014
    if-eq v2, v3, :cond_7

    .line 540015
    .line 540016
    if-ne p3, v1, :cond_1

    .line 540017
    .line 540018
    goto :goto_4

    .line 540019
    :cond_1
    if-lez p3, :cond_2

    .line 540020
    .line 540021
    const/4 v4, 0x1

    .line 540022
    goto :goto_1

    .line 540023
    :cond_2
    const/4 v4, 0x0

    .line 540024
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 540025
    .line 540026
    const/16 v6, 0xa

    .line 540027
    .line 540028
    if-eqz v4, :cond_4

    .line 540029
    .line 540030
    sget v7, Lkotlin/ranges/i;->a:I

    .line 540031
    .line 540032
    if-le p3, v6, :cond_3

    .line 540033
    .line 540034
    goto :goto_2

    .line 540035
    :cond_3
    move v6, p3

    .line 540036
    :cond_4
    :goto_2
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 540037
    .line 540038
    .line 540039
    :cond_5
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 540040
    .line 540041
    .line 540042
    move-result-object v0

    .line 540043
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540044
    .line 540045
    .line 540046
    move-result-object v0

    .line 540047
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540048
    .line 540049
    .line 540050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 540051
    .line 540052
    .line 540053
    move-result v0

    .line 540054
    add-int/2addr v0, v2

    .line 540055
    if-eqz v4, :cond_6

    .line 540056
    .line 540057
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 540058
    .line 540059
    .line 540060
    move-result v2

    .line 540061
    add-int/lit8 v6, p3, -0x1

    .line 540062
    .line 540063
    if-ne v2, v6, :cond_6

    .line 540064
    .line 540065
    goto :goto_3

    .line 540066
    :cond_6
    invoke-static {p0, p1, v0, p2}, Lkotlin/text/w;->p(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 540067
    .line 540068
    .line 540069
    move-result v2

    .line 540070
    if-ne v2, v3, :cond_5

    .line 540071
    .line 540072
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 540073
    .line 540074
    .line 540075
    move-result p1

    .line 540076
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 540077
    .line 540078
    .line 540079
    move-result-object p0

    .line 540080
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540081
    .line 540082
    .line 540083
    move-result-object p0

    .line 540084
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540085
    .line 540086
    .line 540087
    return-object v5

    .line 540088
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540089
    .line 540090
    .line 540091
    move-result-object p0

    .line 540092
    invoke-static {p0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 540093
    .line 540094
    .line 540095
    move-result-object p0

    .line 540096
    return-object p0

    .line 540097
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 540098
    .line 540099
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540100
    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    array-length v0, p1

    .line 260003
    const/4 v1, 0x1

    .line 260004
    const/4 v2, 0x0

    .line 260005
    if-ne v0, v1, :cond_0

    .line 260006
    .line 260007
    aget-char p1, p1, v2

    .line 260008
    .line 260009
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    invoke-static {p0, p1, v2, v2}, Lkotlin/text/w;->A(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 260014
    .line 260015
    .line 260016
    move-result-object p0

    .line 260017
    goto :goto_1

    .line 260018
    :cond_0
    new-instance v0, Lkotlin/text/d;

    .line 260019
    .line 260020
    new-instance v1, Lkotlin/text/t;

    .line 260021
    .line 260022
    invoke-direct {v1, p1, v2}, Lkotlin/text/t;-><init>([CZ)V

    .line 260023
    .line 260024
    .line 260025
    invoke-direct {v0, p0, v2, v2, v1}, Lkotlin/text/d;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/c;)V

    .line 260026
    .line 260027
    .line 260028
    sget p1, Lkotlin/sequences/h;->b:I

    .line 260029
    .line 260030
    new-instance p1, Lkotlin/sequences/g;

    .line 260031
    .line 260032
    invoke-direct {p1, v0}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/b;)V

    .line 260033
    .line 260034
    .line 260035
    new-instance v0, Ljava/util/ArrayList;

    .line 260036
    .line 260037
    invoke-static {p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 260038
    .line 260039
    .line 260040
    move-result v1

    .line 260041
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {p1}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260049
    .line 260050
    .line 260051
    move-result v1

    .line 260052
    if-eqz v1, :cond_1

    .line 260053
    .line 260054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v1

    .line 260058
    check-cast v1, Lkotlin/ranges/f;

    .line 260059
    .line 260060
    invoke-static {p0, v1}, Lkotlin/text/w;->E(Ljava/lang/CharSequence;Lkotlin/ranges/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static C(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const-string v0, "receiver$0"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260006
    .line 260007
    array-length v0, p1

    .line 260008
    const/4 v1, 0x1

    .line 260009
    const/4 v2, 0x0

    .line 260010
    if-ne v0, v1, :cond_1

    .line 260011
    .line 260012
    aget-object v0, p1, v2

    .line 260013
    .line 260014
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-nez v3, :cond_0

    .line 260019
    .line 260020
    goto :goto_0

    .line 260021
    :cond_0
    const/4 v1, 0x0

    .line 260022
    :goto_0
    if-nez v1, :cond_1

    .line 260023
    .line 260024
    invoke-static {p0, v0, v2, v2}, Lkotlin/text/w;->A(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p0

    .line 260028
    goto :goto_2

    .line 260029
    :cond_1
    invoke-static {p0, p1, v2, v2}, Lkotlin/text/w;->w(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/b;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p1

    .line 260033
    sget v0, Lkotlin/sequences/h;->b:I

    .line 260034
    .line 260035
    new-instance v0, Lkotlin/sequences/g;

    .line 260036
    .line 260037
    invoke-direct {v0, p1}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/b;)V

    .line 260038
    .line 260039
    .line 260040
    new-instance p1, Ljava/util/ArrayList;

    .line 260041
    .line 260042
    invoke-static {v0}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 260043
    .line 260044
    .line 260045
    move-result v1

    .line 260046
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {v0}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v0

    .line 260053
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260054
    .line 260055
    .line 260056
    move-result v1

    .line 260057
    if-eqz v1, :cond_2

    .line 260058
    .line 260059
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    check-cast v1, Lkotlin/ranges/f;

    .line 260064
    .line 260065
    invoke-static {p0, v1}, Lkotlin/text/w;->E(Ljava/lang/CharSequence;Lkotlin/ranges/f;)Ljava/lang/String;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v1

    .line 260069
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260070
    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method public static D(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 540000
    and-int/lit8 p3, p3, 0x2

    .line 540001
    .line 540002
    const/4 v0, 0x0

    .line 540003
    if-eqz p3, :cond_0

    .line 540004
    .line 540005
    const/4 p2, 0x0

    .line 540006
    :cond_0
    const-string p3, "receiver$0"

    .line 540007
    .line 540008
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540009
    .line 540010
    .line 540011
    sget p3, Lkotlin/jvm/internal/k;->a:I

    .line 540012
    .line 540013
    invoke-static {p0, p1, p2, v0}, Lkotlin/text/w;->w(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/b;

    .line 540014
    .line 540015
    move-result-object p1

    new-instance p2, Lkotlin/text/v;

    invoke-direct {p2, p0}, Lkotlin/text/v;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Lkotlin/sequences/h;->a(Lkotlin/sequences/b;Lkotlin/jvm/functions/b;)Lkotlin/sequences/b;

    move-result-object p0

    return-object p0
.end method

.method public static final E(Ljava/lang/CharSequence;Lkotlin/ranges/f;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const-string v0, "receiver$0"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "range"

    .line 260006
    .line 260007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    iget v0, p1, Lkotlin/ranges/d;->a:I

    .line 260011
    .line 260012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v0

    .line 260016
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260017
    .line 260018
    .line 260019
    move-result v0

    .line 260020
    iget p1, p1, Lkotlin/ranges/d;->b:I

    .line 260021
    .line 260022
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    const-string v0, "missingDelimiterValue"

    .line 150003
    .line 150004
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    const/4 v1, 0x6

    .line 150009
    const/16 v2, 0x2e

    .line 150010
    .line 150011
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/w;->r(Ljava/lang/CharSequence;CII)I

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    const/4 v1, -0x1

    .line 150016
    if-ne v0, v1, :cond_0

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 150020
    .line 150021
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150006
    .line 150007
    const-string v0, "missingDelimiterValue"

    .line 150008
    .line 150009
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v0, 0x6

    .line 150013
    const-string v1, "_"

    .line 150014
    .line 150015
    const/4 v2, 0x0

    .line 150016
    invoke-static {p0, v1, v2, v2, v0}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    const/4 v1, -0x1

    .line 150021
    if-ne v0, v1, :cond_0

    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    const/4 v1, 0x1

    .line 150025
    add-int/2addr v1, v0

    .line 150026
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150006
    .line 150007
    const-string v0, "missingDelimiterValue"

    .line 150008
    .line 150009
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v0, 0x6

    .line 150013
    const-string v1, "*"

    .line 150014
    .line 150015
    invoke-static {p0, v1, v0}, Lkotlin/text/w;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 150016
    .line 150017
    .line 150018
    move-result v0

    .line 150019
    const/4 v1, -0x1

    .line 150020
    if-ne v0, v1, :cond_0

    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    const/4 v1, 0x1

    .line 150024
    add-int/2addr v1, v0

    .line 150025
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    const-string v0, "missingDelimiterValue"

    .line 150003
    .line 150004
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x6

    .line 150008
    const/16 v1, 0x2e

    .line 150009
    .line 150010
    const/4 v2, 0x0

    .line 150011
    invoke-static {p0, v1, v2, v0}, Lkotlin/text/w;->r(Ljava/lang/CharSequence;CII)I

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    const/4 v1, -0x1

    .line 150016
    if-ne v0, v1, :cond_0

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150020
    move-result-object p0

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    const-string v0, "missingDelimiterValue"

    .line 260003
    .line 260004
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    const/4 v0, 0x6

    .line 260008
    const/4 v1, 0x0

    .line 260009
    invoke-static {p0, p1, v1, v1, v0}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 260010
    .line 260011
    .line 260012
    move-result p1

    .line 260013
    const/4 v0, -0x1

    .line 260014
    if-ne p1, v0, :cond_0

    .line 260015
    .line 260016
    goto :goto_0

    .line 260017
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260018
    .line 260019
    .line 260020
    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    const/4 v1, 0x1

    .line 150010
    sub-int/2addr v0, v1

    .line 150011
    const/4 v2, 0x0

    .line 150012
    const/4 v3, 0x0

    .line 150013
    :goto_0
    if-gt v2, v0, :cond_4

    .line 150014
    .line 150015
    if-nez v3, :cond_0

    .line 150016
    .line 150017
    move v4, v2

    .line 150018
    goto :goto_1

    .line 150019
    :cond_0
    move v4, v0

    .line 150020
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    invoke-static {v4}, Lkotlin/text/a;->a(C)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-nez v3, :cond_2

    .line 150029
    .line 150030
    if-nez v4, :cond_1

    .line 150031
    .line 150032
    const/4 v3, 0x1

    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_2
    if-nez v4, :cond_3

    .line 150038
    .line 150039
    goto :goto_2

    .line 150040
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 150044
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p0

    .line 150048
    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 260000
    const/4 v4, 0x0

    .line 260001
    const-string v0, "receiver$0"

    .line 260002
    .line 260003
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260004
    .line 260005
    .line 260006
    const-string v0, "other"

    .line 260007
    .line 260008
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260009
    .line 260010
    .line 260011
    instance-of v0, p1, Ljava/lang/String;

    .line 260012
    .line 260013
    const/4 v6, 0x0

    .line 260014
    if-eqz v0, :cond_0

    .line 260015
    .line 260016
    check-cast p1, Ljava/lang/String;

    .line 260017
    .line 260018
    const/4 v0, 0x2

    .line 260019
    invoke-static {p0, p1, v6, v4, v0}, Lkotlin/text/w;->s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 260020
    .line 260021
    .line 260022
    move-result p0

    .line 260023
    if-ltz p0, :cond_1

    .line 260024
    .line 260025
    goto :goto_0

    .line 260026
    :cond_0
    const/4 v2, 0x0

    .line 260027
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 260028
    .line 260029
    .line 260030
    move-result v3

    .line 260031
    const/4 v5, 0x0

    .line 260032
    move-object v0, p0

    .line 260033
    move-object v1, p1

    .line 260034
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 260035
    move-result p0

    if-ltz p0, :cond_1

    :goto_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public static final o(Ljava/lang/CharSequence;)I
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 540000
    const-string v0, "receiver$0"

    .line 540001
    .line 540002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540003
    .line 540004
    .line 540005
    const-string v0, "string"

    .line 540006
    .line 540007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540008
    .line 540009
    .line 540010
    if-nez p3, :cond_1

    .line 540011
    .line 540012
    instance-of v0, p0, Ljava/lang/String;

    .line 540013
    .line 540014
    if-nez v0, :cond_0

    .line 540015
    .line 540016
    goto :goto_0

    .line 540017
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 540018
    .line 540019
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 540020
    .line 540021
    .line 540022
    move-result p0

    .line 540023
    goto :goto_1

    .line 540024
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 540025
    .line 540026
    .line 540027
    move-result v3

    .line 540028
    const/4 v5, 0x0

    .line 540029
    move-object v0, p0

    .line 540030
    move-object v1, p1

    .line 540031
    move v2, p2

    .line 540032
    move v4, p3

    .line 540033
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 540034
    .line 540035
    move-result p0

    :goto_1
    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 630000
    const/4 v0, 0x0

    .line 630001
    const/4 v1, -0x1

    .line 630002
    if-nez p5, :cond_2

    .line 630003
    .line 630004
    sget p5, Lkotlin/ranges/i;->a:I

    .line 630005
    .line 630006
    if-gez p2, :cond_0

    .line 630007
    .line 630008
    const/4 p2, 0x0

    .line 630009
    :cond_0
    new-instance p5, Lkotlin/ranges/f;

    .line 630010
    .line 630011
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 630012
    .line 630013
    .line 630014
    move-result v0

    .line 630015
    if-le p3, v0, :cond_1

    .line 630016
    .line 630017
    move p3, v0

    .line 630018
    :cond_1
    invoke-direct {p5, p2, p3}, Lkotlin/ranges/f;-><init>(II)V

    .line 630019
    .line 630020
    .line 630021
    goto :goto_0

    .line 630022
    :cond_2
    invoke-static {p0}, Lkotlin/text/w;->o(Ljava/lang/CharSequence;)I

    .line 630023
    .line 630024
    .line 630025
    move-result p5

    .line 630026
    sget v2, Lkotlin/ranges/i;->a:I

    .line 630027
    .line 630028
    if-le p2, p5, :cond_3

    .line 630029
    .line 630030
    move p2, p5

    .line 630031
    :cond_3
    if-gez p3, :cond_4

    .line 630032
    .line 630033
    const/4 p3, 0x0

    .line 630034
    :cond_4
    sget-object p5, Lkotlin/ranges/d;->d:Lkotlin/ranges/d$a;

    .line 630035
    .line 630036
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630037
    .line 630038
    .line 630039
    new-instance p5, Lkotlin/ranges/d;

    .line 630040
    .line 630041
    invoke-direct {p5, p2, p3, v1}, Lkotlin/ranges/d;-><init>(III)V

    .line 630042
    .line 630043
    .line 630044
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 630045
    .line 630046
    if-eqz p2, :cond_7

    .line 630047
    .line 630048
    instance-of p2, p1, Ljava/lang/String;

    .line 630049
    .line 630050
    if-eqz p2, :cond_7

    .line 630051
    .line 630052
    iget p2, p5, Lkotlin/ranges/d;->a:I

    .line 630053
    .line 630054
    iget p3, p5, Lkotlin/ranges/d;->b:I

    .line 630055
    .line 630056
    iget p5, p5, Lkotlin/ranges/d;->c:I

    .line 630057
    .line 630058
    if-lez p5, :cond_5

    .line 630059
    .line 630060
    if-gt p2, p3, :cond_a

    .line 630061
    .line 630062
    goto :goto_1

    .line 630063
    :cond_5
    if-lt p2, p3, :cond_a

    .line 630064
    .line 630065
    :goto_1
    move-object v2, p1

    .line 630066
    check-cast v2, Ljava/lang/String;

    .line 630067
    .line 630068
    const/4 v3, 0x0

    .line 630069
    move-object v4, p0

    .line 630070
    check-cast v4, Ljava/lang/String;

    .line 630071
    .line 630072
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 630073
    .line 630074
    .line 630075
    move-result v6

    .line 630076
    move v5, p2

    .line 630077
    move v7, p4

    .line 630078
    invoke-static/range {v2 .. v7}, Lkotlin/text/s;->j(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 630079
    .line 630080
    .line 630081
    move-result v0

    .line 630082
    if-eqz v0, :cond_6

    .line 630083
    .line 630084
    return p2

    .line 630085
    :cond_6
    if-eq p2, p3, :cond_a

    .line 630086
    .line 630087
    add-int/2addr p2, p5

    .line 630088
    goto :goto_1

    .line 630089
    :cond_7
    iget p2, p5, Lkotlin/ranges/d;->a:I

    .line 630090
    .line 630091
    iget p3, p5, Lkotlin/ranges/d;->b:I

    .line 630092
    .line 630093
    iget p5, p5, Lkotlin/ranges/d;->c:I

    .line 630094
    .line 630095
    if-lez p5, :cond_8

    .line 630096
    .line 630097
    if-gt p2, p3, :cond_a

    .line 630098
    .line 630099
    goto :goto_2

    .line 630100
    :cond_8
    if-lt p2, p3, :cond_a

    .line 630101
    .line 630102
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 630103
    .line 630104
    .line 630105
    move-result v0

    .line 630106
    invoke-static {p1, p0, p2, v0, p4}, Lkotlin/text/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 630107
    .line 630108
    .line 630109
    move-result v0

    .line 630110
    if-eqz v0, :cond_9

    .line 630111
    .line 630112
    return p2

    .line 630113
    :cond_9
    if-eq p2, p3, :cond_a

    .line 630114
    .line 630115
    add-int/2addr p2, p5

    .line 630116
    goto :goto_2

    :cond_a
    return v1
.end method

.method public static r(Ljava/lang/CharSequence;CII)I
    .locals 1

    .line 540000
    and-int/lit8 p3, p3, 0x2

    .line 540001
    .line 540002
    const/4 v0, 0x0

    .line 540003
    if-eqz p3, :cond_0

    .line 540004
    .line 540005
    const/4 p2, 0x0

    .line 540006
    :cond_0
    const-string p3, "receiver$0"

    .line 540007
    .line 540008
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540009
    .line 540010
    .line 540011
    instance-of p3, p0, Ljava/lang/String;

    .line 540012
    .line 540013
    if-nez p3, :cond_1

    .line 540014
    .line 540015
    const/4 p3, 0x1

    .line 540016
    new-array p3, p3, [C

    .line 540017
    .line 540018
    aput-char p1, p3, v0

    .line 540019
    .line 540020
    invoke-static {p0, p3, p2, v0}, Lkotlin/text/w;->t(Ljava/lang/CharSequence;[CIZ)I

    .line 540021
    .line 540022
    .line 540023
    move-result p0

    .line 540024
    goto :goto_0

    .line 540025
    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic s(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/text/w;->p(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method public static final t(Ljava/lang/CharSequence;[CIZ)I
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 540000
    const-string v0, "receiver$0"

    .line 540001
    .line 540002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540003
    .line 540004
    .line 540005
    const-string v0, "chars"

    .line 540006
    .line 540007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540008
    .line 540009
    .line 540010
    const/4 v0, 0x1

    .line 540011
    if-nez p3, :cond_0

    .line 540012
    .line 540013
    array-length v1, p1

    .line 540014
    if-ne v1, v0, :cond_0

    .line 540015
    .line 540016
    instance-of v1, p0, Ljava/lang/String;

    .line 540017
    .line 540018
    if-eqz v1, :cond_0

    .line 540019
    .line 540020
    invoke-static {p1}, Lkotlin/collections/f;->j([C)C

    .line 540021
    .line 540022
    .line 540023
    move-result p1

    .line 540024
    check-cast p0, Ljava/lang/String;

    .line 540025
    .line 540026
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 540027
    .line 540028
    .line 540029
    move-result p0

    .line 540030
    return p0

    .line 540031
    :cond_0
    sget v1, Lkotlin/ranges/i;->a:I

    .line 540032
    .line 540033
    const/4 v1, 0x0

    .line 540034
    if-gez p2, :cond_1

    .line 540035
    .line 540036
    const/4 p2, 0x0

    .line 540037
    :cond_1
    invoke-static {p0}, Lkotlin/text/w;->o(Ljava/lang/CharSequence;)I

    .line 540038
    .line 540039
    .line 540040
    move-result v2

    .line 540041
    if-gt p2, v2, :cond_5

    .line 540042
    .line 540043
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 540044
    .line 540045
    .line 540046
    move-result v3

    .line 540047
    array-length v4, p1

    .line 540048
    const/4 v5, 0x0

    .line 540049
    :goto_1
    if-ge v5, v4, :cond_3

    .line 540050
    .line 540051
    aget-char v6, p1, v5

    .line 540052
    .line 540053
    invoke-static {v6, v3, p3}, Lkotlin/text/b;->b(CCZ)Z

    .line 540054
    .line 540055
    .line 540056
    move-result v6

    .line 540057
    if-eqz v6, :cond_2

    .line 540058
    .line 540059
    const/4 v3, 0x1

    .line 540060
    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    return p2

    :cond_4
    if-eq p2, v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, -0x1

    return p0
.end method

.method public static u(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    .line 430000
    and-int/lit8 p2, p2, 0x2

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    invoke-static {p0}, Lkotlin/text/w;->o(Ljava/lang/CharSequence;)I

    .line 430005
    .line 430006
    .line 430007
    move-result p2

    .line 430008
    move v2, p2

    .line 430009
    goto :goto_0

    .line 430010
    :cond_0
    const/4 p2, 0x0

    .line 430011
    const/4 v2, 0x0

    .line 430012
    :goto_0
    const/4 v4, 0x0

    .line 430013
    const-string p2, "receiver$0"

    .line 430014
    .line 430015
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430016
    .line 430017
    .line 430018
    const-string p2, "string"

    .line 430019
    .line 430020
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430021
    .line 430022
    .line 430023
    instance-of p2, p0, Ljava/lang/String;

    .line 430024
    .line 430025
    if-nez p2, :cond_1

    .line 430026
    .line 430027
    const/4 v3, 0x0

    .line 430028
    const/4 v5, 0x1

    .line 430029
    move-object v0, p0

    .line 430030
    move-object v1, p1

    .line 430031
    invoke-static/range {v0 .. v5}, Lkotlin/text/w;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 430032
    .line 430033
    .line 430034
    move-result p0

    .line 430035
    goto :goto_1

    .line 430036
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 430037
    .line 430038
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 430039
    .line 430040
    move-result p0

    :goto_1
    return p0
.end method

.method public static final v(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150006
    .line 150007
    const-string v0, "\r\n"

    .line 150008
    .line 150009
    const-string v1, "\n"

    .line 150010
    .line 150011
    const-string v2, "\r"

    .line 150012
    .line 150013
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const/4 v1, 0x0

    .line 150018
    const/4 v2, 0x6

    .line 150019
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/w;->D(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/b;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p0

    .line 150023
    new-instance v0, Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150026
    .line 150027
    .line 150028
    invoke-static {p0, v0}, Lkotlin/sequences/h;->b(Lkotlin/sequences/b;Ljava/util/Collection;)Ljava/util/Collection;

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v0}, Lkotlin/collections/j;->g(Ljava/util/List;)Ljava/util/List;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    return-object p0
.end method

.method public static w(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lkotlin/sequences/b;
    .locals 3

    .line 540000
    const/4 v0, 0x0

    .line 540001
    if-ltz p3, :cond_0

    .line 540002
    .line 540003
    const/4 v1, 0x1

    .line 540004
    goto :goto_0

    .line 540005
    :cond_0
    const/4 v1, 0x0

    .line 540006
    :goto_0
    if-eqz v1, :cond_1

    .line 540007
    .line 540008
    invoke-static {p1}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 540009
    .line 540010
    .line 540011
    move-result-object p1

    .line 540012
    new-instance v1, Lkotlin/text/d;

    .line 540013
    .line 540014
    new-instance v2, Lkotlin/text/u;

    .line 540015
    .line 540016
    invoke-direct {v2, p1, p2}, Lkotlin/text/u;-><init>(Ljava/util/List;Z)V

    .line 540017
    .line 540018
    .line 540019
    invoke-direct {v1, p0, v0, p3, v2}, Lkotlin/text/d;-><init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/c;)V

    .line 540020
    .line 540021
    .line 540022
    return-object v1

    .line 540023
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 540024
    .line 540025
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Limit must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 4
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 600000
    const-string v0, "receiver$0"

    .line 600001
    .line 600002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600003
    .line 600004
    .line 600005
    const-string v0, "other"

    .line 600006
    .line 600007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600008
    .line 600009
    .line 600010
    const/4 v0, 0x0

    .line 600011
    if-ltz p2, :cond_3

    .line 600012
    .line 600013
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 600014
    .line 600015
    .line 600016
    move-result v1

    .line 600017
    sub-int/2addr v1, p3

    .line 600018
    if-ltz v1, :cond_3

    .line 600019
    .line 600020
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 600021
    .line 600022
    .line 600023
    move-result v1

    .line 600024
    sub-int/2addr v1, p3

    .line 600025
    if-le p2, v1, :cond_0

    .line 600026
    .line 600027
    goto :goto_1

    .line 600028
    :cond_0
    const/4 v1, 0x0

    .line 600029
    :goto_0
    if-ge v1, p3, :cond_2

    .line 600030
    .line 600031
    add-int v2, v0, v1

    .line 600032
    .line 600033
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 600034
    .line 600035
    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p4}, Lkotlin/text/b;->b(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    move-object v0, p1

    .line 260003
    check-cast v0, Ljava/lang/String;

    .line 260004
    .line 260005
    const/4 v1, 0x0

    .line 260006
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    if-eqz v0, :cond_0

    .line 260011
    .line 260012
    check-cast p1, Ljava/lang/String;

    .line 260013
    .line 260014
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260015
    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    const/16 v2, 0xc8

    .line 150009
    .line 150010
    sub-int/2addr v1, v2

    .line 150011
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v1, 0x0

    .line 150015
    invoke-virtual {v0, p0, v1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 150019
    .line 150020
    move-result v1

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object v0
.end method
