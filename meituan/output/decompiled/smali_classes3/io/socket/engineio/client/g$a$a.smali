.class public final Lio/socket/engineio/client/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/g$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g$a;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/g$a$a;->a:Lio/socket/engineio/client/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/g$a$a;->a:Lio/socket/engineio/client/g$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lio/socket/engineio/client/g$a;->a:Lio/socket/engineio/client/g;

    .line 100003
    .line 100004
    iget-object v1, v0, Lio/socket/engineio/client/g;->x:Lio/socket/engineio/client/g$j;

    .line 100005
    .line 100006
    sget-object v2, Lio/socket/engineio/client/g$j;->d:Lio/socket/engineio/client/g$j;

    .line 100007
    .line 100008
    if-ne v1, v2, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    const/4 v1, 0x0

    .line 100012
    const-string v2, "ping timeout"

    .line 100013
    .line 100014
    invoke-virtual {v0, v2, v1}, Lio/socket/engineio/client/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100015
    return-void
.end method
