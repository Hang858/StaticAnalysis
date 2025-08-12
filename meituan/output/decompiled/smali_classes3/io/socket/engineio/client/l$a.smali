.class public final Lio/socket/engineio/client/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/g;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/l$a;->a:Lio/socket/engineio/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/l$a;->a:Lio/socket/engineio/client/g;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const-string v2, "forced close"

    .line 100004
    .line 100005
    invoke-virtual {v0, v2, v1}, Lio/socket/engineio/client/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lio/socket/engineio/client/g;->A:Ljava/util/logging/Logger;

    .line 100009
    .line 100010
    const-string v1, "socket closing - telling transport to close"

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lio/socket/engineio/client/l$a;->a:Lio/socket/engineio/client/g;

    iget-object v0, v0, Lio/socket/engineio/client/g;->s:Lio/socket/engineio/client/q;

    invoke-virtual {v0}, Lio/socket/engineio/client/q;->e()Lio/socket/engineio/client/q;

    return-void
.end method
