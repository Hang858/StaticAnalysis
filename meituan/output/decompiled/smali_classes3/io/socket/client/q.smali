.class public final Lio/socket/client/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/a;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:I

.field public final synthetic c:Lio/socket/client/n;


# direct methods
.method public constructor <init>([ZILio/socket/client/n;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/q;->a:[Z

    iput p2, p0, Lio/socket/client/q;->b:I

    iput-object p3, p0, Lio/socket/client/q;->c:Lio/socket/client/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lio/socket/client/q$a;

    invoke-direct {v0, p0, p1}, Lio/socket/client/q$a;-><init>(Lio/socket/client/q;[Ljava/lang/Object;)V

    invoke-static {v0}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
