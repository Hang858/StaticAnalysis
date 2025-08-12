.class public final Lcom/meituan/mtwebkit/internal/process/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(ILandroid/content/ServiceConnection;)V
    .locals 0

    iput p1, p0, Lcom/meituan/mtwebkit/internal/process/a;->a:I

    iput-object p2, p0, Lcom/meituan/mtwebkit/internal/process/a;->b:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 170000
    const-string v0, "onServiceConnected index = "

    .line 170001
    .line 170002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170003
    .line 170004
    .line 170005
    move-result-object v0

    .line 170006
    iget v1, p0, Lcom/meituan/mtwebkit/internal/process/a;->a:I

    .line 170007
    .line 170008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170009
    .line 170010
    .line 170011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v0

    .line 170015
    const-string v1, "MultiProcessManager"

    .line 170016
    .line 170017
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170018
    .line 170019
    .line 170020
    sget-object v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->m:Lcom/meituan/mtwebkit/internal/process/b;

    .line 170021
    .line 170022
    iget v1, p0, Lcom/meituan/mtwebkit/internal/process/a;->a:I

    .line 170023
    .line 170024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/process/a;->b:Landroid/content/ServiceConnection;

    .line 170028
    .line 170029
    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 170030
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 120000
    const-string v0, "onServiceDisconnected index = "

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget v1, p0, Lcom/meituan/mtwebkit/internal/process/a;->a:I

    .line 120007
    .line 120008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v1, "MultiProcessManager"

    .line 120016
    .line 120017
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    sget-object v0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->m:Lcom/meituan/mtwebkit/internal/process/b;

    .line 120021
    .line 120022
    iget v1, p0, Lcom/meituan/mtwebkit/internal/process/a;->a:I

    .line 120023
    .line 120024
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/process/a;->b:Landroid/content/ServiceConnection;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 120030
    return-void
.end method
