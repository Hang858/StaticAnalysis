.class public final Lcom/dianping/shield/preload/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/preload/b$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/preload/b$d;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/preload/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/preload/b$d$a;->a:Lcom/dianping/shield/preload/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 100000
    sget-object v0, Lcom/dianping/shield/preload/b;->f:Lcom/dianping/shield/preload/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/shield/preload/b$d$a;->a:Lcom/dianping/shield/preload/b$d;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/dianping/shield/preload/b$d;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/dianping/shield/preload/b;->c(Landroid/app/Application;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/dianping/shield/preload/b;->a()V

    .line 100010
    const/4 v0, 0x0

    return v0
.end method
