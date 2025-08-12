.class public final Lcom/meituan/android/novel/library/globalfv/c$k;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/c;->Y(Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V
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
.field public final synthetic a:Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/msi/api/l;

.field public final synthetic d:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;JLcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->d:Lcom/meituan/android/novel/library/globalfv/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->a:Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;

    iput-wide p3, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->b:J

    iput-object p5, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->c:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->d:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120001
    .line 120002
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->b:J

    .line 120003
    .line 120004
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->c:Lcom/meituan/msi/api/l;

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 120010
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_1

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
    if-eqz v0, :cond_1

    .line 120015
    .line 120016
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v0, Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->a:Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;

    .line 120021
    .line 120022
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120023
    .line 120024
    check-cast p1, Lcom/meituan/android/novel/library/model/Config;

    .line 120025
    .line 120026
    invoke-static {v0, v1, p1}, Lcom/meituan/android/novel/library/globalfv/a;->d(Lcom/meituan/android/novel/library/model/AudioInfo;Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/android/novel/library/model/Config;)Lcom/meituan/android/novel/library/globalfv/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    const/4 v0, 0x1

    .line 120031
    if-eqz p1, :cond_0

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->a:Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;

    .line 120034
    .line 120035
    iget-wide v1, v1, Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;->wordIndex:J

    .line 120036
    .line 120037
    const-wide/16 v3, -0x1

    .line 120038
    .line 120039
    cmp-long v5, v1, v3

    .line 120040
    .line 120041
    if-eqz v5, :cond_0

    .line 120042
    .line 120043
    iput-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/a;->p:Z

    .line 120044
    .line 120045
    :cond_0
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/c$o;->a:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120048
    .line 120049
    const/4 v2, 0x0

    .line 120050
    invoke-virtual {v1, p1, v2, v2}, Lcom/meituan/android/novel/library/globalfv/c;->n0(Lcom/meituan/android/novel/library/globalfv/a;Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/Map;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-wide v1, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->b:J

    .line 120058
    .line 120059
    invoke-static {v1, v2, v0}, Lcom/meituan/android/novel/library/communication/event/h;->a(JZ)Lcom/meituan/android/novel/library/communication/event/h;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->d:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120068
    .line 120069
    iget-wide v0, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->b:J

    .line 120070
    .line 120071
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    .line 120072
    .line 120073
    .line 120074
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$k;->c:Lcom/meituan/msi/api/l;

    .line 120075
    .line 120076
    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 120077
    .line 120078
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120079
    .line 120080
    return-void
.end method
