.class public final Lio/socket/engineio/client/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/socket/engineio/client/l;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/l;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/l$d;->c:Lio/socket/engineio/client/l;

    iput-object p2, p0, Lio/socket/engineio/client/l$d;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/socket/engineio/client/l$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lio/socket/engineio/client/l$d;->c:Lio/socket/engineio/client/l;

    .line 150001
    .line 150002
    iget-object p1, p1, Lio/socket/engineio/client/l;->a:Lio/socket/engineio/client/g;

    .line 150003
    .line 150004
    iget-boolean p1, p1, Lio/socket/engineio/client/g;->e:Z

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p0, Lio/socket/engineio/client/l$d;->a:Ljava/lang/Runnable;

    .line 150009
    .line 150010
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150011
    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    iget-object p1, p0, Lio/socket/engineio/client/l$d;->b:Ljava/lang/Runnable;

    .line 150015
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
