.class public final Lio/socket/client/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:Lio/socket/client/n;

.field public final synthetic b:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/n;Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/l;->a:Lio/socket/client/n;

    iput-object p2, p0, Lio/socket/client/l;->b:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/socket/client/l;->a:Lio/socket/client/n;

    iget-object v0, p0, Lio/socket/client/l;->b:Lio/socket/client/d;

    iget-object v0, v0, Lio/socket/client/d;->s:Lio/socket/client/d$d;

    iget-object v0, v0, Lio/socket/engineio/client/g;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
