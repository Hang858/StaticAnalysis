.class public final Lio/socket/engineio/client/transports/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/c$a;->call([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;

.field public final synthetic b:Lio/socket/engineio/client/transports/c$a;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/c$a;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/c$a$a;->b:Lio/socket/engineio/client/transports/c$a;

    iput-object p2, p0, Lio/socket/engineio/client/transports/c$a$a;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/socket/engineio/client/transports/c$a$a;->b:Lio/socket/engineio/client/transports/c$a;

    iget-object v0, v0, Lio/socket/engineio/client/transports/c$a;->a:Lio/socket/engineio/client/transports/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lio/socket/engineio/client/transports/c$a$a;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aput-object v2, v1, v3

    const-string v2, "responseHeaders"

    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    return-void
.end method
