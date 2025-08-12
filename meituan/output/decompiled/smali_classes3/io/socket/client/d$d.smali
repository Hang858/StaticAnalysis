.class public final Lio/socket/client/d$d;
.super Lio/socket/engineio/client/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/URI;Lio/socket/engineio/client/g$i;)V
    .locals 2

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    goto :goto_2

    .line 260003
    :cond_0
    if-nez p2, :cond_1

    .line 260004
    .line 260005
    new-instance p2, Lio/socket/engineio/client/g$i;

    .line 260006
    .line 260007
    invoke-direct {p2}, Lio/socket/engineio/client/g$i;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    iput-object v0, p2, Lio/socket/engineio/client/g$i;->m:Ljava/lang/String;

    .line 260015
    .line 260016
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v0

    .line 260020
    const-string v1, "https"

    .line 260021
    .line 260022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v0

    .line 260026
    if-nez v0, :cond_3

    .line 260027
    .line 260028
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v0

    .line 260032
    const-string v1, "wss"

    .line 260033
    .line 260034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v0

    .line 260038
    if-eqz v0, :cond_2

    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_2
    const/4 v0, 0x0

    .line 260042
    goto :goto_1

    .line 260043
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 260044
    :goto_1
    iput-boolean v0, p2, Lio/socket/engineio/client/q$c;->d:Z

    .line 260045
    .line 260046
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 260047
    .line 260048
    .line 260049
    move-result v0

    .line 260050
    iput v0, p2, Lio/socket/engineio/client/q$c;->f:I

    .line 260051
    .line 260052
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p1

    .line 260056
    if-eqz p1, :cond_4

    .line 260057
    .line 260058
    iput-object p1, p2, Lio/socket/engineio/client/g$i;->n:Ljava/lang/String;

    .line 260059
    .line 260060
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lio/socket/engineio/client/g;-><init>(Lio/socket/engineio/client/g$i;)V

    return-void
.end method
