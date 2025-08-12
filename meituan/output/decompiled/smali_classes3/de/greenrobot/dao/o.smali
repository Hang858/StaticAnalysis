.class public final Lde/greenrobot/dao/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 430000
    const/4 v0, 0x0

    .line 430001
    :goto_0
    array-length v1, p2

    .line 430002
    if-lt v0, v1, :cond_0

    .line 430003
    .line 430004
    return-object p0

    .line 430005
    :cond_0
    aget-object v1, p2, v0

    .line 430006
    .line 430007
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430008
    .line 430009
    .line 430010
    const-string v2, ".\'"

    .line 430011
    .line 430012
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430013
    .line 430014
    .line 430015
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430016
    .line 430017
    .line 430018
    const/16 v1, 0x27

    .line 430019
    .line 430020
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430021
    .line 430022
    .line 430023
    const-string v1, "=?"

    .line 430024
    .line 430025
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430026
    .line 430027
    .line 430028
    array-length v1, p2

    .line 430029
    add-int/lit8 v1, v1, -0x1

    .line 430030
    .line 430031
    if-ge v0, v1, :cond_1

    .line 430032
    .line 430033
    const/16 v1, 0x2c

    .line 430034
    .line 430035
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 430000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430001
    .line 430002
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430006
    .line 430007
    .line 430008
    const-string p0, " ("

    .line 430009
    .line 430010
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    array-length p0, p2

    .line 430014
    const/4 p1, 0x0

    .line 430015
    const/4 v1, 0x0

    .line 430016
    :goto_0
    if-lt v1, p0, :cond_2

    .line 430017
    .line 430018
    const-string p0, ") VALUES ("

    .line 430019
    .line 430020
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430021
    .line 430022
    .line 430023
    array-length v2, p2

    .line 430024
    :goto_1
    if-lt p1, v2, :cond_0

    .line 430025
    .line 430026
    const/16 p0, 0x29

    .line 430027
    .line 430028
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    return-object p0

    .line 430036
    :cond_0
    add-int/lit8 p0, v2, -0x1

    .line 430037
    .line 430038
    if-ge p1, p0, :cond_1

    .line 430039
    .line 430040
    const-string p0, "?,"

    .line 430041
    .line 430042
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    goto :goto_2

    .line 430046
    :cond_1
    const/16 p0, 0x3f

    .line 430047
    .line 430048
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430049
    .line 430050
    .line 430051
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 430052
    .line 430053
    goto :goto_1

    .line 430054
    :cond_2
    const/16 v2, 0x27

    .line 430055
    .line 430056
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430057
    .line 430058
    .line 430059
    aget-object v3, p2, v1

    .line 430060
    .line 430061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430065
    .line 430066
    .line 430067
    add-int/lit8 v2, p0, -0x1

    .line 430068
    .line 430069
    if-ge v1, v2, :cond_3

    .line 430070
    .line 430071
    const/16 v2, 0x2c

    .line 430072
    .line 430073
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 430077
    .line 430078
    goto :goto_0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    const-string v1, "SELECT "

    .line 260003
    .line 260004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    array-length v1, p1

    .line 260008
    const/4 v2, 0x0

    .line 260009
    :goto_0
    const-string v3, "T"

    .line 260010
    .line 260011
    if-lt v2, v1, :cond_0

    .line 260012
    .line 260013
    const-string p1, " FROM "

    .line 260014
    .line 260015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260019
    .line 260020
    .line 260021
    const/16 p0, 0x20

    .line 260022
    .line 260023
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260024
    .line 260025
    .line 260026
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260027
    .line 260028
    .line 260029
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    .line 260032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p0

    .line 260036
    return-object p0

    .line 260037
    :cond_0
    aget-object v4, p1, v2

    .line 260038
    .line 260039
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    const-string v3, ".\'"

    .line 260043
    .line 260044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260048
    .line 260049
    .line 260050
    const/16 v3, 0x27

    .line 260051
    .line 260052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    add-int/lit8 v3, v1, -0x1

    .line 260056
    .line 260057
    if-ge v2, v3, :cond_1

    .line 260058
    .line 260059
    const/16 v3, 0x2c

    .line 260060
    .line 260061
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260062
    .line 260063
    .line 260064
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 260065
    .line 260066
    goto :goto_0
.end method
