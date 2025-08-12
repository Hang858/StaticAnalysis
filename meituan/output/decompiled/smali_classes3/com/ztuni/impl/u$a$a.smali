.class public final Lcom/ztuni/impl/u$a$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/u$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ztuni/impl/u$a;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/u$a$a;->a:Lcom/ztuni/impl/u$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    sget-wide v0, Lcom/ztuni/impl/u;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ztuni/impl/u$a$a;->a:Lcom/ztuni/impl/u$a;

    iget-object v0, v0, Lcom/ztuni/impl/u$a;->a:Lcom/ztuni/impl/b0;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/ztuni/impl/b0;->a:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ztuni/impl/b0;->a:Z

    new-instance v0, Lcom/ztuni/impl/g0;

    iget-object v1, p0, Lcom/ztuni/impl/u$a$a;->a:Lcom/ztuni/impl/u$a;

    iget-boolean v1, v1, Lcom/ztuni/impl/u$a;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-direct {v0, v1}, Lcom/ztuni/impl/g0;-><init>(I)V

    iget-object v1, p0, Lcom/ztuni/impl/u$a$a;->a:Lcom/ztuni/impl/u$a;

    iget-object v2, v1, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    iget-boolean v1, v1, Lcom/ztuni/impl/u$a;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "preverify"

    goto :goto_1

    :cond_1
    const-string v1, "verify"

    :goto_1
    move-object v3, v1

    iget v6, v0, Lcom/ztuni/impl/g0;->a:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const v8, 0x16440

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    const-string v9, "timeout"

    invoke-virtual/range {v2 .. v10}, Lcom/ztuni/impl/r;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/ztuni/impl/u$a$a;->a:Lcom/ztuni/impl/u$a;

    iget-object v1, v1, Lcom/ztuni/impl/u$a;->b:Lcom/ztuni/impl/r;

    invoke-virtual {v1}, Lcom/ztuni/impl/r;->c()V

    new-instance v1, Lcom/ztuni/impl/u$a$a$a;

    invoke-direct {v1, p0, v0}, Lcom/ztuni/impl/u$a$a$a;-><init>(Lcom/ztuni/impl/u$a$a;Lcom/ztuni/impl/g0;)V

    invoke-static {v1}, Lcom/ztuni/impl/d0;->a(Landroid/os/Handler$Callback;)Z

    :cond_2
    return-void
.end method
