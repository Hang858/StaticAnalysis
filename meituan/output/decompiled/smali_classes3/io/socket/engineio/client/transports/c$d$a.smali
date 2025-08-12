.class public final Lio/socket/engineio/client/transports/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/c$d;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lio/socket/engineio/client/transports/c$d;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/c$d;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/c$d$a;->b:Lio/socket/engineio/client/transports/c$d;

    iput-object p2, p0, Lio/socket/engineio/client/transports/c$d$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/transports/c$d$a;->a:[Ljava/lang/Object;

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    if-lez v1, :cond_0

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    aget-object v2, v0, v1

    .line 100007
    .line 100008
    instance-of v2, v2, Ljava/lang/Exception;

    .line 100009
    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    aget-object v0, v0, v1

    .line 100013
    .line 100014
    check-cast v0, Ljava/lang/Exception;

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const/4 v0, 0x0

    .line 100018
    :goto_0
    iget-object v1, p0, Lio/socket/engineio/client/transports/c$d$a;->b:Lio/socket/engineio/client/transports/c$d;

    .line 100019
    .line 100020
    iget-object v1, v1, Lio/socket/engineio/client/transports/c$d;->a:Lio/socket/engineio/client/transports/c;

    const-string v2, "xhr post error"

    invoke-virtual {v1, v2, v0}, Lio/socket/engineio/client/q;->i(Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/q;

    return-void
.end method
