.class public final Lcom/meituan/android/novel/library/globalfv/player/u0;
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

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/v0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/v0;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    iput-wide p2, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->a:J

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/player/v0;->a:Z

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->w()V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->F()V

    .line 120026
    .line 120027
    .line 120028
    :cond_0
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120035
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->y0(Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120007
    .line 120008
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120009
    .line 120010
    iget-wide v2, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->a:J

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->T(JLjava/lang/String;Lcom/meituan/android/novel/library/model/TTSChapter;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/d0;->n()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->V(ILjava/lang/String;)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->s(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120055
    .line 120056
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/v0;->a:Z

    .line 120057
    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->w()V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->F()V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120082
    .line 120083
    iget-object v0, p1, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120088
    .line 120089
    if-eqz v0, :cond_1

    .line 120090
    .line 120091
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/globalfv/player/v0;->a:Z

    .line 120092
    .line 120093
    if-eqz p1, :cond_1

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/i;->w()V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/w0;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120103
    .line 120104
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/player/d0;->b:Lcom/meituan/android/novel/library/globalfv/player/i;

    .line 120105
    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/i;->F()V

    .line 120107
    .line 120108
    .line 120109
    :cond_1
    :goto_0
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120110
    .line 120111
    sget-object p1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/u0;->b:Lcom/meituan/android/novel/library/globalfv/player/v0;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/v0;->b:Lcom/meituan/android/novel/library/globalfv/player/w0;

    .line 120116
    .line 120117
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/w0;->a:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/globalfv/c;->y0(Ljava/lang/String;)V

    .line 120120
    return-void
.end method
