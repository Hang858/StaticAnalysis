.class public final Lio/socket/client/o;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lio/socket/client/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/n;


# direct methods
.method public constructor <init>(Lio/socket/client/n;Lio/socket/client/d;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lio/socket/client/o;->a:Lio/socket/client/n;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance p1, Lio/socket/client/o$a;

    .line 260006
    .line 260007
    invoke-direct {p1, p0}, Lio/socket/client/o$a;-><init>(Lio/socket/client/o;)V

    .line 260008
    .line 260009
    .line 260010
    sget v0, Lio/socket/client/m;->a:I

    .line 260011
    .line 260012
    const-string v0, "open"

    .line 260013
    .line 260014
    invoke-virtual {p2, v0, p1}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 260015
    .line 260016
    .line 260017
    new-instance v1, Lio/socket/client/m$a;

    .line 260018
    .line 260019
    invoke-direct {v1, p2, v0, p1}, Lio/socket/client/m$a;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260023
    .line 260024
    .line 260025
    new-instance p1, Lio/socket/client/o$b;

    .line 260026
    .line 260027
    invoke-direct {p1, p0}, Lio/socket/client/o$b;-><init>(Lio/socket/client/o;)V

    .line 260028
    .line 260029
    .line 260030
    const-string v0, "packet"

    .line 260031
    .line 260032
    invoke-virtual {p2, v0, p1}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 260033
    .line 260034
    .line 260035
    new-instance v1, Lio/socket/client/m$a;

    .line 260036
    .line 260037
    invoke-direct {v1, p2, v0, p1}, Lio/socket/client/m$a;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    .line 260038
    .line 260039
    .line 260040
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260041
    .line 260042
    .line 260043
    new-instance p1, Lio/socket/client/o$c;

    .line 260044
    .line 260045
    invoke-direct {p1, p0}, Lio/socket/client/o$c;-><init>(Lio/socket/client/o;)V

    .line 260046
    .line 260047
    .line 260048
    const-string v0, "close"

    .line 260049
    .line 260050
    invoke-virtual {p2, v0, p1}, Lio/socket/emitter/a;->c(Ljava/lang/String;Lio/socket/emitter/a$a;)Lio/socket/emitter/a;

    .line 260051
    .line 260052
    .line 260053
    new-instance v1, Lio/socket/client/m$a;

    .line 260054
    .line 260055
    invoke-direct {v1, p2, v0, p1}, Lio/socket/client/m$a;-><init>(Lio/socket/emitter/a;Ljava/lang/String;Lio/socket/emitter/a$a;)V

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260059
    .line 260060
    return-void
.end method
