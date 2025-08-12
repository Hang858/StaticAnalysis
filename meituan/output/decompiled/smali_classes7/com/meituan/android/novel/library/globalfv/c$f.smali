.class public final Lcom/meituan/android/novel/library/globalfv/c$f;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/c;->w0(Landroid/content/Intent;)V
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
.field public final synthetic a:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$f;->c:Lcom/meituan/android/novel/library/globalfv/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/c$f;->a:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    iput-wide p3, p0, Lcom/meituan/android/novel/library/globalfv/c$f;->b:J

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$f;->c:Lcom/meituan/android/novel/library/globalfv/c;

    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/c$f;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/AudioInfo;->canPlay()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v0, Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120019
    .line 120020
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120021
    .line 120022
    check-cast p1, Lcom/meituan/android/novel/library/model/Config;

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$f;->a:Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120025
    .line 120026
    invoke-static {v0, p1, v1}, Lcom/meituan/android/novel/library/globalfv/a;->f(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/model/Config;Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)Lcom/meituan/android/novel/library/globalfv/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    sget-object v0, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120033
    .line 120034
    const/4 v1, 0x0

    .line 120035
    invoke-virtual {v0, p1, v1, v1}, Lcom/meituan/android/novel/library/globalfv/c;->n0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/c$f;->b:J

    .line 120043
    .line 120044
    const/4 v2, 0x1

    .line 120045
    invoke-static {v0, v1, v2}, Lcom/meituan/android/novel/library/communication/event/h;->a(JZ)Lcom/meituan/android/novel/library/communication/event/h;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$f;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120054
    .line 120055
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/c$f;->b:J

    .line 120056
    .line 120057
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
