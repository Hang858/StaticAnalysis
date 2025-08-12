.class public final Lio/socket/client/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/d$b;


# direct methods
.method public constructor <init>(Lio/socket/client/d$b;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/d$b$a;->a:Lio/socket/client/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lio/socket/client/d$b$a;->a:Lio/socket/client/d$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/socket/client/d$b;->a:Lio/socket/client/d;

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lio/socket/client/d;->d:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    sget-object v0, Lio/socket/client/d;->w:Ljava/util/logging/Logger;

    .line 100010
    .line 100011
    const-string v1, "attempting reconnect"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lio/socket/client/d$b$a;->a:Lio/socket/client/d$b;

    .line 100017
    .line 100018
    iget-object v0, v0, Lio/socket/client/d$b;->a:Lio/socket/client/d;

    .line 100019
    .line 100020
    iget-object v1, v0, Lio/socket/client/d;->k:Lio/socket/backo/a;

    .line 100021
    .line 100022
    iget v1, v1, Lio/socket/backo/a;->e:I

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v3, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    const/4 v5, 0x0

    .line 100032
    aput-object v4, v3, v5

    .line 100033
    .line 100034
    const-string v4, "reconnect_attempt"

    .line 100035
    .line 100036
    invoke-virtual {v0, v4, v3}, Lio/socket/client/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lio/socket/client/d$b$a;->a:Lio/socket/client/d$b;

    .line 100040
    .line 100041
    iget-object v0, v0, Lio/socket/client/d$b;->a:Lio/socket/client/d;

    .line 100042
    .line 100043
    new-array v2, v2, [Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    aput-object v1, v2, v5

    .line 100050
    .line 100051
    const-string v1, "reconnecting"

    .line 100052
    .line 100053
    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lio/socket/client/d$b$a;->a:Lio/socket/client/d$b;

    .line 100057
    .line 100058
    iget-object v0, v0, Lio/socket/client/d$b;->a:Lio/socket/client/d;

    .line 100059
    .line 100060
    iget-boolean v1, v0, Lio/socket/client/d;->d:Z

    .line 100061
    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    return-void

    .line 100065
    :cond_1
    new-instance v1, Lio/socket/client/d$b$a$a;

    .line 100066
    .line 100067
    invoke-direct {v1, p0}, Lio/socket/client/d$b$a$a;-><init>(Lio/socket/client/d$b$a;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    new-instance v2, Lio/socket/client/c;

    .line 100074
    .line 100075
    invoke-direct {v2, v0, v1}, Lio/socket/client/c;-><init>(Lio/socket/client/d;Lio/socket/client/d$e;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v2}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 100079
    .line 100080
    return-void
.end method
