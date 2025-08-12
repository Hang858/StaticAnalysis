.class public final Lio/socket/engineio/client/transports/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/transports/d;->l([Lio/socket/engineio/parser/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/transports/d;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/transports/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/transports/d$b;->a:Lio/socket/engineio/client/transports/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lio/socket/engineio/client/transports/d$b$a;

    invoke-direct {v0, p0}, Lio/socket/engineio/client/transports/d$b$a;-><init>(Lio/socket/engineio/client/transports/d$b;)V

    invoke-static {v0}, Lio/socket/thread/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
