.class public final Lcom/ztuni/impl/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/n;->q()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lcom/ztuni/impl/z$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;Lcom/ztuni/impl/z$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/n$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/ztuni/impl/n$b;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/ztuni/impl/n$b;->c:Lcom/ztuni/impl/z$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lcom/ztuni/impl/n$b;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ztuni/impl/n$b;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/ztuni/impl/n$b;->c:Lcom/ztuni/impl/z$c;

    check-cast v2, Lcom/ztuni/impl/n$a;

    invoke-virtual {v2}, Lcom/ztuni/impl/n$a;->a()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v1, p0, Lcom/ztuni/impl/n$b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    monitor-exit p1

    return v0

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0
.end method
