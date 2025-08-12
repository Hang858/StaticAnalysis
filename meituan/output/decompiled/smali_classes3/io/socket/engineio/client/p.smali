.class public final Lio/socket/engineio/client/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/q;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/q;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/p;->a:Lio/socket/engineio/client/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/p;->a:Lio/socket/engineio/client/q;

    .line 100001
    .line 100002
    iget-object v1, v0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 100003
    .line 100004
    sget-object v2, Lio/socket/engineio/client/q$d;->c:Lio/socket/engineio/client/q$d;

    .line 100005
    .line 100006
    if-eq v1, v2, :cond_0

    .line 100007
    .line 100008
    if-nez v1, :cond_1

    .line 100009
    .line 100010
    :cond_0
    sget-object v1, Lio/socket/engineio/client/q$d;->a:Lio/socket/engineio/client/q$d;

    .line 100011
    .line 100012
    iput-object v1, v0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lio/socket/engineio/client/q;->g()V

    .line 100015
    :cond_1
    return-void
.end method
