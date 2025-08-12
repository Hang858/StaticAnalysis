.class public final Lcom/squareup/okhttp/internal/framed/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/Buffer;


# direct methods
.method public constructor <init>(Lokio/Buffer;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/o$b;->a:Lokio/Buffer;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a(Lokio/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Lokio/e;->u()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/16 v1, 0x7f

    .line 150005
    .line 150006
    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/o$b;->c(II)V

    .line 150007
    .line 150008
    .line 150009
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$b;->a:Lokio/Buffer;

    .line 150010
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    const/4 v2, 0x0

    .line 150006
    :goto_0
    if-ge v2, v0, :cond_1

    .line 150007
    .line 150008
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v3

    .line 150012
    check-cast v3, Lcom/squareup/okhttp/internal/framed/m;

    .line 150013
    .line 150014
    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/m;->a:Lokio/e;

    .line 150015
    .line 150016
    invoke-virtual {v3}, Lokio/e;->w()Lokio/e;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v3

    .line 150020
    sget-object v4, Lcom/squareup/okhttp/internal/framed/o;->b:Ljava/util/Map;

    .line 150021
    .line 150022
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v4

    .line 150026
    check-cast v4, Ljava/lang/Integer;

    .line 150027
    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    add-int/lit8 v3, v3, 0x1

    .line 150035
    .line 150036
    const/16 v4, 0xf

    .line 150037
    .line 150038
    invoke-virtual {p0, v3, v4}, Lcom/squareup/okhttp/internal/framed/o$b;->c(II)V

    .line 150039
    .line 150040
    .line 150041
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    check-cast v3, Lcom/squareup/okhttp/internal/framed/m;

    .line 150046
    .line 150047
    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/m;->b:Lokio/e;

    .line 150048
    .line 150049
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/o$b;->a(Lokio/e;)V

    .line 150050
    .line 150051
    .line 150052
    goto :goto_1

    .line 150053
    :cond_0
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/o$b;->a:Lokio/Buffer;

    .line 150054
    .line 150055
    invoke-virtual {v4, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/o$b;->a(Lokio/e;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v3

    .line 150065
    check-cast v3, Lcom/squareup/okhttp/internal/framed/m;

    .line 150066
    .line 150067
    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/m;->b:Lokio/e;

    .line 150068
    .line 150069
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/framed/o$b;->a(Lokio/e;)V

    .line 150070
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    if-ge p1, p2, :cond_0

    .line 260001
    .line 260002
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/o$b;->a:Lokio/Buffer;

    .line 260003
    .line 260004
    or-int/lit8 p1, p1, 0x0

    .line 260005
    .line 260006
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 260007
    .line 260008
    .line 260009
    return-void

    .line 260010
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/o$b;->a:Lokio/Buffer;

    .line 260011
    .line 260012
    or-int/lit8 v1, p2, 0x0

    .line 260013
    .line 260014
    invoke-virtual {v0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 260015
    .line 260016
    .line 260017
    sub-int/2addr p1, p2

    .line 260018
    :goto_0
    const/16 p2, 0x80

    .line 260019
    .line 260020
    if-lt p1, p2, :cond_1

    .line 260021
    .line 260022
    and-int/lit8 v0, p1, 0x7f

    .line 260023
    .line 260024
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/o$b;->a:Lokio/Buffer;

    .line 260025
    .line 260026
    or-int/2addr p2, v0

    .line 260027
    invoke-virtual {v1, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 260028
    .line 260029
    .line 260030
    ushr-int/lit8 p1, p1, 0x7

    .line 260031
    .line 260032
    goto :goto_0

    .line 260033
    :cond_1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/o$b;->a:Lokio/Buffer;

    .line 260034
    .line 260035
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method
