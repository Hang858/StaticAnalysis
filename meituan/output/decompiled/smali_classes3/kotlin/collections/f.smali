.class public Lkotlin/collections/f;
.super Lkotlin/collections/e;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1faf229579758a4aL    # -9.044857192083144E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    return-void
.end method

.method public static final e([II)Z
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 260000
    const-string v0, "receiver$0"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260006
    .line 260007
    .line 260008
    array-length v0, p0

    .line 260009
    const/4 v1, 0x0

    .line 260010
    const/4 v2, 0x0

    .line 260011
    :goto_0
    if-ge v2, v0, :cond_1

    .line 260012
    .line 260013
    aget v3, p0, v2

    .line 260014
    .line 260015
    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static f([BLkotlin/jvm/functions/b;)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    const-string v0, ""

    .line 260003
    .line 260004
    const-string v1, "prefix"

    .line 260005
    .line 260006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260007
    .line 260008
    .line 260009
    const-string v1, "postfix"

    .line 260010
    .line 260011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260012
    .line 260013
    .line 260014
    const-string v1, "..."

    .line 260015
    .line 260016
    const-string v2, "truncated"

    .line 260017
    .line 260018
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260019
    .line 260020
    .line 260021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260022
    .line 260023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260024
    .line 260025
    .line 260026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 260027
    .line 260028
    .line 260029
    array-length v2, p0

    .line 260030
    const/4 v3, 0x0

    .line 260031
    const/4 v4, 0x0

    .line 260032
    :goto_0
    if-ge v3, v2, :cond_2

    .line 260033
    .line 260034
    aget-byte v5, p0, v3

    .line 260035
    .line 260036
    const/4 v6, 0x1

    .line 260037
    add-int/2addr v4, v6

    .line 260038
    if-le v4, v6, :cond_0

    .line 260039
    .line 260040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 260041
    .line 260042
    .line 260043
    :cond_0
    if-eqz p1, :cond_1

    .line 260044
    .line 260045
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v5

    .line 260049
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v5

    .line 260053
    check-cast v5, Ljava/lang/CharSequence;

    .line 260054
    .line 260055
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 260056
    .line 260057
    .line 260058
    goto :goto_1

    .line 260059
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v5

    .line 260063
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 260064
    .line 260065
    .line 260066
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 260070
    .line 260071
    .line 260072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p0

    .line 260076
    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 260077
    .line 260078
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260079
    .line 260080
    return-object p0
.end method

.method public static g([Ljava/lang/Object;Ljava/lang/CharSequence;Lkotlin/jvm/functions/b;I)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 540000
    and-int/lit8 v0, p3, 0x1

    .line 540001
    .line 540002
    if-eqz v0, :cond_0

    .line 540003
    .line 540004
    const-string p1, ", "

    .line 540005
    .line 540006
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 540007
    .line 540008
    const-string v1, ""

    .line 540009
    .line 540010
    const/4 v2, 0x0

    .line 540011
    if-eqz v0, :cond_1

    .line 540012
    .line 540013
    move-object v0, v1

    .line 540014
    goto :goto_0

    .line 540015
    :cond_1
    move-object v0, v2

    .line 540016
    :goto_0
    and-int/lit8 v3, p3, 0x4

    .line 540017
    .line 540018
    if-eqz v3, :cond_2

    .line 540019
    .line 540020
    goto :goto_1

    .line 540021
    :cond_2
    move-object v1, v2

    .line 540022
    :goto_1
    and-int/lit8 v3, p3, 0x8

    .line 540023
    .line 540024
    const/4 v4, 0x0

    .line 540025
    if-eqz v3, :cond_3

    .line 540026
    .line 540027
    const/4 v3, -0x1

    .line 540028
    goto :goto_2

    .line 540029
    :cond_3
    const/4 v3, 0x0

    .line 540030
    :goto_2
    and-int/lit8 v5, p3, 0x10

    .line 540031
    .line 540032
    if-eqz v5, :cond_4

    .line 540033
    .line 540034
    const-string v5, "..."

    .line 540035
    .line 540036
    goto :goto_3

    .line 540037
    :cond_4
    move-object v5, v2

    .line 540038
    :goto_3
    and-int/lit8 p3, p3, 0x20

    .line 540039
    .line 540040
    if-eqz p3, :cond_5

    .line 540041
    .line 540042
    move-object p2, v2

    .line 540043
    :cond_5
    const-string p3, "receiver$0"

    .line 540044
    .line 540045
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540046
    .line 540047
    .line 540048
    const-string p3, "separator"

    .line 540049
    .line 540050
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540051
    .line 540052
    .line 540053
    const-string p3, "prefix"

    .line 540054
    .line 540055
    invoke-static {v0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540056
    .line 540057
    .line 540058
    const-string p3, "postfix"

    .line 540059
    .line 540060
    invoke-static {v1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540061
    .line 540062
    .line 540063
    const-string p3, "truncated"

    .line 540064
    .line 540065
    invoke-static {v5, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540066
    .line 540067
    .line 540068
    new-instance p3, Ljava/lang/StringBuilder;

    .line 540069
    .line 540070
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540071
    .line 540072
    .line 540073
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 540074
    .line 540075
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 540076
    .line 540077
    .line 540078
    array-length v0, p0

    .line 540079
    const/4 v2, 0x0

    .line 540080
    :goto_4
    if-ge v4, v0, :cond_8

    .line 540081
    .line 540082
    aget-object v6, p0, v4

    .line 540083
    .line 540084
    add-int/lit8 v2, v2, 0x1

    .line 540085
    .line 540086
    const/4 v7, 0x1

    .line 540087
    if-le v2, v7, :cond_6

    .line 540088
    .line 540089
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 540090
    .line 540091
    .line 540092
    :cond_6
    if-ltz v3, :cond_7

    .line 540093
    .line 540094
    if-gt v2, v3, :cond_8

    .line 540095
    .line 540096
    :cond_7
    invoke-static {p3, v6, p2}, Lkotlin/text/p;->b(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/b;)V

    .line 540097
    .line 540098
    .line 540099
    add-int/lit8 v4, v4, 0x1

    .line 540100
    .line 540101
    goto :goto_4

    .line 540102
    :cond_8
    if-ltz v3, :cond_9

    .line 540103
    .line 540104
    if-le v2, v3, :cond_9

    .line 540105
    .line 540106
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 540107
    .line 540108
    .line 540109
    :cond_9
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 540110
    .line 540111
    .line 540112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540113
    .line 540114
    .line 540115
    move-result-object p0

    .line 540116
    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 540117
    .line 540118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540119
    .line 540120
    return-object p0
.end method

.method public static final h([I)Ljava/lang/Integer;
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    array-length v0, p0

    .line 150003
    const/4 v1, 0x0

    .line 150004
    const/4 v2, 0x1

    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    const/4 v0, 0x1

    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    const/4 v0, 0x0

    .line 150010
    :goto_0
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    const/4 p0, 0x0

    .line 150013
    return-object p0

    .line 150014
    :cond_1
    aget v0, p0, v1

    .line 150015
    .line 150016
    array-length v1, p0

    .line 150017
    add-int/lit8 v1, v1, -0x1

    .line 150018
    .line 150019
    if-gt v2, v1, :cond_3

    .line 150020
    .line 150021
    :goto_1
    aget v3, p0, v2

    .line 150022
    .line 150023
    if-ge v0, v3, :cond_2

    .line 150024
    .line 150025
    move v0, v3

    .line 150026
    :cond_2
    if-eq v2, v1, :cond_3

    .line 150027
    .line 150028
    add-int/lit8 v2, v2, 0x1

    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    return-object p0
.end method

.method public static final i([I)Ljava/lang/Integer;
    .locals 4
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    array-length v0, p0

    .line 150003
    const/4 v1, 0x0

    .line 150004
    const/4 v2, 0x1

    .line 150005
    if-nez v0, :cond_0

    .line 150006
    .line 150007
    const/4 v0, 0x1

    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    const/4 v0, 0x0

    .line 150010
    :goto_0
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    const/4 p0, 0x0

    .line 150013
    return-object p0

    .line 150014
    :cond_1
    aget v0, p0, v1

    .line 150015
    .line 150016
    array-length v1, p0

    .line 150017
    add-int/lit8 v1, v1, -0x1

    .line 150018
    .line 150019
    if-gt v2, v1, :cond_3

    .line 150020
    .line 150021
    :goto_1
    aget v3, p0, v2

    .line 150022
    .line 150023
    if-le v0, v3, :cond_2

    .line 150024
    .line 150025
    move v0, v3

    .line 150026
    :cond_2
    if-eq v2, v1, :cond_3

    .line 150027
    .line 150028
    add-int/lit8 v2, v2, 0x1

    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    return-object p0
.end method

.method public static final j([C)C
    .locals 2
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    array-length v0, p0

    .line 150006
    if-eqz v0, :cond_1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    if-ne v0, v1, :cond_0

    .line 150010
    .line 150011
    const/4 v0, 0x0

    .line 150012
    aget-char p0, p0, v0

    .line 150013
    .line 150014
    return p0

    .line 150015
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150016
    .line 150017
    const-string v0, "Array has more than one element."

    .line 150018
    .line 150019
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    throw p0

    .line 150023
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 150024
    .line 150025
    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
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
    array-length v0, p0

    .line 150006
    if-eqz v0, :cond_1

    .line 150007
    .line 150008
    const/4 v1, 0x1

    .line 150009
    if-eq v0, v1, :cond_0

    .line 150010
    .line 150011
    invoke-static {p0}, Lkotlin/collections/f;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    const/4 v0, 0x0

    .line 150017
    aget-object p0, p0, v0

    .line 150018
    .line 150019
    invoke-static {p0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p0

    .line 150023
    goto :goto_0

    .line 150024
    :cond_1
    sget p0, Lkotlin/collections/j;->a:I

    .line 150025
    .line 150026
    sget-object p0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 150027
    .line 150028
    :goto_0
    return-object p0
.end method

.method public static final l([B)Ljava/util/List;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    new-instance v0, Ljava/util/ArrayList;

    .line 150003
    .line 150004
    array-length v1, p0

    .line 150005
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    array-length v1, p0

    .line 150009
    const/4 v2, 0x0

    .line 150010
    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final m([I)Ljava/util/List;
    .locals 5
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 150006
    .line 150007
    array-length v1, p0

    .line 150008
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    array-length v1, p0

    .line 150012
    const/4 v2, 0x0

    .line 150013
    :goto_0
    if-ge v2, v1, :cond_0

    .line 150014
    .line 150015
    aget v3, p0, v2

    .line 150016
    .line 150017
    const/4 v4, 0x1

    .line 150018
    invoke-static {v3, v0, v2, v4}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 150019
    .line 150020
    move-result v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final n([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
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
    new-instance v1, Ljava/util/ArrayList;

    .line 150006
    .line 150007
    sget v2, Lkotlin/collections/j;->a:I

    .line 150008
    .line 150009
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    new-instance v0, Lkotlin/collections/b;

    .line 150013
    .line 150014
    const/4 v2, 0x0

    .line 150015
    invoke-direct {v0, p0, v2}, Lkotlin/collections/b;-><init>([Ljava/lang/Object;Z)V

    .line 150016
    .line 150017
    .line 150018
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150019
    .line 150020
    return-object v1
.end method

.method public static final o([Ljava/lang/Short;)[S
    .locals 4
    .param p0    # [Ljava/lang/Short;
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
    array-length v0, p0

    .line 150006
    new-array v0, v0, [S

    .line 150007
    .line 150008
    array-length v1, p0

    .line 150009
    const/4 v2, 0x0

    .line 150010
    :goto_0
    if-ge v2, v1, :cond_0

    .line 150011
    .line 150012
    aget-object v3, p0, v2

    .line 150013
    .line 150014
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 150015
    move-result v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
