.class public final Lcom/meituan/android/novel/library/globalfv/c$e;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/c;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/novel/library/model/AudioInfo;",
        "Lcom/meituan/android/novel/library/model/Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$e;->a:Lcom/meituan/android/novel/library/globalfv/c;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$e;->a:Lcom/meituan/android/novel/library/globalfv/c;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/c$e;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/c;->e()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    if-eqz p1, :cond_2

    .line 120012
    .line 120013
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120014
    .line 120015
    if-eqz v0, :cond_2

    .line 120016
    .line 120017
    check-cast v0, Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/AudioInfo;->canPlay()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->C0()V

    .line 120032
    .line 120033
    .line 120034
    iget v2, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioPartnerType:I

    .line 120035
    .line 120036
    const/4 v3, 0x1

    .line 120037
    if-ne v2, v3, :cond_1

    .line 120038
    .line 120039
    const-string v2, "xmly"

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const-string v2, "tts"

    .line 120043
    .line 120044
    :goto_0
    const-string v4, "NotifyResumePlay_native"

    .line 120045
    .line 120046
    invoke-static {v4}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    new-instance v5, Lcom/meituan/android/novel/library/monitor/c;

    .line 120051
    .line 120052
    invoke-direct {v5}, Lcom/meituan/android/novel/library/monitor/c;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/globalfv/c;->D()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v6

    .line 120059
    invoke-virtual {v5, v4, v2, v6}, Lcom/meituan/android/novel/library/monitor/c;->h(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120063
    .line 120064
    check-cast p1, Lcom/meituan/android/novel/library/model/Config;

    .line 120065
    .line 120066
    invoke-static {v0, p1, v4}, Lcom/meituan/android/novel/library/globalfv/a;->f(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/globalfv/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const/4 v2, 0x0

    .line 120071
    iput-boolean v2, p1, Lcom/meituan/android/novel/library/globalfv/a;->t:Z

    .line 120072
    .line 120073
    iput-boolean v3, p1, Lcom/meituan/android/novel/library/globalfv/a;->v:Z

    .line 120074
    .line 120075
    const/4 v2, 0x0

    .line 120076
    invoke-virtual {v1, p1, v2, v2}, Lcom/meituan/android/novel/library/globalfv/c;->n0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 120077
    .line 120078
    .line 120079
    iget-wide v0, v0, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {v0, v1, v3}, Lcom/meituan/android/novel/library/communication/event/h;->a(JZ)Lcom/meituan/android/novel/library/communication/event/h;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$e;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120094
    .line 120095
    const-wide/16 v0, 0x0

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    .line 120098
    .line 120099
    .line 120100
    :goto_1
    return-void
.end method
