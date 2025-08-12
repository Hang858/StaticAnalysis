.class public Lkotlin/text/r;
.super Lkotlin/text/q;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e415f27fdc7b3a5L    # 6.033297967360082E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/text/q;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget v0, Lkotlin/text/a;->a:I

    .line 150008
    .line 150009
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    if-nez v0, :cond_0

    .line 150014
    .line 150015
    goto :goto_3

    .line 150016
    :cond_0
    const/4 v1, 0x0

    .line 150017
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    const/16 v3, 0x30

    .line 150022
    .line 150023
    const v4, -0x7fffffff

    .line 150024
    .line 150025
    .line 150026
    const/4 v5, 0x1

    .line 150027
    if-ge v2, v3, :cond_3

    .line 150028
    .line 150029
    if-ne v0, v5, :cond_1

    .line 150030
    .line 150031
    goto :goto_3

    .line 150032
    :cond_1
    const/16 v3, 0x2d

    .line 150033
    .line 150034
    if-ne v2, v3, :cond_2

    .line 150035
    .line 150036
    const/high16 v4, -0x80000000

    .line 150037
    .line 150038
    const/4 v2, 0x1

    .line 150039
    const/4 v3, 0x1

    .line 150040
    goto :goto_1

    .line 150041
    :cond_2
    const/16 v3, 0x2b

    .line 150042
    .line 150043
    if-ne v2, v3, :cond_6

    .line 150044
    .line 150045
    const/4 v2, 0x1

    .line 150046
    goto :goto_0

    .line 150047
    :cond_3
    const/4 v2, 0x0

    .line 150048
    :goto_0
    const/4 v3, 0x0

    .line 150049
    :goto_1
    div-int/lit8 v6, v4, 0xa

    .line 150050
    .line 150051
    sub-int/2addr v0, v5

    .line 150052
    if-gt v2, v0, :cond_8

    .line 150053
    .line 150054
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 150055
    .line 150056
    .line 150057
    move-result v5

    .line 150058
    const/16 v7, 0xa

    .line 150059
    .line 150060
    invoke-static {v5, v7}, Ljava/lang/Character;->digit(II)I

    .line 150061
    .line 150062
    .line 150063
    move-result v5

    .line 150064
    if-gez v5, :cond_4

    .line 150065
    .line 150066
    goto :goto_3

    .line 150067
    :cond_4
    if-ge v1, v6, :cond_5

    .line 150068
    .line 150069
    goto :goto_3

    .line 150070
    :cond_5
    mul-int/lit8 v1, v1, 0xa

    .line 150071
    .line 150072
    add-int v7, v4, v5

    .line 150073
    .line 150074
    if-ge v1, v7, :cond_7

    .line 150075
    .line 150076
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 150077
    goto :goto_4

    .line 150078
    :cond_7
    sub-int/2addr v1, v5

    .line 150079
    if-eq v2, v0, :cond_8

    .line 150080
    .line 150081
    add-int/lit8 v2, v2, 0x1

    .line 150082
    .line 150083
    goto :goto_2

    .line 150084
    :cond_8
    if-eqz v3, :cond_9

    .line 150085
    .line 150086
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    goto :goto_4

    :cond_9
    neg-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/Long;
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 150003
    .line 150004
    sget v1, Lkotlin/text/a;->a:I

    .line 150005
    .line 150006
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-nez v1, :cond_0

    .line 150011
    .line 150012
    goto :goto_3

    .line 150013
    :cond_0
    const/4 v2, 0x0

    .line 150014
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    const/16 v4, 0x30

    .line 150019
    .line 150020
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 150021
    .line 150022
    .line 150023
    .line 150024
    .line 150025
    const/4 v7, 0x1

    .line 150026
    if-ge v3, v4, :cond_3

    .line 150027
    .line 150028
    if-ne v1, v7, :cond_1

    .line 150029
    .line 150030
    goto :goto_3

    .line 150031
    :cond_1
    const/16 v4, 0x2d

    .line 150032
    .line 150033
    if-ne v3, v4, :cond_2

    .line 150034
    .line 150035
    const-wide/high16 v5, -0x8000000000000000L

    .line 150036
    .line 150037
    const/4 v2, 0x1

    .line 150038
    goto :goto_0

    .line 150039
    :cond_2
    const/16 v4, 0x2b

    .line 150040
    .line 150041
    if-ne v3, v4, :cond_6

    .line 150042
    .line 150043
    :goto_0
    move v3, v2

    .line 150044
    const/4 v2, 0x1

    .line 150045
    goto :goto_1

    .line 150046
    :cond_3
    const/4 v3, 0x0

    .line 150047
    :goto_1
    const/16 v4, 0xa

    .line 150048
    .line 150049
    int-to-long v8, v4

    .line 150050
    div-long v10, v5, v8

    .line 150051
    .line 150052
    const-wide/16 v12, 0x0

    .line 150053
    .line 150054
    sub-int/2addr v1, v7

    .line 150055
    if-gt v2, v1, :cond_8

    .line 150056
    .line 150057
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 150058
    .line 150059
    .line 150060
    move-result v7

    .line 150061
    invoke-static {v7, v4}, Ljava/lang/Character;->digit(II)I

    .line 150062
    .line 150063
    .line 150064
    move-result v7

    .line 150065
    if-gez v7, :cond_4

    .line 150066
    .line 150067
    goto :goto_3

    .line 150068
    :cond_4
    cmp-long v14, v12, v10

    .line 150069
    .line 150070
    if-gez v14, :cond_5

    .line 150071
    .line 150072
    goto :goto_3

    .line 150073
    :cond_5
    mul-long/2addr v12, v8

    .line 150074
    int-to-long v14, v7

    .line 150075
    add-long v16, v5, v14

    .line 150076
    .line 150077
    cmp-long v7, v12, v16

    .line 150078
    .line 150079
    if-gez v7, :cond_7

    .line 150080
    .line 150081
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 150082
    goto :goto_4

    .line 150083
    :cond_7
    sub-long/2addr v12, v14

    .line 150084
    if-eq v2, v1, :cond_8

    .line 150085
    .line 150086
    add-int/lit8 v2, v2, 0x1

    .line 150087
    .line 150088
    goto :goto_2

    .line 150089
    :cond_8
    if-eqz v3, :cond_9

    .line 150090
    .line 150091
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    goto :goto_4

    .line 150096
    :cond_9
    neg-long v0, v12

    .line 150097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    :goto_4
    return-object v0
.end method
