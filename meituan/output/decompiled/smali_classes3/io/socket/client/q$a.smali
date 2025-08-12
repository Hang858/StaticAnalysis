.class public final Lio/socket/client/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/q;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lio/socket/client/q;


# direct methods
.method public constructor <init>(Lio/socket/client/q;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/q$a;->b:Lio/socket/client/q;

    iput-object p2, p0, Lio/socket/client/q$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/socket/client/q$a;->b:Lio/socket/client/q;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/socket/client/q;->a:[Z

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    aget-boolean v2, v0, v1

    .line 100006
    .line 100007
    if-eqz v2, :cond_0

    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    const/4 v2, 0x1

    .line 100011
    aput-boolean v2, v0, v1

    .line 100012
    .line 100013
    sget-object v0, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

    .line 100014
    .line 100015
    iget-object v2, p0, Lio/socket/client/q$a;->a:[Ljava/lang/Object;

    .line 100016
    .line 100017
    array-length v3, v2

    .line 100018
    if-eqz v3, :cond_1

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_1
    const/4 v2, 0x0

    .line 100022
    :goto_0
    const-string v3, "sending ack %s"

    .line 100023
    .line 100024
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v0, Lorg/json/JSONArray;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lio/socket/client/q$a;->a:[Ljava/lang/Object;

    .line 100037
    .line 100038
    array-length v3, v2

    .line 100039
    :goto_1
    if-ge v1, v3, :cond_2

    .line 100040
    .line 100041
    aget-object v4, v2, v1

    .line 100042
    .line 100043
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100044
    .line 100045
    .line 100046
    add-int/lit8 v1, v1, 0x1

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    invoke-static {v0}, Lio/socket/hasbinary/a;->a(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    const/4 v1, 0x6

    .line 100056
    goto :goto_2

    .line 100057
    :cond_3
    const/4 v1, 0x3

    .line 100058
    :goto_2
    new-instance v2, Lio/socket/parser/b;

    .line 100059
    .line 100060
    invoke-direct {v2, v1, v0}, Lio/socket/parser/b;-><init>(ILjava/lang/Object;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lio/socket/client/q$a;->b:Lio/socket/client/q;

    .line 100064
    .line 100065
    iget v1, v0, Lio/socket/client/q;->b:I

    .line 100066
    .line 100067
    iput v1, v2, Lio/socket/parser/b;->b:I

    .line 100068
    .line 100069
    iget-object v0, v0, Lio/socket/client/q;->c:Lio/socket/client/n;

    .line 100070
    invoke-virtual {v0, v2}, Lio/socket/client/n;->o(Lio/socket/parser/b;)V

    return-void
.end method
