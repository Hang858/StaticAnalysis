.class public final Lio/socket/engineio/client/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/g;->m(Lio/socket/engineio/client/q;)V
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

    iput-object p1, p0, Lio/socket/engineio/client/g$e;->a:Lio/socket/engineio/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lio/socket/engineio/client/g$e;->a:Lio/socket/engineio/client/g;

    .line 150001
    .line 150002
    const-string v0, "transport close"

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-virtual {p1, v0, v1}, Lio/socket/engineio/client/g;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method
