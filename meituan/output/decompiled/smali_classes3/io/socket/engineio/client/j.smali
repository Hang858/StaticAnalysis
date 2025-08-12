.class public final Lio/socket/engineio/client/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/socket/engineio/client/g;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g;[B)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/j;->c:Lio/socket/engineio/client/g;

    iput-object p2, p0, Lio/socket/engineio/client/j;->a:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lio/socket/engineio/client/j;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/j;->c:Lio/socket/engineio/client/g;

    .line 100001
    .line 100002
    iget-object v1, p0, Lio/socket/engineio/client/j;->a:[B

    .line 100003
    .line 100004
    iget-object v2, p0, Lio/socket/engineio/client/j;->b:Ljava/lang/Runnable;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    new-instance v3, Lio/socket/engineio/parser/b;

    .line 100010
    .line 100011
    const-string v4, "message"

    .line 100012
    .line 100013
    invoke-direct {v3, v4, v1}, Lio/socket/engineio/parser/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0, v3, v2}, Lio/socket/engineio/client/g;->k(Lio/socket/engineio/parser/b;Ljava/lang/Runnable;)V

    .line 100017
    .line 100018
    .line 100019
    return-void
.end method
