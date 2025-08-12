.class public final Lcom/meituan/android/novel/library/page/reader/autoplay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/novel/library/model/AudioInfo;

.field public final synthetic d:Lcom/meituan/android/novel/library/model/Config;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Lcom/meituan/android/novel/library/page/reader/autoplay/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/autoplay/a;Lcom/meituan/android/novel/library/page/reader/reader/a;JLcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;FZ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->g:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    iput-wide p3, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->b:J

    iput-object p5, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    iput-object p6, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->d:Lcom/meituan/android/novel/library/model/Config;

    iput p7, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->e:F

    iput-boolean p8, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120003
    .line 120004
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->O:Z

    .line 120005
    .line 120006
    if-nez v0, :cond_2

    .line 120007
    .line 120008
    if-eqz p1, :cond_2

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 120020
    .line 120021
    .line 120022
    move-result-wide v0

    .line 120023
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120026
    .line 120027
    iget-wide v2, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->b:J

    .line 120028
    .line 120029
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->U(JJ)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/a;->A()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->p0(I)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->g:Lcom/meituan/android/novel/library/page/reader/autoplay/a;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120048
    .line 120049
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120050
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->d:Lcom/meituan/android/novel/library/model/Config;

    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->e:F

    iget-boolean v6, p0, Lcom/meituan/android/novel/library/page/reader/autoplay/b;->f:Z

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/page/reader/autoplay/a;->b(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;FZ)V

    :cond_2
    :goto_0
    return-void
.end method
