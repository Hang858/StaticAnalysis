.class public final Lcom/meituan/android/novel/library/globalfv/player/p0;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/p0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    if-eqz p1, :cond_7

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/p0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_3

    .line 120013
    :cond_0
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120016
    .line 120017
    const/4 v1, 0x1

    .line 120018
    const/4 v2, 0x0

    .line 120019
    if-ne p1, v0, :cond_1

    .line 120020
    .line 120021
    const/4 v0, 0x1

    .line 120022
    goto :goto_0

    .line 120023
    :cond_1
    const/4 v0, 0x0

    .line 120024
    :goto_0
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120025
    .line 120026
    if-ne p1, v3, :cond_2

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_2
    const/4 v1, 0x0

    .line 120030
    :goto_1
    if-nez v0, :cond_3

    .line 120031
    .line 120032
    if-nez v1, :cond_3

    .line 120033
    .line 120034
    goto :goto_3

    .line 120035
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/p0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120041
    if-nez v3, :cond_4

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_4
    :try_start_1
    iget-object v3, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120045
    .line 120046
    invoke-virtual {v3}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v3

    .line 120050
    iget-object v5, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120051
    .line 120052
    iget-wide v5, v5, Lcom/meituan/android/novel/library/globalfv/a;->m:J

    .line 120053
    .line 120054
    invoke-static {v3, v4, v5, v6, v2}, Lcom/meituan/android/novel/library/globalfv/player/f1;->a(JJI)Lcom/meituan/android/novel/library/globalfv/player/f1;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    iget-object v4, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->o:Lcom/meituan/android/novel/library/globalfv/player/r;

    .line 120059
    .line 120060
    new-instance v5, Lcom/meituan/android/novel/library/globalfv/player/c0;

    .line 120061
    .line 120062
    invoke-direct {v5, p1}, Lcom/meituan/android/novel/library/globalfv/player/c0;-><init>(Lcom/meituan/android/novel/library/globalfv/player/d0;)V

    .line 120063
    .line 120064
    .line 120065
    const/4 p1, 0x3

    .line 120066
    invoke-virtual {v4, v3, v5, p1}, Lcom/meituan/android/novel/library/globalfv/player/r;->a(Lcom/meituan/android/novel/library/globalfv/player/f1;Lcom/meituan/android/novel/library/utils/d;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120067
    .line 120068
    .line 120069
    :catchall_0
    :goto_2
    if-eqz v0, :cond_5

    .line 120070
    .line 120071
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/p0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->r()V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_3

    .line 120077
    :cond_5
    if-eqz v1, :cond_7

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/p0;->a:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-nez v0, :cond_6

    .line 120086
    .line 120087
    goto :goto_3

    .line 120088
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Lcom/meituan/android/novel/library/globalfv/a;->S(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_7
    :goto_3
    return-void
.end method
