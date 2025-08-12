.class public final Lio/socket/client/d$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/d$b;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lio/socket/client/d$b$a;

    invoke-direct {v0, p0}, Lio/socket/client/d$b$a;-><init>(Lio/socket/client/d$b;)V

    invoke-static {v0}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
