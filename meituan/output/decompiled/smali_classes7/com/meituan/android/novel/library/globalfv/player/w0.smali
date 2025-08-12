.class public final Lcom/meituan/android/novel/library/globalfv/player/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/novel/library/globalfv/a;",
        "Lcom/meituan/android/novel/library/globalfv/player/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_3

    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_0
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/player/q;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/globalfv/a;->T(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v0, 0x1

    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    aput-object p1, v0, v1

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    const v4, 0xb3b31a

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Ljava/lang/Boolean;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    const/4 p1, 0x0

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->a:Z

    .line 120062
    .line 120063
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120066
    .line 120067
    new-instance v2, Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120068
    .line 120069
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/novel/library/globalfv/player/v0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/w0;Z)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v2, v1, v1}, Lcom/meituan/android/novel/library/globalfv/a;->v(Lcom/meituan/android/novel/library/utils/e;IZ)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_3
    :goto_1
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->y0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
