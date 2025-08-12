.class public final Lio/socket/client/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/c$e;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lio/socket/client/c$e;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
