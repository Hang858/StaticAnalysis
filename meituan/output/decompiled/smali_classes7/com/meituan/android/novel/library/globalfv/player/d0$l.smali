.class public final Lcom/meituan/android/novel/library/globalfv/player/d0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/d0;->U(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$l;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$l;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$l;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/f1;->c:I

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_1
    const/4 p1, 0x0

    .line 120017
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$l;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120020
    .line 120021
    iget-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$l;->a:J

    .line 120022
    .line 120023
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/novel/library/globalfv/a;->o(J)Lcom/meituan/android/novel/library/model/AudioTrack;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$l;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120028
    .line 120029
    const/4 v2, 0x1

    .line 120030
    const-string v3, ""

    .line 120031
    .line 120032
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/meituan/android/novel/library/globalfv/player/d0;->E(Lcom/meituan/android/novel/library/model/AudioTrack;IZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :catchall_0
    move-exception p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 120038
    .line 120039
    .line 120040
    :goto_1
    return-void
.end method
