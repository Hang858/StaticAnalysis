.class public final Lcom/meituan/android/novel/library/globalfv/c$j;
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

.field public final synthetic b:Lcom/meituan/msi/api/l;

.field public final synthetic c:Lcom/meituan/android/novel/library/globalfv/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/c;Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$j;->c:Lcom/meituan/android/novel/library/globalfv/c;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/c$j;->a:Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;

    iput-object p3, p0, Lcom/meituan/android/novel/library/globalfv/c$j;->b:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$j;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120001
    .line 120002
    const-wide/16 v0, 0x0

    .line 120003
    .line 120004
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$j;->b:Lcom/meituan/msi/api/l;

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 120010
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/c$j;->a:Lcom/meituan/android/novel/library/msiapi/SetBookContentParam;

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
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/a;->c:Lcom/meituan/android/novel/library/model/AudioInfo;

    .line 120039
    .line 120040
    iget-wide v0, p1, Lcom/meituan/android/novel/library/model/AudioInfo;->audioViewId:J

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/4 v2, 0x1

    .line 120047
    invoke-static {v0, v1, v2}, Lcom/meituan/android/novel/library/communication/event/h;->a(JZ)Lcom/meituan/android/novel/library/communication/event/h;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/communication/b;->d(Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$j;->c:Lcom/meituan/android/novel/library/globalfv/c;

    .line 120056
    .line 120057
    const-wide/16 v0, 0x0

    .line 120058
    .line 120059
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/globalfv/c;->J0(J)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/c$j;->b:Lcom/meituan/msi/api/l;

    .line 120063
    .line 120064
    sget-object v0, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 120065
    .line 120066
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method
