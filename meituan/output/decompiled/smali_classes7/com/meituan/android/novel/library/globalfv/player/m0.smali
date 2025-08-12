.class public final Lcom/meituan/android/novel/library/globalfv/player/m0;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/TTSChapter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/player/m0;->a:J

    iput-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/m0;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/m0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120003
    .line 120004
    iget-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/player/m0;->a:J

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/player/m0;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->T(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 120009
    .line 120010
    return-void
.end method
