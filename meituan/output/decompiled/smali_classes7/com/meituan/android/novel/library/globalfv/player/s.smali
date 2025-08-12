.class public final Lcom/meituan/android/novel/library/globalfv/player/s;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/AudioTracks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/f1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/utils/d;Lcom/meituan/android/novel/library/globalfv/player/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/s;->a:Lcom/meituan/android/novel/library/utils/d;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/s;->b:Lcom/meituan/android/novel/library/globalfv/player/f1;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/AudioTracks;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/s;->a:Lcom/meituan/android/novel/library/utils/d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/s;->b:Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/s;->a:Lcom/meituan/android/novel/library/utils/d;

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/s;->b:Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120014
    .line 120015
    invoke-interface {p1, v0}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
