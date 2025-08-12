.class public final Lcom/meituan/android/paladin/filter/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Lcom/meituan/android/paladin/filter/i;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    array-length v2, p1

    .line 150007
    mul-int/lit8 v2, v2, 0x10

    .line 150008
    .line 150009
    add-int/2addr v2, v1

    .line 150010
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    const/4 v2, 0x0

    .line 150015
    :goto_0
    array-length v3, p1

    .line 150016
    if-ge v1, v3, :cond_1

    .line 150017
    .line 150018
    const-string v3, "%s"

    .line 150019
    .line 150020
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    const/4 v4, -0x1

    .line 150025
    if-ne v3, v4, :cond_0

    .line 150026
    .line 150027
    goto :goto_1

    .line 150028
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    .line 150035
    add-int/lit8 v2, v1, 0x1

    .line 150036
    .line 150037
    aget-object v1, p1, v1

    .line 150038
    .line 150039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    add-int/lit8 v1, v3, 0x2

    .line 150043
    .line 150044
    move v5, v2

    .line 150045
    move v2, v1

    .line 150046
    move v1, v5

    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p0

    .line 150052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    array-length p0, p1

    .line 150056
    if-ge v1, p0, :cond_3

    .line 150057
    .line 150058
    const-string p0, " ["

    .line 150059
    .line 150060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    add-int/lit8 p0, v1, 0x1

    .line 150064
    .line 150065
    aget-object v1, p1, v1

    .line 150066
    .line 150067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    :goto_2
    array-length v1, p1

    .line 150071
    if-ge p0, v1, :cond_2

    .line 150072
    .line 150073
    const-string v1, ", "

    .line 150074
    .line 150075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    add-int/lit8 v1, p0, 0x1

    .line 150079
    .line 150080
    aget-object p0, p1, p0

    .line 150081
    .line 150082
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    move p0, v1

    .line 150086
    goto :goto_2

    .line 150087
    :cond_2
    const/16 p0, 0x5d

    .line 150088
    .line 150089
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150090
    .line 150091
    .line 150092
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p0

    .line 150096
    return-object p0
.end method
