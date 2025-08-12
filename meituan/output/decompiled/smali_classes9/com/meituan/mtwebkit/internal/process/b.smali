.class public final Lcom/meituan/mtwebkit/internal/process/b;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast p1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;

    .line 120003
    .line 120004
    const-string v0, "bindService not callback yet; componentName = "

    .line 120005
    .line 120006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    iget-object v1, p1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->b:Landroid/content/Intent;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    const-string v1, "; flags = "

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    iget v1, p1, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;->c:I

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "MultiProcessManager"

    .line 120034
    .line 120035
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->g(Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$e;)V

    .line 120039
    .line 120040
    return-void
.end method
