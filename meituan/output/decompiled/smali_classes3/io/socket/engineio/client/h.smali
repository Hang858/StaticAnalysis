.class public final Lio/socket/engineio/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/g;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/h;->a:Lio/socket/engineio/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/h;->a:Lio/socket/engineio/client/g;

    .line 100001
    .line 100002
    new-instance v1, Lio/socket/engineio/client/h$a;

    .line 100003
    .line 100004
    invoke-direct {v1, p0}, Lio/socket/engineio/client/h$a;-><init>(Lio/socket/engineio/client/h;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    new-instance v2, Lio/socket/engineio/parser/b;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    const-string v4, "ping"

    .line 100014
    .line 100015
    invoke-direct {v2, v4, v3}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v2, v1}, Lio/socket/engineio/client/g;->k(Lio/socket/engineio/parser/b;Ljava/lang/Runnable;)V

    .line 100019
    .line 100020
    return-void
.end method
