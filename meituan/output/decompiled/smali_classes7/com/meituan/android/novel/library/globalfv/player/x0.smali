.class public final Lcom/meituan/android/novel/library/globalfv/player/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Lcom/meituan/android/novel/library/globalfv/player/f1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/f1;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;JLcom/meituan/android/novel/library/globalfv/player/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/x0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/player/x0;->a:J

    iput-object p4, p0, Lcom/meituan/android/novel/library/globalfv/player/x0;->b:Lcom/meituan/android/novel/library/globalfv/player/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/x0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120003
    .line 120004
    iget-wide v1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->q:J

    .line 120005
    .line 120006
    const-wide/16 v3, 0x0

    .line 120007
    .line 120008
    cmp-long v5, v1, v3

    .line 120009
    .line 120010
    if-eqz v5, :cond_0

    .line 120011
    .line 120012
    iget-wide v3, p1, Lcom/meituan/android/novel/library/globalfv/player/f1;->b:J

    .line 120013
    .line 120014
    cmp-long p1, v1, v3

    .line 120015
    .line 120016
    if-nez p1, :cond_0

    .line 120017
    .line 120018
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120019
    .line 120020
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/player/x0;->a:J

    .line 120021
    .line 120022
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/a;->o(J)Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/x0;->c:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/x0;->b:Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120029
    .line 120030
    iget v1, v1, Lcom/meituan/android/novel/library/globalfv/player/f1;->c:I

    .line 120031
    .line 120032
    const/4 v2, 0x1

    .line 120033
    const-string v3, ""

    .line 120034
    .line 120035
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
