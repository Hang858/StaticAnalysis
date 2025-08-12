.class public final Lcom/meituan/android/mtplayer/video/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/player/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtplayer/video/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtplayer/video/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtplayer/video/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/g$c;->a:Lcom/meituan/android/mtplayer/video/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mtplayer/video/player/d;)V
    .locals 1

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/g$c;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130003
    .line 130004
    iget v0, v0, Lcom/meituan/android/mtplayer/video/g;->j:I

    .line 130005
    .line 130006
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/player/d;->getCurrentPosition()J

    .line 130007
    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$c;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130012
    .line 130013
    const/4 v0, 0x0

    .line 130014
    iput-boolean v0, p1, Lcom/meituan/android/mtplayer/video/g;->f:Z

    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$c;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130017
    .line 130018
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/g;->p:Lcom/meituan/android/mtplayer/video/callback/d;

    .line 130019
    .line 130020
    if-eqz p1, :cond_1

    .line 130021
    .line 130022
    invoke-interface {p1}, Lcom/meituan/android/mtplayer/video/callback/d;->onSeekComplete()V

    .line 130023
    .line 130024
    .line 130025
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$c;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130026
    .line 130027
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/g;->n()Z

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    if-eqz p1, :cond_2

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/g$c;->a:Lcom/meituan/android/mtplayer/video/g;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Lcom/meituan/android/mtplayer/video/g;->g()V

    :cond_2
    return-void
.end method
