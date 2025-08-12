.class public final Lcom/meituan/android/novel/library/globalfv/player/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/o;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/o;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/player/i$c;->g:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/o;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->e()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/o;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    invoke-static {v1, p1, p1}, Lcom/meituan/android/novel/library/globalfv/player/event/a;->a(ZII)Lcom/meituan/android/novel/library/globalfv/player/event/a;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V

    return-void
.end method
