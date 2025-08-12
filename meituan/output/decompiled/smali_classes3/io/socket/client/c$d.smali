.class public final Lio/socket/client/c$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/socket/client/m$b;

.field public final synthetic c:Lio/socket/engineio/client/g;

.field public final synthetic d:Lio/socket/client/d;


# direct methods
.method public constructor <init>(JLio/socket/client/m$b;Lio/socket/engineio/client/g;Lio/socket/client/d;)V
    .locals 0

    iput-wide p1, p0, Lio/socket/client/c$d;->a:J

    iput-object p3, p0, Lio/socket/client/c$d;->b:Lio/socket/client/m$b;

    iput-object p4, p0, Lio/socket/client/c$d;->c:Lio/socket/engineio/client/g;

    iput-object p5, p0, Lio/socket/client/c$d;->d:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Lio/socket/client/c$d$a;

    invoke-direct {v0, p0}, Lio/socket/client/c$d$a;-><init>(Lio/socket/client/c$d;)V

    invoke-static {v0}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
