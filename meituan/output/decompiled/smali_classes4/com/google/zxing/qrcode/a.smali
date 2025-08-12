.class public final Lcom/google/zxing/qrcode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/h;
        }
    .end annotation

    .line 590000
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 590001
    .line 590002
    .line 590003
    move-result v0

    .line 590004
    if-nez v0, :cond_8

    .line 590005
    .line 590006
    sget-object v0, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 590007
    .line 590008
    if-ne p2, v0, :cond_7

    .line 590009
    .line 590010
    if-ltz p3, :cond_6

    .line 590011
    .line 590012
    if-ltz p4, :cond_6

    .line 590013
    .line 590014
    sget-object p2, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/a;

    .line 590015
    .line 590016
    const/4 v0, 0x4

    .line 590017
    if-eqz p5, :cond_1

    .line 590018
    .line 590019
    sget-object v1, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 590020
    .line 590021
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590022
    .line 590023
    .line 590024
    move-result-object v1

    .line 590025
    check-cast v1, Lcom/google/zxing/qrcode/decoder/a;

    .line 590026
    .line 590027
    if-eqz v1, :cond_0

    .line 590028
    .line 590029
    move-object p2, v1

    .line 590030
    :cond_0
    sget-object v1, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 590031
    .line 590032
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590033
    .line 590034
    .line 590035
    move-result-object v1

    .line 590036
    check-cast v1, Ljava/lang/Integer;

    .line 590037
    .line 590038
    if-eqz v1, :cond_1

    .line 590039
    .line 590040
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590041
    .line 590042
    .line 590043
    move-result v0

    .line 590044
    :cond_1
    invoke-static {p1, p2, p5}, Lcom/google/zxing/qrcode/encoder/c;->b(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Lcom/google/zxing/qrcode/encoder/f;

    .line 590045
    .line 590046
    .line 590047
    move-result-object p1

    .line 590048
    iget-object p1, p1, Lcom/google/zxing/qrcode/encoder/f;->e:Lcom/google/zxing/qrcode/encoder/b;

    .line 590049
    .line 590050
    if-eqz p1, :cond_5

    .line 590051
    .line 590052
    iget p2, p1, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 590053
    .line 590054
    iget p5, p1, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 590055
    .line 590056
    mul-int/lit8 v0, v0, 0x2

    .line 590057
    .line 590058
    add-int v1, p2, v0

    .line 590059
    .line 590060
    add-int/2addr v0, p5

    .line 590061
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    .line 590062
    .line 590063
    .line 590064
    move-result p3

    .line 590065
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 590066
    .line 590067
    .line 590068
    move-result p4

    .line 590069
    div-int v1, p3, v1

    .line 590070
    .line 590071
    div-int v0, p4, v0

    .line 590072
    .line 590073
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 590074
    .line 590075
    .line 590076
    move-result v0

    .line 590077
    const/4 v1, 0x2

    .line 590078
    invoke-static {p2, v0, p3, v1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 590079
    .line 590080
    .line 590081
    move-result v1

    .line 590082
    const/4 v2, 0x2

    .line 590083
    invoke-static {p5, v0, p4, v2}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 590084
    .line 590085
    .line 590086
    move-result v2

    .line 590087
    new-instance v3, Lcom/google/zxing/common/b;

    .line 590088
    .line 590089
    invoke-direct {v3, p3, p4}, Lcom/google/zxing/common/b;-><init>(II)V

    .line 590090
    .line 590091
    .line 590092
    const/4 p3, 0x0

    .line 590093
    :goto_0
    if-ge p3, p5, :cond_4

    .line 590094
    .line 590095
    const/4 p4, 0x0

    .line 590096
    move v4, v1

    .line 590097
    :goto_1
    if-ge p4, p2, :cond_3

    .line 590098
    .line 590099
    invoke-virtual {p1, p4, p3}, Lcom/google/zxing/qrcode/encoder/b;->a(II)B

    .line 590100
    .line 590101
    .line 590102
    move-result v5

    .line 590103
    const/4 v6, 0x1

    .line 590104
    if-ne v5, v6, :cond_2

    .line 590105
    .line 590106
    invoke-virtual {v3, v4, v2, v0, v0}, Lcom/google/zxing/common/b;->e(IIII)V

    .line 590107
    .line 590108
    .line 590109
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 590110
    .line 590111
    add-int/2addr v4, v0

    .line 590112
    goto :goto_1

    .line 590113
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 590114
    .line 590115
    add-int/2addr v2, v0

    .line 590116
    goto :goto_0

    .line 590117
    :cond_4
    return-object v3

    .line 590118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590119
    .line 590120
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 590121
    .line 590122
    .line 590123
    throw p1

    .line 590124
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590125
    .line 590126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 590127
    .line 590128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590129
    .line 590130
    .line 590131
    const-string p5, "Requested dimensions are too small: "

    .line 590132
    .line 590133
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590134
    .line 590135
    .line 590136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590137
    .line 590138
    .line 590139
    const/16 p3, 0x78

    .line 590140
    .line 590141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590142
    .line 590143
    .line 590144
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590145
    .line 590146
    .line 590147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590148
    .line 590149
    .line 590150
    move-result-object p2

    .line 590151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590152
    .line 590153
    .line 590154
    throw p1

    .line 590155
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590156
    .line 590157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 590158
    .line 590159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590160
    .line 590161
    .line 590162
    const-string p4, "Can only encode QR_CODE, but got "

    .line 590163
    .line 590164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590165
    .line 590166
    .line 590167
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590168
    .line 590169
    .line 590170
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590171
    .line 590172
    .line 590173
    move-result-object p2

    .line 590174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590175
    .line 590176
    .line 590177
    throw p1

    .line 590178
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
