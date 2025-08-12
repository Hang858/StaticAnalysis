.class public final Lio/socket/engineio/client/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/g$b;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g$b;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/g$b$a;->a:Lio/socket/engineio/client/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    iget-object v2, p0, Lio/socket/engineio/client/g$b$a;->a:Lio/socket/engineio/client/g$b;

    .line 100006
    .line 100007
    iget-object v2, v2, Lio/socket/engineio/client/g$b;->a:Lio/socket/engineio/client/g;

    .line 100008
    .line 100009
    iget-wide v2, v2, Lio/socket/engineio/client/g;->j:J

    .line 100010
    .line 100011
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v2

    .line 100015
    const/4 v3, 0x0

    .line 100016
    aput-object v2, v1, v3

    .line 100017
    .line 100018
    const-string v2, "writing ping packet - expecting pong within %sms"

    .line 100019
    .line 100020
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lio/socket/engineio/client/g$b$a;->a:Lio/socket/engineio/client/g$b;

    .line 100028
    .line 100029
    iget-object v0, v0, Lio/socket/engineio/client/g$b;->a:Lio/socket/engineio/client/g;

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Lio/socket/engineio/client/h;

    .line 100035
    .line 100036
    invoke-direct {v1, v0}, Lio/socket/engineio/client/h;-><init>(Lio/socket/engineio/client/g;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lio/socket/engineio/client/g$b$a;->a:Lio/socket/engineio/client/g$b;

    .line 100043
    .line 100044
    iget-object v0, v0, Lio/socket/engineio/client/g$b;->a:Lio/socket/engineio/client/g;

    .line 100045
    .line 100046
    iget-wide v1, v0, Lio/socket/engineio/client/g;->j:J

    .line 100047
    .line 100048
    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/g;->j(J)V

    .line 100049
    .line 100050
    return-void
.end method
