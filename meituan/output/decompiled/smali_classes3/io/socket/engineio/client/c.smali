.class public final Lio/socket/engineio/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:Lio/socket/emitter/a$a;


# direct methods
.method public constructor <init>(Lio/socket/emitter/a$a;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/c;->a:Lio/socket/emitter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lio/socket/engineio/client/c;->a:Lio/socket/emitter/a$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "transport closed"

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lio/socket/emitter/a$a;->call([Ljava/lang/Object;)V

    return-void
.end method
