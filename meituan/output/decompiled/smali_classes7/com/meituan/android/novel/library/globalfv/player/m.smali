.class public final Lcom/meituan/android/novel/library/globalfv/player/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120001
    .line 120002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    new-instance v0, Lcom/meituan/android/floatlayer/rule/c;

    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    const/4 v2, 0x2

    .line 120009
    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/android/floatlayer/rule/c;-><init>(Ljava/lang/Object;ZI)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->b(Ljava/lang/Runnable;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->n:Z

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120021
    .line 120022
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/player/i$c;->c:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 120023
    .line 120024
    iput-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->i:Lcom/meituan/android/novel/library/globalfv/player/i$c;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120027
    .line 120028
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->e:F

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    cmpl-float p1, p1, v0

    .line 120032
    .line 120033
    if-lez p1, :cond_0

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120036
    .line 120037
    iget v0, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->e:F

    .line 120038
    .line 120039
    float-to-int v0, v0

    .line 120040
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->t(I)V

    .line 120041
    .line 120042
    .line 120043
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120044
    .line 120045
    const/4 v0, 0x5

    .line 120046
    const/4 v1, 0x0

    .line 120047
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/player/i;->u(ILjava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120051
    .line 120052
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/player/i;->d:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->k()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_1

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/m;->a:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->o()V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    return-void
.end method
