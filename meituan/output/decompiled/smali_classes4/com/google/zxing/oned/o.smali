.class public final Lcom/google/zxing/oned/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/g;


# instance fields
.field public final a:Lcom/google/zxing/oned/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/google/zxing/oned/h;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/google/zxing/oned/h;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/google/zxing/oned/o;->a:Lcom/google/zxing/oned/h;

    .line 100009
    .line 100010
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
    sget-object v0, Lcom/google/zxing/a;->j:Lcom/google/zxing/a;

    .line 590001
    .line 590002
    if-ne p2, v0, :cond_4

    .line 590003
    .line 590004
    iget-object v1, p0, Lcom/google/zxing/oned/o;->a:Lcom/google/zxing/oned/h;

    .line 590005
    .line 590006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 590007
    .line 590008
    .line 590009
    move-result p2

    .line 590010
    const/16 v0, 0x30

    .line 590011
    .line 590012
    const/16 v2, 0xb

    .line 590013
    .line 590014
    if-ne p2, v2, :cond_2

    .line 590015
    .line 590016
    const/4 p2, 0x0

    .line 590017
    const/4 v3, 0x0

    .line 590018
    :goto_0
    if-ge p2, v2, :cond_1

    .line 590019
    .line 590020
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 590021
    .line 590022
    .line 590023
    move-result v4

    .line 590024
    sub-int/2addr v4, v0

    .line 590025
    rem-int/lit8 v5, p2, 0x2

    .line 590026
    .line 590027
    if-nez v5, :cond_0

    .line 590028
    .line 590029
    const/4 v5, 0x3

    .line 590030
    goto :goto_1

    .line 590031
    :cond_0
    const/4 v5, 0x1

    .line 590032
    :goto_1
    mul-int/2addr v4, v5

    .line 590033
    add-int/2addr v3, v4

    .line 590034
    add-int/lit8 p2, p2, 0x1

    .line 590035
    .line 590036
    goto :goto_0

    .line 590037
    :cond_1
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    .line 590039
    .line 590040
    move-result-object p1

    .line 590041
    rsub-int p2, v3, 0x3e8

    .line 590042
    .line 590043
    rem-int/lit8 p2, p2, 0xa

    .line 590044
    .line 590045
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590046
    .line 590047
    .line 590048
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590049
    .line 590050
    .line 590051
    move-result-object p1

    .line 590052
    goto :goto_2

    .line 590053
    :cond_2
    const/16 v2, 0xc

    .line 590054
    .line 590055
    if-ne p2, v2, :cond_3

    .line 590056
    .line 590057
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 590058
    .line 590059
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590060
    .line 590061
    .line 590062
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590063
    .line 590064
    .line 590065
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590066
    .line 590067
    .line 590068
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590069
    .line 590070
    .line 590071
    move-result-object v2

    .line 590072
    sget-object v3, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    .line 590073
    .line 590074
    move v4, p3

    .line 590075
    move v5, p4

    .line 590076
    move-object v6, p5

    .line 590077
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/oned/h;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 590078
    .line 590079
    .line 590080
    move-result-object p1

    .line 590081
    return-object p1

    .line 590082
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 590083
    .line 590084
    const-string p3, "Requested contents should be 11 or 12 digits long, but got "

    .line 590085
    .line 590086
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590087
    .line 590088
    .line 590089
    move-result-object p3

    .line 590090
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 590091
    .line 590092
    .line 590093
    move-result p1

    .line 590094
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590095
    .line 590096
    .line 590097
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590098
    .line 590099
    .line 590100
    move-result-object p1

    .line 590101
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590102
    .line 590103
    .line 590104
    throw p2

    .line 590105
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 590106
    .line 590107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 590108
    .line 590109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590110
    .line 590111
    .line 590112
    const-string p4, "Can only encode UPC-A, but got "

    .line 590113
    .line 590114
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590115
    .line 590116
    .line 590117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590118
    .line 590119
    .line 590120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
