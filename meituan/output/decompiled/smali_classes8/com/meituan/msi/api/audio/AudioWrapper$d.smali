.class public final Lcom/meituan/msi/api/audio/AudioWrapper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/audio/AudioWrapper;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/audio/AudioWrapper;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/audio/AudioWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$d;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$d;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/msi/api/audio/AudioWrapper;->bPlaying:Z

    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$d;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/msi/api/audio/AudioWrapper$f;->g:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 120008
    .line 120009
    iput-object v0, p1, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 120010
    .line 120011
    const-string v0, "InnerAudioContext.onEnded"

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120015
    return-void
.end method
