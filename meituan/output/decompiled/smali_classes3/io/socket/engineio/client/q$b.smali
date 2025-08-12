.class public final Lio/socket/engineio/client/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/q;->k([Lio/socket/engineio/parser/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lio/socket/engineio/parser/b;

.field public final synthetic b:Lio/socket/engineio/client/q;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/q;[Lio/socket/engineio/parser/b;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/q$b;->b:Lio/socket/engineio/client/q;

    iput-object p2, p0, Lio/socket/engineio/client/q$b;->a:[Lio/socket/engineio/parser/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/q$b;->b:Lio/socket/engineio/client/q;

    .line 100001
    .line 100002
    iget-object v1, v0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 100003
    .line 100004
    sget-object v2, Lio/socket/engineio/client/q$d;->b:Lio/socket/engineio/client/q$d;

    .line 100005
    .line 100006
    if-ne v1, v2, :cond_0

    .line 100007
    .line 100008
    :try_start_0
    iget-object v1, p0, Lio/socket/engineio/client/q$b;->a:[Lio/socket/engineio/parser/b;

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lio/socket/engineio/client/q;->l([Lio/socket/engineio/parser/b;)V
    :try_end_0
    .catch Lio/socket/utf8/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :catch_0
    move-exception v0

    .line 100015
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100016
    .line 100017
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100018
    .line 100019
    .line 100020
    throw v1

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100022
    .line 100023
    const-string v1, "Transport not open"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
