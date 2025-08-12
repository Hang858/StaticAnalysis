.class public final Lcom/dianping/shield/preload/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/preload/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/preload/b$a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/preload/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/preload/b$a$a;->a:Lcom/dianping/shield/preload/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    sget-object v0, Lcom/dianping/shield/preload/c;->i:Lcom/dianping/shield/preload/c$a;

    iget-object v1, p0, Lcom/dianping/shield/preload/b$a$a;->a:Lcom/dianping/shield/preload/b$a;

    iget-object v1, v1, Lcom/dianping/shield/preload/b$a;->a:Lcom/dianping/shield/preload/c;

    invoke-virtual {v0, v1}, Lcom/dianping/shield/preload/c$a;->c(Lcom/dianping/shield/preload/c;)V

    const/4 v0, 0x0

    return v0
.end method
