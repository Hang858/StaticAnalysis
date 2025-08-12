.class public final Lio/socket/engineio/client/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/q;->e()Lio/socket/engineio/client/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/q;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/q;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/q$a;->a:Lio/socket/engineio/client/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lio/socket/engineio/client/q$a;->a:Lio/socket/engineio/client/q;

    .line 100001
    .line 100002
    iget-object v1, v0, Lio/socket/engineio/client/q;->k:Lio/socket/engineio/client/q$d;

    .line 100003
    .line 100004
    sget-object v2, Lio/socket/engineio/client/q$d;->a:Lio/socket/engineio/client/q$d;

    .line 100005
    .line 100006
    if-eq v1, v2, :cond_0

    .line 100007
    .line 100008
    sget-object v2, Lio/socket/engineio/client/q$d;->b:Lio/socket/engineio/client/q$d;

    .line 100009
    .line 100010
    if-ne v1, v2, :cond_1

    .line 100011
    .line 100012
    :cond_0
    invoke-virtual {v0}, Lio/socket/engineio/client/q;->f()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lio/socket/engineio/client/q$a;->a:Lio/socket/engineio/client/q;

    invoke-virtual {v0}, Lio/socket/engineio/client/q;->h()V

    :cond_1
    return-void
.end method
