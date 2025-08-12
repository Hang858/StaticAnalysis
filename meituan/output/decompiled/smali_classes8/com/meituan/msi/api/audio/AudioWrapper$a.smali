.class public final Lcom/meituan/msi/api/audio/AudioWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$a;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 220000
    iget-object p1, p0, Lcom/meituan/msi/api/audio/AudioWrapper$a;->a:Lcom/meituan/msi/api/audio/AudioWrapper;

    .line 220001
    .line 220002
    sget-object p2, Lcom/meituan/msi/api/audio/AudioWrapper$f;->h:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 220003
    .line 220004
    iput-object p2, p1, Lcom/meituan/msi/api/audio/AudioWrapper;->playStatus:Lcom/meituan/msi/api/audio/AudioWrapper$f;

    .line 220005
    .line 220006
    invoke-virtual {p1, p3}, Lcom/meituan/msi/api/audio/AudioWrapper;->getErrorEvent(I)Lcom/meituan/msi/api/audio/AudioErrorEvent;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p2

    .line 220010
    const-string p3, "InnerAudioContext.onError"

    invoke-virtual {p1, p3, p2}, Lcom/meituan/msi/api/audio/AudioWrapper;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
