.class public final Lcom/meituan/android/msi_video/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/msi_video/g;->k(Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

.field public final synthetic b:Lcom/meituan/android/msi_video/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/msi_video/g;Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/msi_video/g$d;->b:Lcom/meituan/android/msi_video/g;

    iput-object p2, p0, Lcom/meituan/android/msi_video/g$d;->a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 210000
    iget-object v0, p0, Lcom/meituan/android/msi_video/g$d;->a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    .line 210001
    .line 210002
    if-eqz v0, :cond_0

    .line 210003
    .line 210004
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;->a(III)V

    .line 210005
    .line 210006
    .line 210007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/msi_video/g$d;->b:Lcom/meituan/android/msi_video/g;

    .line 210008
    .line 210009
    iget-object v0, v0, Lcom/meituan/android/msi_video/g;->c:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 210010
    .line 210011
    if-eqz v0, :cond_1

    .line 210012
    .line 210013
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->a(III)V

    .line 210014
    .line 210015
    :cond_1
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/msi_video/g$d;->a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;->b(ILandroid/os/Bundle;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    return-void
.end method

.method public final c(ILcom/meituan/android/msi_video/b;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/msi_video/g$d;->a:Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/msi_video/IMsiPlayerView$IPlayerStateCallback;->c(ILcom/meituan/android/msi_video/b;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/msi_video/g$d;->b:Lcom/meituan/android/msi_video/g;

    .line 170008
    .line 170009
    iget-object p2, p2, Lcom/meituan/android/msi_video/g;->c:Lcom/meituan/android/mtplayer/video/callback/a;

    .line 170010
    .line 170011
    if-eqz p2, :cond_1

    .line 170012
    .line 170013
    invoke-interface {p2, p1}, Lcom/meituan/android/mtplayer/video/callback/IPlayerStateCallback;->b(I)V

    .line 170014
    .line 170015
    :cond_1
    return-void
.end method
