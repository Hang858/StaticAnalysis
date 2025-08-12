.class public final Lio/socket/client/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/j;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lio/socket/client/j;->a:Lio/socket/client/d;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    aget-object p1, p1, v1

    .line 150004
    .line 150005
    check-cast p1, Lio/socket/parser/b;

    .line 150006
    .line 150007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    new-array v2, v2, [Ljava/lang/Object;

    .line 150012
    .line 150013
    aput-object p1, v2, v1

    .line 150014
    .line 150015
    const-string p1, "packet"

    .line 150016
    .line 150017
    invoke-virtual {v0, p1, v2}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150018
    .line 150019
    .line 150020
    return-void
.end method
