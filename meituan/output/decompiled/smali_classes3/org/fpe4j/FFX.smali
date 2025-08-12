.class public Lorg/fpe4j/FFX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fpe4j/FFX$FFXParameters;,
        Lorg/fpe4j/FFX$ArithmeticFunction;,
        Lorg/fpe4j/FFX$RoundFunction;,
        Lorg/fpe4j/FFX$RoundCounter;,
        Lorg/fpe4j/FFX$SplitFunction;,
        Lorg/fpe4j/FFX$FeistelMethod;
    }
.end annotation


# instance fields
.field private final arithmeticFunction:Lorg/fpe4j/FFX$ArithmeticFunction;

.field private final feistelMethod:Lorg/fpe4j/FFX$FeistelMethod;

.field private final maxTlen:I

.field private final maxlen:I

.field private final minTlen:I

.field private final minlen:I

.field private final radix:I

.field private final roundCounter:Lorg/fpe4j/FFX$RoundCounter;

.field private final roundFunction:Lorg/fpe4j/FFX$RoundFunction;

.field private final splitter:Lorg/fpe4j/FFX$SplitFunction;


# direct methods
.method public constructor <init>(IIIIZLorg/fpe4j/FFX$FeistelMethod;Lorg/fpe4j/FFX$SplitFunction;Lorg/fpe4j/FFX$RoundCounter;Lorg/fpe4j/FFX$RoundFunction;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    if-lt v1, v9, :cond_5

    if-lt v2, v9, :cond_4

    int-to-double v9, v1

    int-to-double v11, v2

    .line 2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    cmpg-double v17, v13, v15

    if-ltz v17, :cond_3

    if-lt v3, v2, :cond_2

    if-ltz v4, :cond_1

    const-string v9, "method must not be null."

    .line 3
    invoke-static {v5, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "Split function must not be null."

    .line 4
    invoke-static {v6, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "Round count function must not be null."

    .line 5
    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "F must not be null."

    .line 6
    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput v1, v0, Lorg/fpe4j/FFX;->radix:I

    .line 8
    iput v2, v0, Lorg/fpe4j/FFX;->minlen:I

    .line 9
    iput v3, v0, Lorg/fpe4j/FFX;->maxlen:I

    const/4 v2, 0x0

    .line 10
    iput v2, v0, Lorg/fpe4j/FFX;->minTlen:I

    .line 11
    iput v4, v0, Lorg/fpe4j/FFX;->maxTlen:I

    if-eqz p5, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Lorg/fpe4j/FFX;->getBlockwiseArithmeticFunction(I)Lorg/fpe4j/FFX$ArithmeticFunction;

    move-result-object v1

    iput-object v1, v0, Lorg/fpe4j/FFX;->arithmeticFunction:Lorg/fpe4j/FFX$ArithmeticFunction;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/fpe4j/FFX;->getCharwiseArithmeticFunction(I)Lorg/fpe4j/FFX$ArithmeticFunction;

    move-result-object v1

    iput-object v1, v0, Lorg/fpe4j/FFX;->arithmeticFunction:Lorg/fpe4j/FFX$ArithmeticFunction;

    .line 14
    :goto_0
    iput-object v5, v0, Lorg/fpe4j/FFX;->feistelMethod:Lorg/fpe4j/FFX$FeistelMethod;

    .line 15
    iput-object v6, v0, Lorg/fpe4j/FFX;->splitter:Lorg/fpe4j/FFX$SplitFunction;

    .line 16
    iput-object v7, v0, Lorg/fpe4j/FFX;->roundCounter:Lorg/fpe4j/FFX$RoundCounter;

    .line 17
    iput-object v8, v0, Lorg/fpe4j/FFX;->roundFunction:Lorg/fpe4j/FFX$RoundFunction;

    return-void

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxTlen must be greater than or equal to zero: "

    .line 19
    invoke-static {v2, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxlen must be greater than or equal to minlen: "

    .line 22
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix^minlen must be greater than or equal to 100: "

    .line 25
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "minlen must be greater than or equal to 2: "

    .line 28
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix must be greater than or equal to 2: "

    .line 31
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lorg/fpe4j/FFX$FFXParameters;)V
    .locals 13

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "Params must not be null."

    .line 150004
    .line 150005
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    invoke-interface {p1}, Lorg/fpe4j/FFX$FFXParameters;->getRadix()I

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    iput v0, p0, Lorg/fpe4j/FFX;->radix:I

    .line 150013
    .line 150014
    invoke-interface {p1}, Lorg/fpe4j/FFX$FFXParameters;->getMinLen()I

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    iput v1, p0, Lorg/fpe4j/FFX;->minlen:I

    .line 150019
    .line 150020
    invoke-interface {p1}, Lorg/fpe4j/FFX$FFXParameters;->getMaxLen()I

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    iput v2, p0, Lorg/fpe4j/FFX;->maxlen:I

    .line 150025
    .line 150026
    invoke-interface {p1}, Lorg/fpe4j/FFX$FFXParameters;->getMinTLen()I

    .line 150027
    .line 150028
    .line 150029
    move-result v3

    .line 150030
    iput v3, p0, Lorg/fpe4j/FFX;->minTlen:I

    .line 150031
    .line 150032
    invoke-interface {p1}, Lorg/fpe4j/FFX$FFXParameters;->getMaxTLen()I

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    iput v3, p0, Lorg/fpe4j/FFX;->maxTlen:I

    .line 150037
    .line 150038
    invoke-interface {p1}, Lorg/fpe4j/FFX$FFXParameters;->getArithmeticFunction()Lorg/fpe4j/FFX$ArithmeticFunction;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v4

    .line 150042
    iput-object v4, p0, Lorg/fpe4j/FFX;->arithmeticFunction:Lorg/fpe4j/FFX$ArithmeticFunction;

    .line 150043
    .line 150044
    invoke-interface {p1}, Lorg/fpe4j/FFX$FFXParameters;->getFeistelMethod()Lorg/fpe4j/FFX$FeistelMethod;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v5

    .line 150048
    iput-object v5, p0, Lorg/fpe4j/FFX;->feistelMethod:Lorg/fpe4j/FFX$FeistelMethod;

    .line 150049
    .line 150050
    invoke-interface {p1}, Lorg/fpe4j/FFX$FFXParameters;->getSplitter()Lorg/fpe4j/FFX$SplitFunction;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v6

    .line 150054
    iput-object v6, p0, Lorg/fpe4j/FFX;->splitter:Lorg/fpe4j/FFX$SplitFunction;

    .line 150055
    .line 150056
    invoke-interface {p1}, Lorg/fpe4j/FFX$FFXParameters;->getRoundCounter()Lorg/fpe4j/FFX$RoundCounter;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v7

    .line 150060
    iput-object v7, p0, Lorg/fpe4j/FFX;->roundCounter:Lorg/fpe4j/FFX$RoundCounter;

    .line 150061
    .line 150062
    invoke-interface {p1}, Lorg/fpe4j/FFX$FFXParameters;->getRoundFunction()Lorg/fpe4j/FFX$RoundFunction;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    iput-object p1, p0, Lorg/fpe4j/FFX;->roundFunction:Lorg/fpe4j/FFX$RoundFunction;

    .line 150067
    .line 150068
    const/4 v8, 0x2

    .line 150069
    if-lt v0, v8, :cond_4

    .line 150070
    .line 150071
    if-lt v1, v8, :cond_3

    .line 150072
    .line 150073
    int-to-double v8, v0

    .line 150074
    int-to-double v10, v1

    .line 150075
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 150076
    .line 150077
    .line 150078
    move-result-wide v8

    .line 150079
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 150080
    .line 150081
    cmpg-double v12, v8, v10

    .line 150082
    .line 150083
    if-ltz v12, :cond_2

    .line 150084
    .line 150085
    if-lt v2, v1, :cond_1

    .line 150086
    .line 150087
    if-ltz v3, :cond_0

    .line 150088
    .line 150089
    const-string v0, "method must not be null."

    .line 150090
    .line 150091
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150092
    .line 150093
    .line 150094
    const-string v0, "Arithmetic function must not be null."

    .line 150095
    .line 150096
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150097
    .line 150098
    .line 150099
    const-string v0, "Split function must not be null."

    .line 150100
    .line 150101
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150102
    .line 150103
    .line 150104
    const-string v0, "Round count function must not be null."

    .line 150105
    .line 150106
    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    const-string v0, "F must not be null."

    .line 150110
    .line 150111
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150112
    .line 150113
    .line 150114
    return-void

    .line 150115
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150116
    .line 150117
    const-string v0, "maxTlen must be greater than or equal to zero: "

    .line 150118
    .line 150119
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v0

    .line 150123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    throw p1

    .line 150127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150128
    .line 150129
    const-string v0, "maxlen must be greater than or equal to minlen: "

    .line 150130
    .line 150131
    invoke-static {v0, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v0

    .line 150135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150136
    .line 150137
    .line 150138
    throw p1

    .line 150139
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150140
    .line 150141
    const-string v2, "radix^minlen must be greater than or equal to 100: "

    .line 150142
    .line 150143
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v2

    .line 150147
    int-to-double v3, v0

    .line 150148
    int-to-double v0, v1

    .line 150149
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 150150
    .line 150151
    .line 150152
    move-result-wide v0

    .line 150153
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v0

    .line 150160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150161
    .line 150162
    .line 150163
    throw p1

    .line 150164
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150165
    .line 150166
    const-string v0, "minlen must be greater than or equal to 2: "

    .line 150167
    .line 150168
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150169
    .line 150170
    .line 150171
    move-result-object v0

    .line 150172
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150173
    .line 150174
    .line 150175
    throw p1

    .line 150176
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150177
    .line 150178
    const-string v1, "radix must be greater than or equal to 2: "

    .line 150179
    .line 150180
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v0

    .line 150184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150185
    .line 150186
    .line 150187
    throw p1
.end method

.method public static getBlockwiseArithmeticFunction(I)Lorg/fpe4j/FFX$ArithmeticFunction;
    .locals 1

    .line 150000
    const/4 v0, 0x2

    .line 150001
    if-lt p0, v0, :cond_0

    .line 150002
    .line 150003
    new-instance v0, Lorg/fpe4j/FFX$1;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lorg/fpe4j/FFX$1;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    return-object v0

    .line 150009
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150010
    const-string v0, "Radix must be greater than 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCharwiseArithmeticFunction(I)Lorg/fpe4j/FFX$ArithmeticFunction;
    .locals 1

    .line 150000
    const/4 v0, 0x2

    .line 150001
    if-lt p0, v0, :cond_0

    .line 150002
    .line 150003
    new-instance v0, Lorg/fpe4j/FFX$2;

    .line 150004
    .line 150005
    invoke-direct {v0, p0}, Lorg/fpe4j/FFX$2;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    return-object v0

    .line 150009
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150010
    const-string v0, "Radix must be greater than 2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decrypt(Ljavax/crypto/SecretKey;[B[I)[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 430000
    const-string v0, "K must not be null."

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    iget-object v0, p0, Lorg/fpe4j/FFX;->roundFunction:Lorg/fpe4j/FFX$RoundFunction;

    .line 430006
    .line 430007
    invoke-interface {v0, p1}, Lorg/fpe4j/FFX$RoundFunction;->validKey(Ljavax/crypto/SecretKey;)Z

    .line 430008
    .line 430009
    .line 430010
    move-result v0

    .line 430011
    if-eqz v0, :cond_c

    .line 430012
    .line 430013
    const-string v0, "T must not be null."

    .line 430014
    .line 430015
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430016
    .line 430017
    .line 430018
    array-length v0, p2

    .line 430019
    iget v1, p0, Lorg/fpe4j/FFX;->minTlen:I

    .line 430020
    .line 430021
    if-lt v0, v1, :cond_b

    .line 430022
    .line 430023
    array-length v0, p2

    .line 430024
    iget v1, p0, Lorg/fpe4j/FFX;->maxTlen:I

    .line 430025
    .line 430026
    if-gt v0, v1, :cond_b

    .line 430027
    .line 430028
    const-string v0, "X must not be null."

    .line 430029
    .line 430030
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    array-length v0, p3

    .line 430034
    iget v1, p0, Lorg/fpe4j/FFX;->minlen:I

    .line 430035
    .line 430036
    const-string v2, ": "

    .line 430037
    .line 430038
    if-lt v0, v1, :cond_a

    .line 430039
    .line 430040
    array-length v0, p3

    .line 430041
    iget v1, p0, Lorg/fpe4j/FFX;->maxlen:I

    .line 430042
    .line 430043
    if-gt v0, v1, :cond_9

    .line 430044
    .line 430045
    array-length v0, p3

    .line 430046
    const/4 v1, 0x0

    .line 430047
    const/4 v2, 0x0

    .line 430048
    :goto_0
    if-ge v2, v0, :cond_1

    .line 430049
    .line 430050
    aget v3, p3, v2

    .line 430051
    .line 430052
    if-ltz v3, :cond_0

    .line 430053
    .line 430054
    iget v4, p0, Lorg/fpe4j/FFX;->radix:I

    .line 430055
    .line 430056
    if-ge v3, v4, :cond_0

    .line 430057
    .line 430058
    add-int/lit8 v2, v2, 0x1

    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430062
    .line 430063
    const-string p2, "The elements of X must be in the range 0.."

    .line 430064
    .line 430065
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    iget p3, p0, Lorg/fpe4j/FFX;->radix:I

    .line 430070
    .line 430071
    add-int/lit8 p3, p3, -0x1

    .line 430072
    .line 430073
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p2

    .line 430080
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    throw p1

    .line 430084
    :cond_1
    array-length v8, p3

    .line 430085
    iget-object v0, p0, Lorg/fpe4j/FFX;->splitter:Lorg/fpe4j/FFX$SplitFunction;

    .line 430086
    .line 430087
    invoke-interface {v0, v8}, Lorg/fpe4j/FFX$SplitFunction;->split(I)I

    .line 430088
    .line 430089
    .line 430090
    move-result v0

    .line 430091
    iget-object v2, p0, Lorg/fpe4j/FFX;->roundCounter:Lorg/fpe4j/FFX$RoundCounter;

    .line 430092
    .line 430093
    invoke-interface {v2, v8}, Lorg/fpe4j/FFX$RoundCounter;->rnds(I)I

    .line 430094
    .line 430095
    .line 430096
    move-result v2

    .line 430097
    mul-int/lit8 v3, v0, 0x2

    .line 430098
    .line 430099
    if-eq v8, v3, :cond_2

    .line 430100
    .line 430101
    iget-object v3, p0, Lorg/fpe4j/FFX;->feistelMethod:Lorg/fpe4j/FFX$FeistelMethod;

    .line 430102
    .line 430103
    sget-object v4, Lorg/fpe4j/FFX$FeistelMethod;->TWO:Lorg/fpe4j/FFX$FeistelMethod;

    .line 430104
    .line 430105
    if-ne v3, v4, :cond_3

    .line 430106
    .line 430107
    :cond_2
    const/16 v3, 0x8

    .line 430108
    .line 430109
    if-lt v2, v3, :cond_8

    .line 430110
    .line 430111
    :cond_3
    mul-int/lit8 v3, v8, 0x4

    .line 430112
    .line 430113
    div-int/2addr v3, v0

    .line 430114
    if-lt v2, v3, :cond_7

    .line 430115
    .line 430116
    iget-object v3, p0, Lorg/fpe4j/FFX;->feistelMethod:Lorg/fpe4j/FFX$FeistelMethod;

    .line 430117
    .line 430118
    sget-object v4, Lorg/fpe4j/FFX$FeistelMethod;->ONE:Lorg/fpe4j/FFX$FeistelMethod;

    .line 430119
    .line 430120
    if-ne v3, v4, :cond_5

    .line 430121
    .line 430122
    add-int/lit8 v2, v2, -0x1

    .line 430123
    .line 430124
    move v9, v2

    .line 430125
    :goto_1
    if-ltz v9, :cond_4

    .line 430126
    .line 430127
    sub-int v2, v8, v0

    .line 430128
    .line 430129
    invoke-static {p3, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430130
    .line 430131
    .line 430132
    move-result-object v10

    .line 430133
    invoke-static {p3, v2, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430134
    .line 430135
    .line 430136
    move-result-object p3

    .line 430137
    iget-object v11, p0, Lorg/fpe4j/FFX;->arithmeticFunction:Lorg/fpe4j/FFX$ArithmeticFunction;

    .line 430138
    .line 430139
    iget-object v2, p0, Lorg/fpe4j/FFX;->roundFunction:Lorg/fpe4j/FFX$RoundFunction;

    .line 430140
    .line 430141
    move-object v3, p1

    .line 430142
    move v4, v8

    .line 430143
    move-object v5, p2

    .line 430144
    move v6, v9

    .line 430145
    move-object v7, v10

    .line 430146
    invoke-interface/range {v2 .. v7}, Lorg/fpe4j/FFX$RoundFunction;->F(Ljavax/crypto/SecretKey;I[BI[I)[I

    .line 430147
    .line 430148
    .line 430149
    move-result-object v2

    .line 430150
    invoke-interface {v11, p3, v2}, Lorg/fpe4j/FFX$ArithmeticFunction;->subtract([I[I)[I

    .line 430151
    .line 430152
    .line 430153
    move-result-object p3

    .line 430154
    invoke-static {p3, v10}, Lorg/fpe4j/Common;->concatenate([I[I)[I

    .line 430155
    .line 430156
    .line 430157
    move-result-object p3

    .line 430158
    add-int/lit8 v9, v9, -0x1

    .line 430159
    .line 430160
    goto :goto_1

    .line 430161
    :cond_4
    return-object p3

    .line 430162
    :cond_5
    invoke-static {p3, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430163
    .line 430164
    .line 430165
    move-result-object v1

    .line 430166
    invoke-static {p3, v0, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430167
    .line 430168
    .line 430169
    move-result-object p3

    .line 430170
    add-int/lit8 v2, v2, -0x1

    .line 430171
    .line 430172
    move-object v6, v1

    .line 430173
    move v7, v2

    .line 430174
    :goto_2
    if-ltz v7, :cond_6

    .line 430175
    .line 430176
    iget-object v9, p0, Lorg/fpe4j/FFX;->arithmeticFunction:Lorg/fpe4j/FFX$ArithmeticFunction;

    .line 430177
    .line 430178
    iget-object v0, p0, Lorg/fpe4j/FFX;->roundFunction:Lorg/fpe4j/FFX$RoundFunction;

    .line 430179
    .line 430180
    move-object v1, p1

    .line 430181
    move v2, v8

    .line 430182
    move-object v3, p2

    .line 430183
    move v4, v7

    .line 430184
    move-object v5, v6

    .line 430185
    invoke-interface/range {v0 .. v5}, Lorg/fpe4j/FFX$RoundFunction;->F(Ljavax/crypto/SecretKey;I[BI[I)[I

    .line 430186
    .line 430187
    .line 430188
    move-result-object v0

    .line 430189
    invoke-interface {v9, p3, v0}, Lorg/fpe4j/FFX$ArithmeticFunction;->subtract([I[I)[I

    .line 430190
    .line 430191
    .line 430192
    move-result-object v1

    .line 430193
    add-int/lit8 v7, v7, -0x1

    .line 430194
    .line 430195
    move-object p3, v6

    .line 430196
    move-object v6, v1

    .line 430197
    goto :goto_2

    .line 430198
    :cond_6
    invoke-static {v6, p3}, Lorg/fpe4j/Common;->concatenate([I[I)[I

    .line 430199
    .line 430200
    .line 430201
    move-result-object p1

    .line 430202
    return-object p1

    .line 430203
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430204
    .line 430205
    const-string p2, "FFX requires a minimum of "

    .line 430206
    .line 430207
    const-string p3, " rounds for method one with imbalanced splits."

    .line 430208
    .line 430209
    invoke-static {p2, v3, p3}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 430210
    .line 430211
    .line 430212
    move-result-object p2

    .line 430213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430214
    .line 430215
    .line 430216
    throw p1

    .line 430217
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430218
    .line 430219
    const-string p2, "FFX requires a minimum of eight rounds for balanced splits or method two: "

    .line 430220
    .line 430221
    invoke-static {p2, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430222
    .line 430223
    .line 430224
    move-result-object p2

    .line 430225
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430226
    .line 430227
    .line 430228
    throw p1

    .line 430229
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430230
    .line 430231
    const-string p2, "The length of X must be less than or equal to "

    .line 430232
    .line 430233
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430234
    .line 430235
    .line 430236
    move-result-object p2

    .line 430237
    iget v0, p0, Lorg/fpe4j/FFX;->maxlen:I

    .line 430238
    .line 430239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430240
    .line 430241
    .line 430242
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430243
    .line 430244
    .line 430245
    array-length p3, p3

    .line 430246
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430247
    .line 430248
    .line 430249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430250
    .line 430251
    .line 430252
    move-result-object p2

    .line 430253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430254
    .line 430255
    .line 430256
    throw p1

    .line 430257
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430258
    .line 430259
    const-string p2, "The length of X must be greater than or equal to "

    .line 430260
    .line 430261
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430262
    .line 430263
    .line 430264
    move-result-object p2

    .line 430265
    iget v0, p0, Lorg/fpe4j/FFX;->minlen:I

    .line 430266
    .line 430267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430268
    .line 430269
    .line 430270
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430271
    .line 430272
    .line 430273
    array-length p3, p3

    .line 430274
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430275
    .line 430276
    .line 430277
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430278
    .line 430279
    .line 430280
    move-result-object p2

    .line 430281
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430282
    .line 430283
    .line 430284
    throw p1

    .line 430285
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430286
    .line 430287
    const-string p3, "The length of T must be in the range ["

    .line 430288
    .line 430289
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430290
    .line 430291
    .line 430292
    move-result-object p3

    .line 430293
    iget v0, p0, Lorg/fpe4j/FFX;->minTlen:I

    .line 430294
    .line 430295
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430296
    .line 430297
    .line 430298
    const-string v0, ".."

    .line 430299
    .line 430300
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430301
    .line 430302
    .line 430303
    iget v0, p0, Lorg/fpe4j/FFX;->maxTlen:I

    .line 430304
    .line 430305
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430306
    .line 430307
    .line 430308
    const-string v0, "]: "

    .line 430309
    .line 430310
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430311
    .line 430312
    .line 430313
    array-length p2, p2

    .line 430314
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430315
    .line 430316
    .line 430317
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430318
    .line 430319
    .line 430320
    move-result-object p2

    .line 430321
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430322
    .line 430323
    .line 430324
    throw p1

    .line 430325
    :cond_c
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 430326
    .line 430327
    const-string p2, "K is not a valid key for F."

    .line 430328
    .line 430329
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 430330
    .line 430331
    .line 430332
    throw p1
.end method

.method public encrypt(Ljavax/crypto/SecretKey;[B[I)[I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v7, p1

    .line 430003
    .line 430004
    move-object/from16 v8, p2

    .line 430005
    .line 430006
    move-object/from16 v1, p3

    .line 430007
    .line 430008
    const-string v2, "K must not be null."

    .line 430009
    .line 430010
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    iget-object v2, v0, Lorg/fpe4j/FFX;->roundFunction:Lorg/fpe4j/FFX$RoundFunction;

    .line 430014
    .line 430015
    invoke-interface {v2, v7}, Lorg/fpe4j/FFX$RoundFunction;->validKey(Ljavax/crypto/SecretKey;)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v2

    .line 430019
    if-eqz v2, :cond_c

    .line 430020
    .line 430021
    const-string v2, "T must not be null."

    .line 430022
    .line 430023
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    array-length v2, v8

    .line 430027
    iget v3, v0, Lorg/fpe4j/FFX;->minTlen:I

    .line 430028
    .line 430029
    if-lt v2, v3, :cond_b

    .line 430030
    .line 430031
    array-length v2, v8

    .line 430032
    iget v3, v0, Lorg/fpe4j/FFX;->maxTlen:I

    .line 430033
    .line 430034
    if-gt v2, v3, :cond_b

    .line 430035
    .line 430036
    const-string v2, "X must not be null."

    .line 430037
    .line 430038
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    array-length v2, v1

    .line 430042
    iget v3, v0, Lorg/fpe4j/FFX;->minlen:I

    .line 430043
    .line 430044
    const-string v4, ": "

    .line 430045
    .line 430046
    if-lt v2, v3, :cond_a

    .line 430047
    .line 430048
    array-length v2, v1

    .line 430049
    iget v3, v0, Lorg/fpe4j/FFX;->maxlen:I

    .line 430050
    .line 430051
    if-gt v2, v3, :cond_9

    .line 430052
    .line 430053
    array-length v2, v1

    .line 430054
    const/4 v3, 0x0

    .line 430055
    const/4 v4, 0x0

    .line 430056
    :goto_0
    if-ge v4, v2, :cond_1

    .line 430057
    .line 430058
    aget v5, v1, v4

    .line 430059
    .line 430060
    if-ltz v5, :cond_0

    .line 430061
    .line 430062
    iget v6, v0, Lorg/fpe4j/FFX;->radix:I

    .line 430063
    .line 430064
    if-ge v5, v6, :cond_0

    .line 430065
    .line 430066
    add-int/lit8 v4, v4, 0x1

    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430070
    .line 430071
    const-string v2, "The elements of X must be in the range 0.."

    .line 430072
    .line 430073
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v2

    .line 430077
    iget v3, v0, Lorg/fpe4j/FFX;->radix:I

    .line 430078
    .line 430079
    add-int/lit8 v3, v3, -0x1

    .line 430080
    .line 430081
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v2

    .line 430088
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    throw v1

    .line 430092
    :cond_1
    array-length v9, v1

    .line 430093
    iget-object v2, v0, Lorg/fpe4j/FFX;->splitter:Lorg/fpe4j/FFX$SplitFunction;

    .line 430094
    .line 430095
    invoke-interface {v2, v9}, Lorg/fpe4j/FFX$SplitFunction;->split(I)I

    .line 430096
    .line 430097
    .line 430098
    move-result v10

    .line 430099
    iget-object v2, v0, Lorg/fpe4j/FFX;->roundCounter:Lorg/fpe4j/FFX$RoundCounter;

    .line 430100
    .line 430101
    invoke-interface {v2, v9}, Lorg/fpe4j/FFX$RoundCounter;->rnds(I)I

    .line 430102
    .line 430103
    .line 430104
    move-result v11

    .line 430105
    mul-int/lit8 v2, v10, 0x2

    .line 430106
    .line 430107
    if-eq v9, v2, :cond_2

    .line 430108
    .line 430109
    iget-object v2, v0, Lorg/fpe4j/FFX;->feistelMethod:Lorg/fpe4j/FFX$FeistelMethod;

    .line 430110
    .line 430111
    sget-object v4, Lorg/fpe4j/FFX$FeistelMethod;->TWO:Lorg/fpe4j/FFX$FeistelMethod;

    .line 430112
    .line 430113
    if-ne v2, v4, :cond_3

    .line 430114
    .line 430115
    :cond_2
    const/16 v2, 0x8

    .line 430116
    .line 430117
    if-lt v11, v2, :cond_8

    .line 430118
    .line 430119
    :cond_3
    mul-int/lit8 v2, v9, 0x4

    .line 430120
    .line 430121
    div-int/2addr v2, v10

    .line 430122
    if-lt v11, v2, :cond_7

    .line 430123
    .line 430124
    iget-object v2, v0, Lorg/fpe4j/FFX;->feistelMethod:Lorg/fpe4j/FFX$FeistelMethod;

    .line 430125
    .line 430126
    sget-object v4, Lorg/fpe4j/FFX$FeistelMethod;->ONE:Lorg/fpe4j/FFX$FeistelMethod;

    .line 430127
    .line 430128
    if-ne v2, v4, :cond_5

    .line 430129
    .line 430130
    const/4 v2, 0x0

    .line 430131
    const/4 v12, 0x0

    .line 430132
    :goto_1
    if-ge v12, v11, :cond_4

    .line 430133
    .line 430134
    invoke-static {v1, v3, v10}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430135
    .line 430136
    .line 430137
    move-result-object v13

    .line 430138
    invoke-static {v1, v10, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430139
    .line 430140
    .line 430141
    move-result-object v14

    .line 430142
    iget-object v15, v0, Lorg/fpe4j/FFX;->arithmeticFunction:Lorg/fpe4j/FFX$ArithmeticFunction;

    .line 430143
    .line 430144
    iget-object v1, v0, Lorg/fpe4j/FFX;->roundFunction:Lorg/fpe4j/FFX$RoundFunction;

    .line 430145
    .line 430146
    move-object/from16 v2, p1

    .line 430147
    .line 430148
    move v3, v9

    .line 430149
    move-object/from16 v4, p2

    .line 430150
    .line 430151
    move v5, v12

    .line 430152
    move-object v6, v14

    .line 430153
    invoke-interface/range {v1 .. v6}, Lorg/fpe4j/FFX$RoundFunction;->F(Ljavax/crypto/SecretKey;I[BI[I)[I

    .line 430154
    .line 430155
    .line 430156
    move-result-object v1

    .line 430157
    invoke-interface {v15, v13, v1}, Lorg/fpe4j/FFX$ArithmeticFunction;->add([I[I)[I

    .line 430158
    .line 430159
    .line 430160
    move-result-object v1

    .line 430161
    invoke-static {v14, v1}, Lorg/fpe4j/Common;->concatenate([I[I)[I

    .line 430162
    .line 430163
    .line 430164
    move-result-object v1

    .line 430165
    add-int/lit8 v12, v12, 0x1

    .line 430166
    .line 430167
    const/4 v3, 0x0

    .line 430168
    goto :goto_1

    .line 430169
    :cond_4
    return-object v1

    .line 430170
    :cond_5
    const/4 v2, 0x0

    .line 430171
    invoke-static {v1, v2, v10}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430172
    .line 430173
    .line 430174
    move-result-object v2

    .line 430175
    invoke-static {v1, v10, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 430176
    .line 430177
    .line 430178
    move-result-object v1

    .line 430179
    const/4 v3, 0x0

    .line 430180
    move-object v12, v1

    .line 430181
    move-object v10, v2

    .line 430182
    const/4 v13, 0x0

    .line 430183
    :goto_2
    if-ge v13, v11, :cond_6

    .line 430184
    .line 430185
    iget-object v14, v0, Lorg/fpe4j/FFX;->arithmeticFunction:Lorg/fpe4j/FFX$ArithmeticFunction;

    .line 430186
    .line 430187
    iget-object v1, v0, Lorg/fpe4j/FFX;->roundFunction:Lorg/fpe4j/FFX$RoundFunction;

    .line 430188
    .line 430189
    move-object/from16 v2, p1

    .line 430190
    .line 430191
    move v3, v9

    .line 430192
    move-object/from16 v4, p2

    .line 430193
    .line 430194
    move v5, v13

    .line 430195
    move-object v6, v12

    .line 430196
    invoke-interface/range {v1 .. v6}, Lorg/fpe4j/FFX$RoundFunction;->F(Ljavax/crypto/SecretKey;I[BI[I)[I

    .line 430197
    .line 430198
    .line 430199
    move-result-object v1

    .line 430200
    invoke-interface {v14, v10, v1}, Lorg/fpe4j/FFX$ArithmeticFunction;->add([I[I)[I

    .line 430201
    .line 430202
    .line 430203
    move-result-object v1

    .line 430204
    add-int/lit8 v13, v13, 0x1

    .line 430205
    .line 430206
    move-object v10, v12

    .line 430207
    move-object v12, v1

    .line 430208
    goto :goto_2

    .line 430209
    :cond_6
    invoke-static {v10, v12}, Lorg/fpe4j/Common;->concatenate([I[I)[I

    .line 430210
    .line 430211
    .line 430212
    move-result-object v1

    .line 430213
    return-object v1

    .line 430214
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430215
    .line 430216
    const-string v3, "FFX requires a minimum of "

    .line 430217
    .line 430218
    const-string v4, " rounds for method one with imbalanced splits."

    .line 430219
    .line 430220
    invoke-static {v3, v2, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 430221
    .line 430222
    .line 430223
    move-result-object v2

    .line 430224
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430225
    .line 430226
    .line 430227
    throw v1

    .line 430228
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430229
    .line 430230
    const-string v2, "FFX requires a minimum of eight rounds for balanced splits or method two: "

    .line 430231
    .line 430232
    invoke-static {v2, v11}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v2

    .line 430236
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430237
    .line 430238
    .line 430239
    throw v1

    .line 430240
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 430241
    .line 430242
    const-string v3, "The length of X must be less than or equal to "

    .line 430243
    .line 430244
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v3

    .line 430248
    iget v5, v0, Lorg/fpe4j/FFX;->maxlen:I

    .line 430249
    .line 430250
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430251
    .line 430252
    .line 430253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430254
    .line 430255
    .line 430256
    array-length v1, v1

    .line 430257
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430258
    .line 430259
    .line 430260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v1

    .line 430264
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430265
    .line 430266
    .line 430267
    throw v2

    .line 430268
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 430269
    .line 430270
    const-string v3, "The length of X must be greater than or equal to "

    .line 430271
    .line 430272
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v3

    .line 430276
    iget v5, v0, Lorg/fpe4j/FFX;->minlen:I

    .line 430277
    .line 430278
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430279
    .line 430280
    .line 430281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430282
    .line 430283
    .line 430284
    array-length v1, v1

    .line 430285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430286
    .line 430287
    .line 430288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430289
    .line 430290
    .line 430291
    move-result-object v1

    .line 430292
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430293
    .line 430294
    .line 430295
    throw v2

    .line 430296
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430297
    .line 430298
    const-string v2, "The length of T must be in the range ["

    .line 430299
    .line 430300
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430301
    .line 430302
    .line 430303
    move-result-object v2

    .line 430304
    iget v3, v0, Lorg/fpe4j/FFX;->minTlen:I

    .line 430305
    .line 430306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430307
    .line 430308
    .line 430309
    const-string v3, ".."

    .line 430310
    .line 430311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430312
    .line 430313
    .line 430314
    iget v3, v0, Lorg/fpe4j/FFX;->maxTlen:I

    .line 430315
    .line 430316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430317
    .line 430318
    .line 430319
    const-string v3, "]: "

    .line 430320
    .line 430321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430322
    .line 430323
    .line 430324
    array-length v3, v8

    .line 430325
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430326
    .line 430327
    .line 430328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430329
    .line 430330
    .line 430331
    move-result-object v2

    .line 430332
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430333
    .line 430334
    .line 430335
    throw v1

    .line 430336
    :cond_c
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 430337
    .line 430338
    const-string v2, "K is not a valid key for F."

    .line 430339
    .line 430340
    invoke-direct {v1, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 430341
    .line 430342
    .line 430343
    throw v1
.end method
