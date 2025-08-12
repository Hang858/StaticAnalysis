.class public final Lcom/meituan/android/novel/library/globalfv/player/d0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/d0;->k(Lcom/meituan/android/novel/library/utils/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Lcom/meituan/android/novel/library/globalfv/player/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/utils/d;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Lcom/meituan/android/novel/library/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$j;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$j;->a:Lcom/meituan/android/novel/library/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/player/q;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$j;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120007
    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    iget v1, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->c:F

    .line 120011
    .line 120012
    float-to-int v1, v1

    .line 120013
    iget v2, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->b:F

    .line 120014
    .line 120015
    float-to-int v2, v2

    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$j;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/android/novel/library/globalfv/utils/a;->s(Lcom/meituan/android/novel/library/model/TTSChapter;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$j;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->w()Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->r(Lcom/meituan/android/novel/library/model/TTSChapter;I)J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$j;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120051
    .line 120052
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/novel/library/globalfv/a;->R(J)V

    .line 120053
    .line 120054
    .line 120055
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$j;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->L()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-nez v0, :cond_1

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/novel/library/config/horn/e;->a()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    :cond_1
    int-to-double v0, v1

    .line 120072
    int-to-double v2, v2

    .line 120073
    div-double/2addr v0, v2

    .line 120074
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->v(D)D

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v0

    .line 120078
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$j;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120081
    .line 120082
    iput-wide v0, v2, Lcom/meituan/android/novel/library/globalfv/a;->o:D

    .line 120083
    .line 120084
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$j;->a:Lcom/meituan/android/novel/library/utils/d;

    .line 120085
    .line 120086
    if-eqz v0, :cond_3

    .line 120087
    .line 120088
    new-instance v1, Landroid/util/Pair;

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$j;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iget-object v2, v2, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/meituan/android/novel/library/utils/d;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
