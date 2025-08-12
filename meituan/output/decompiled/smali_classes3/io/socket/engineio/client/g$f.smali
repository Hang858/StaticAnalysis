.class public final Lio/socket/engineio/client/g$f;
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

    iput-object p1, p0, Lio/socket/engineio/client/g$f;->a:Lio/socket/engineio/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/socket/engineio/client/g$f;->a:Lio/socket/engineio/client/g;

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lio/socket/engineio/client/g;->h(Ljava/lang/Exception;)V

    return-void
.end method
