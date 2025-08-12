.class public final Lcom/squareup/okhttp/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/ArrayList;

    .line 100004
    .line 100005
    const/16 v1, 0x14

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/squareup/okhttp/o$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;
    .locals 0

    .line 260000
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/o$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/o$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;

    .line 260004
    .line 260005
    .line 260006
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/o$a;
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/squareup/okhttp/o$a;->a:Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260003
    .line 260004
    .line 260005
    iget-object p1, p0, Lcom/squareup/okhttp/o$a;->a:Ljava/util/ArrayList;

    .line 260006
    .line 260007
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lcom/squareup/okhttp/o;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/o;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/o;-><init>(Lcom/squareup/okhttp/o$a;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 260000
    if-eqz p1, :cond_6

    .line 260001
    .line 260002
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-nez v0, :cond_5

    .line 260007
    .line 260008
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    const/4 v1, 0x0

    .line 260013
    const/4 v2, 0x0

    .line 260014
    :goto_0
    const/16 v3, 0x7f

    .line 260015
    .line 260016
    const/4 v4, 0x2

    .line 260017
    const/4 v5, 0x3

    .line 260018
    const/16 v6, 0x1f

    .line 260019
    .line 260020
    const/4 v7, 0x1

    .line 260021
    if-ge v2, v0, :cond_1

    .line 260022
    .line 260023
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 260024
    .line 260025
    .line 260026
    move-result v8

    .line 260027
    if-le v8, v6, :cond_0

    .line 260028
    .line 260029
    if-ge v8, v3, :cond_0

    .line 260030
    .line 260031
    add-int/lit8 v2, v2, 0x1

    .line 260032
    .line 260033
    goto :goto_0

    .line 260034
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260035
    .line 260036
    new-array v0, v5, [Ljava/lang/Object;

    .line 260037
    .line 260038
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v3

    .line 260042
    aput-object v3, v0, v1

    .line 260043
    .line 260044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    aput-object v1, v0, v7

    .line 260049
    .line 260050
    aput-object p1, v0, v4

    .line 260051
    .line 260052
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 260053
    .line 260054
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p1

    .line 260058
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260059
    .line 260060
    .line 260061
    throw p2

    .line 260062
    :cond_1
    if-eqz p2, :cond_4

    .line 260063
    .line 260064
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260065
    .line 260066
    .line 260067
    move-result p1

    .line 260068
    const/4 v0, 0x0

    .line 260069
    :goto_1
    if-ge v0, p1, :cond_3

    .line 260070
    .line 260071
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 260072
    .line 260073
    .line 260074
    move-result v2

    .line 260075
    if-le v2, v6, :cond_2

    .line 260076
    .line 260077
    if-ge v2, v3, :cond_2

    .line 260078
    .line 260079
    add-int/lit8 v0, v0, 0x1

    .line 260080
    .line 260081
    goto :goto_1

    .line 260082
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260083
    .line 260084
    new-array v3, v5, [Ljava/lang/Object;

    .line 260085
    .line 260086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v2

    .line 260090
    aput-object v2, v3, v1

    .line 260091
    .line 260092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260093
    .line 260094
    .line 260095
    move-result-object v0

    .line 260096
    aput-object v0, v3, v7

    .line 260097
    .line 260098
    aput-object p2, v3, v4

    .line 260099
    .line 260100
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 260101
    .line 260102
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260103
    .line 260104
    .line 260105
    move-result-object p2

    .line 260106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260107
    .line 260108
    .line 260109
    throw p1

    .line 260110
    :cond_3
    return-void

    .line 260111
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260112
    .line 260113
    const-string p2, "value == null"

    .line 260114
    .line 260115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260116
    .line 260117
    .line 260118
    throw p1

    .line 260119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260120
    .line 260121
    const-string p2, "name is empty"

    .line 260122
    .line 260123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260124
    .line 260125
    .line 260126
    throw p1

    .line 260127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260128
    .line 260129
    const-string p2, "name == null"

    .line 260130
    .line 260131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260132
    .line 260133
    .line 260134
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/squareup/okhttp/o$a;
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/o$a;->a:Ljava/util/ArrayList;

    .line 150002
    .line 150003
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150004
    .line 150005
    .line 150006
    move-result v1

    .line 150007
    if-ge v0, v1, :cond_1

    .line 150008
    .line 150009
    iget-object v1, p0, Lcom/squareup/okhttp/o$a;->a:Ljava/util/ArrayList;

    .line 150010
    .line 150011
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v1

    .line 150015
    check-cast v1, Ljava/lang/String;

    .line 150016
    .line 150017
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    iget-object v1, p0, Lcom/squareup/okhttp/o$a;->a:Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    iget-object v1, p0, Lcom/squareup/okhttp/o$a;->a:Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0
.end method
