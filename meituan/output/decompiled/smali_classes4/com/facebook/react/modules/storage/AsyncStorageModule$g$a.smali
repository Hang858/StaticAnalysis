.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule$g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    iput-object p2, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->a:Ljava/lang/Runnable;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->a()V

    .line 100008
    .line 100009
    .line 100010
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule$g$a;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule$g;

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule$g;->a()V

    throw v0
.end method
