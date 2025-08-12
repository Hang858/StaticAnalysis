.class public Lcom/kwai/video/player/kwai_player/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/kwai_player/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/player/kwai_player/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/m;Lcom/kwai/player/e;Z)V
    .locals 2

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance p2, Ljava/lang/Byte;

    .line 520013
    .line 520014
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 520015
    .line 520016
    .line 520017
    const/4 p3, 0x2

    .line 520018
    aput-object p2, v0, p3

    .line 520019
    .line 520020
    sget-object p2, Lcom/kwai/video/player/kwai_player/j$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const p3, 0x25d1c2

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v1

    .line 520029
    if-eqz v1, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    new-instance p2, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    invoke-direct {p2, p1}, Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;-><init>(Lcom/kwai/video/player/m;)V

    iput-object p2, p0, Lcom/kwai/video/player/kwai_player/j$a;->a:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/video/player/IKwaiMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/j$a;->a:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    return-object v0
.end method

.method public b()Lcom/kwai/video/player/kwai_player/d;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/kwai_player/j$a;->a:Lcom/kwai/video/aemonplayer/AemonMediaPlayerAdapter;

    return-object v0
.end method
