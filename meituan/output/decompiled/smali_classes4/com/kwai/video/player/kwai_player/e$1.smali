.class final Lcom/kwai/video/player/kwai_player/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/player/kwai_player/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 410000
    const-string p1, "temperature"

    .line 410001
    .line 410002
    const/4 v0, 0x0

    .line 410003
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410004
    .line 410005
    .line 410006
    move-result p1

    .line 410007
    invoke-static {p1}, Lcom/kwai/video/player/kwai_player/e;->a(I)I

    .line 410008
    .line 410009
    .line 410010
    const-string p1, "level"

    .line 410011
    .line 410012
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410013
    .line 410014
    .line 410015
    move-result p1

    .line 410016
    invoke-static {p1}, Lcom/kwai/video/player/kwai_player/e;->b(I)I

    .line 410017
    .line 410018
    .line 410019
    const-string p1, "status"

    .line 410020
    .line 410021
    const/4 v1, -0x1

    .line 410022
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410023
    .line 410024
    .line 410025
    move-result p1

    .line 410026
    const/4 p2, 0x2

    .line 410027
    if-ne p1, p2, :cond_0

    .line 410028
    .line 410029
    const/4 v0, 0x1

    .line 410030
    :cond_0
    invoke-static {v0}, Lcom/kwai/video/player/kwai_player/e;->a(Z)Z

    return-void
.end method
