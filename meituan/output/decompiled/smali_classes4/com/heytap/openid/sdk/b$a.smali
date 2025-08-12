.class public final Lcom/heytap/openid/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/openid/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/openid/sdk/b;


# direct methods
.method public constructor <init>(Lcom/heytap/openid/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/openid/sdk/b$a;->a:Lcom/heytap/openid/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 410000
    iget-object p1, p0, Lcom/heytap/openid/sdk/b$a;->a:Lcom/heytap/openid/sdk/b;

    .line 410001
    .line 410002
    invoke-static {p2}, Lcom/heytap/openid/h_a$h_a;->h_a(Landroid/os/IBinder;)Lcom/heytap/openid/h_a;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p2

    .line 410006
    iput-object p2, p1, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/h_a;

    .line 410007
    .line 410008
    iget-object p1, p0, Lcom/heytap/openid/sdk/b$a;->a:Lcom/heytap/openid/sdk/b;

    .line 410009
    .line 410010
    iget-object p1, p1, Lcom/heytap/openid/sdk/b;->d:Ljava/lang/Object;

    .line 410011
    .line 410012
    monitor-enter p1

    .line 410013
    :try_start_0
    iget-object p2, p0, Lcom/heytap/openid/sdk/b$a;->a:Lcom/heytap/openid/sdk/b;

    .line 410014
    .line 410015
    iget-object p2, p2, Lcom/heytap/openid/sdk/b;->d:Ljava/lang/Object;

    .line 410016
    .line 410017
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 410018
    .line 410019
    .line 410020
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/heytap/openid/sdk/b$a;->a:Lcom/heytap/openid/sdk/b;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    iput-object v0, p1, Lcom/heytap/openid/sdk/b;->a:Lcom/heytap/openid/h_a;

    .line 140004
    .line 140005
    return-void
.end method
