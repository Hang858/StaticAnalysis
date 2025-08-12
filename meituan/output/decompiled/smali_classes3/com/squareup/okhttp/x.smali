.class public final Lcom/squareup/okhttp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/x$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/u;

.field public final b:Lcom/squareup/okhttp/t;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/squareup/okhttp/n;

.field public final f:Lcom/squareup/okhttp/o;

.field public final g:Lcom/squareup/okhttp/y;

.field public h:Lcom/squareup/okhttp/x;

.field public i:Lcom/squareup/okhttp/x;

.field public final j:Lcom/squareup/okhttp/x;

.field public volatile k:Lcom/squareup/okhttp/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17c1882f03b72db1L    # 3.002088282809832E-194

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/x$a;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lcom/squareup/okhttp/x$a;->a:Lcom/squareup/okhttp/u;

    .line 150004
    .line 150005
    iput-object v0, p0, Lcom/squareup/okhttp/x;->a:Lcom/squareup/okhttp/u;

    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/squareup/okhttp/x$a;->b:Lcom/squareup/okhttp/t;

    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/squareup/okhttp/x;->b:Lcom/squareup/okhttp/t;

    .line 150010
    .line 150011
    iget v0, p1, Lcom/squareup/okhttp/x$a;->c:I

    .line 150012
    .line 150013
    iput v0, p0, Lcom/squareup/okhttp/x;->c:I

    .line 150014
    .line 150015
    iget-object v0, p1, Lcom/squareup/okhttp/x$a;->d:Ljava/lang/String;

    .line 150016
    .line 150017
    iput-object v0, p0, Lcom/squareup/okhttp/x;->d:Ljava/lang/String;

    .line 150018
    .line 150019
    iget-object v0, p1, Lcom/squareup/okhttp/x$a;->e:Lcom/squareup/okhttp/n;

    .line 150020
    .line 150021
    iput-object v0, p0, Lcom/squareup/okhttp/x;->e:Lcom/squareup/okhttp/n;

    .line 150022
    .line 150023
    iget-object v0, p1, Lcom/squareup/okhttp/x$a;->f:Lcom/squareup/okhttp/o$a;

    .line 150024
    .line 150025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    new-instance v1, Lcom/squareup/okhttp/o;

    .line 150029
    .line 150030
    invoke-direct {v1, v0}, Lcom/squareup/okhttp/o;-><init>(Lcom/squareup/okhttp/o$a;)V

    .line 150031
    .line 150032
    .line 150033
    iput-object v1, p0, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 150034
    .line 150035
    iget-object v0, p1, Lcom/squareup/okhttp/x$a;->g:Lcom/squareup/okhttp/y;

    .line 150036
    .line 150037
    iput-object v0, p0, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 150038
    .line 150039
    iget-object v0, p1, Lcom/squareup/okhttp/x$a;->h:Lcom/squareup/okhttp/x;

    .line 150040
    .line 150041
    iput-object v0, p0, Lcom/squareup/okhttp/x;->h:Lcom/squareup/okhttp/x;

    .line 150042
    .line 150043
    iget-object v0, p1, Lcom/squareup/okhttp/x$a;->i:Lcom/squareup/okhttp/x;

    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/squareup/okhttp/x;->i:Lcom/squareup/okhttp/x;

    .line 150046
    .line 150047
    iget-object p1, p1, Lcom/squareup/okhttp/x$a;->j:Lcom/squareup/okhttp/x;

    .line 150048
    .line 150049
    iput-object p1, p0, Lcom/squareup/okhttp/x;->j:Lcom/squareup/okhttp/x;

    .line 150050
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/okhttp/c;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/squareup/okhttp/x;->k:Lcom/squareup/okhttp/c;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 100006
    .line 100007
    invoke-static {v0}, Lcom/squareup/okhttp/c;->a(Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/c;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/x;->k:Lcom/squareup/okhttp/c;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/g;",
            ">;"
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/squareup/okhttp/x;->c:I

    .line 100001
    .line 100002
    const/16 v1, 0x191

    .line 100003
    .line 100004
    if-ne v0, v1, :cond_0

    .line 100005
    .line 100006
    const-string v0, "WWW-Authenticate"

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/16 v1, 0x197

    .line 100010
    .line 100011
    if-ne v0, v1, :cond_5

    .line 100012
    .line 100013
    const-string v0, "Proxy-Authenticate"

    .line 100014
    .line 100015
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 100016
    .line 100017
    sget-object v2, Lcom/squareup/okhttp/internal/http/l;->a:Lcom/squareup/okhttp/internal/http/l$a;

    .line 100018
    .line 100019
    new-instance v2, Ljava/util/ArrayList;

    .line 100020
    .line 100021
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v3, v1, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 100025
    .line 100026
    array-length v3, v3

    .line 100027
    div-int/lit8 v3, v3, 0x2

    .line 100028
    .line 100029
    const/4 v4, 0x0

    .line 100030
    const/4 v5, 0x0

    .line 100031
    :goto_1
    if-ge v5, v3, :cond_4

    .line 100032
    .line 100033
    invoke-virtual {v1, v5}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v6

    .line 100037
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v6

    .line 100041
    if-nez v6, :cond_1

    .line 100042
    .line 100043
    goto :goto_3

    .line 100044
    :cond_1
    invoke-virtual {v1, v5}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v6

    .line 100048
    const/4 v7, 0x0

    .line 100049
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100050
    .line 100051
    .line 100052
    move-result v8

    .line 100053
    if-ge v7, v8, :cond_3

    .line 100054
    .line 100055
    const-string v8, " "

    .line 100056
    .line 100057
    invoke-static {v6, v7, v8}, Lcom/squareup/okhttp/internal/http/d;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 100058
    .line 100059
    .line 100060
    move-result v8

    .line 100061
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v7

    .line 100065
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v13

    .line 100069
    invoke-static {v6, v8}, Lcom/squareup/okhttp/internal/http/d;->c(Ljava/lang/String;I)I

    .line 100070
    .line 100071
    .line 100072
    move-result v14

    .line 100073
    const/4 v8, 0x1

    .line 100074
    const/4 v11, 0x0

    .line 100075
    const/4 v12, 0x7

    .line 100076
    const-string v10, "realm=\""

    .line 100077
    .line 100078
    move-object v7, v6

    .line 100079
    move v9, v14

    .line 100080
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v7

    .line 100084
    if-nez v7, :cond_2

    .line 100085
    .line 100086
    goto :goto_3

    .line 100087
    :cond_2
    add-int/lit8 v14, v14, 0x7

    .line 100088
    .line 100089
    const-string v7, "\""

    .line 100090
    .line 100091
    invoke-static {v6, v14, v7}, Lcom/squareup/okhttp/internal/http/d;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 100092
    .line 100093
    .line 100094
    move-result v7

    .line 100095
    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v8

    .line 100099
    add-int/lit8 v7, v7, 0x1

    .line 100100
    .line 100101
    const-string v9, ","

    .line 100102
    .line 100103
    invoke-static {v6, v7, v9}, Lcom/squareup/okhttp/internal/http/d;->b(Ljava/lang/String;ILjava/lang/String;)I

    .line 100104
    .line 100105
    .line 100106
    move-result v7

    .line 100107
    add-int/lit8 v7, v7, 0x1

    .line 100108
    .line 100109
    invoke-static {v6, v7}, Lcom/squareup/okhttp/internal/http/d;->c(Ljava/lang/String;I)I

    .line 100110
    .line 100111
    .line 100112
    move-result v7

    .line 100113
    new-instance v9, Lcom/squareup/okhttp/g;

    .line 100114
    .line 100115
    invoke-direct {v9, v13, v8}, Lcom/squareup/okhttp/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    goto :goto_2

    .line 100122
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_4
    return-object v2

    .line 100126
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lcom/squareup/okhttp/x;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/squareup/okhttp/x$a;
    .locals 1

    new-instance v0, Lcom/squareup/okhttp/x$a;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/x$a;-><init>(Lcom/squareup/okhttp/x;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "Response{protocol="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/squareup/okhttp/x;->b:Lcom/squareup/okhttp/t;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, ", code="

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget v1, p0, Lcom/squareup/okhttp/x;->c:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", message="

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/squareup/okhttp/x;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ", url="

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/squareup/okhttp/x;->a:Lcom/squareup/okhttp/u;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 100041
    .line 100042
    const/16 v2, 0x7d

    .line 100043
    .line 100044
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    return-object v0
.end method
