.class public final Lio/socket/engineio/client/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/h;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/h;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/h$a;->a:Lio/socket/engineio/client/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/socket/engineio/client/h$a;->a:Lio/socket/engineio/client/h;

    iget-object v0, v0, Lio/socket/engineio/client/h;->a:Lio/socket/engineio/client/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ping"

    invoke-virtual {v0, v2, v1}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    return-void
.end method
