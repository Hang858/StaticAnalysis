.class public final Lcom/meituan/android/novel/library/globalfv/player/f0;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;JJIZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/f0;->f:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/player/f0;->a:J

    iput-wide p4, p0, Lcom/meituan/android/novel/library/globalfv/player/f0;->b:J

    iput p6, p0, Lcom/meituan/android/novel/library/globalfv/player/f0;->c:I

    iput-boolean p7, p0, Lcom/meituan/android/novel/library/globalfv/player/f0;->d:Z

    iput-object p8, p0, Lcom/meituan/android/novel/library/globalfv/player/f0;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/player/f0;->a:J

    .line 120003
    .line 120004
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/player/f0;->b:J

    .line 120005
    .line 120006
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/novel/library/globalfv/player/x;->a(JJ)Lcom/meituan/android/novel/library/globalfv/player/x;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/f0;->f:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    new-instance v1, Lcom/meituan/android/novel/library/globalfv/player/e0;

    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/globalfv/player/e0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/f0;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/novel/library/globalfv/a;->h(Lcom/meituan/android/novel/library/globalfv/player/x;Lcom/meituan/android/novel/library/utils/e;)V

    return-void
.end method
