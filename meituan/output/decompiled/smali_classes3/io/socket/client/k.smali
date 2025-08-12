.class public final Lio/socket/client/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# instance fields
.field public final synthetic a:Lio/socket/client/d;

.field public final synthetic b:Lio/socket/client/n;


# direct methods
.method public constructor <init>(Lio/socket/client/d;Lio/socket/client/n;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/k;->a:Lio/socket/client/d;

    iput-object p2, p0, Lio/socket/client/k;->b:Lio/socket/client/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/socket/client/k;->a:Lio/socket/client/d;

    iget-object p1, p1, Lio/socket/client/d;->m:Ljava/util/HashSet;

    iget-object v0, p0, Lio/socket/client/k;->b:Lio/socket/client/n;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
