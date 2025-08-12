.class public final Lio/socket/client/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/n;->f()Lio/socket/client/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/n;


# direct methods
.method public constructor <init>(Lio/socket/client/n;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/n$c;->a:Lio/socket/client/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lio/socket/client/n$c;->a:Lio/socket/client/n;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lio/socket/client/n;->c:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lio/socket/client/n;->k:Ljava/util/logging/Logger;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    new-array v2, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    iget-object v4, p0, Lio/socket/client/n$c;->a:Lio/socket/client/n;

    .line 100013
    .line 100014
    iget-object v4, v4, Lio/socket/client/n;->e:Ljava/lang/String;

    .line 100015
    .line 100016
    aput-object v4, v2, v3

    .line 100017
    .line 100018
    const-string v3, "performing disconnect (%s)"

    .line 100019
    .line 100020
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lio/socket/client/n$c;->a:Lio/socket/client/n;

    .line 100028
    .line 100029
    new-instance v2, Lio/socket/parser/b;

    .line 100030
    .line 100031
    invoke-direct {v2, v1}, Lio/socket/parser/b;-><init>(I)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Lio/socket/client/n;->o(Lio/socket/parser/b;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_0
    iget-object v0, p0, Lio/socket/client/n$c;->a:Lio/socket/client/n;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lio/socket/client/n;->h()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lio/socket/client/n$c;->a:Lio/socket/client/n;

    .line 100043
    .line 100044
    iget-boolean v0, v0, Lio/socket/client/n;->c:Z

    .line 100045
    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    iget-object v0, p0, Lio/socket/client/n$c;->a:Lio/socket/client/n;

    .line 100049
    .line 100050
    const-string v1, "io client disconnect"

    invoke-virtual {v0, v1}, Lio/socket/client/n;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
