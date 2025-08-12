.class public final Lio/socket/engineio/client/transports/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/c$e;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lio/socket/engineio/client/transports/c$e;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/c$e;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/c$e$a;->b:Lio/socket/engineio/client/transports/c$e;

    iput-object p2, p0, Lio/socket/engineio/client/transports/c$e$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/transports/c$e$a;->a:[Ljava/lang/Object;

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    if-lez v1, :cond_0

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    aget-object v0, v0, v1

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    .line 100011
    .line 100012
    if-eqz v1, :cond_1

    .line 100013
    .line 100014
    iget-object v1, p0, Lio/socket/engineio/client/transports/c$e$a;->b:Lio/socket/engineio/client/transports/c$e;

    .line 100015
    .line 100016
    iget-object v1, v1, Lio/socket/engineio/client/transports/c$e;->a:Lio/socket/engineio/client/transports/c;

    .line 100017
    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lio/socket/engineio/client/transports/b;->m(Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    instance-of v1, v0, [B

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lio/socket/engineio/client/transports/c$e$a;->b:Lio/socket/engineio/client/transports/c$e;

    .line 100029
    .line 100030
    iget-object v1, v1, Lio/socket/engineio/client/transports/c$e;->a:Lio/socket/engineio/client/transports/c;

    .line 100031
    .line 100032
    check-cast v0, [B

    .line 100033
    .line 100034
    invoke-virtual {v1, v0}, Lio/socket/engineio/client/transports/b;->m(Ljava/lang/Object;)V

    .line 100035
    :cond_2
    :goto_1
    return-void
.end method
