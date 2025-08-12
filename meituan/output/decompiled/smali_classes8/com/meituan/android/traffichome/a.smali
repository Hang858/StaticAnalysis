.class public final Lcom/meituan/android/traffichome/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x737fbfbcf4035308L    # 2.219863037805217E248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hplus/ripper/model/h;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/hplus/ripper/model/h;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120001
    .line 120002
    const/4 v1, 0x3

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    const-string v3, "HYBRID_ACTIVITY_NET_RESOURCE_DATA"

    .line 120010
    .line 120011
    aput-object v3, v1, v2

    .line 120012
    .line 120013
    const/4 v2, 0x2

    .line 120014
    aput-object v0, v1, v2

    .line 120015
    .line 120016
    sget-object v0, Lcom/meituan/android/traffichome/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    const v3, 0x9b555b

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Lrx/Observable;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    if-nez p0, :cond_1

    .line 120036
    .line 120037
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    return-object p0

    .line 120042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hplus/ripper/model/h;->b()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    if-nez p0, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    return-object p0

    .line 120053
    :cond_2
    invoke-static {p0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/meituan/android/hplus/ripper/model/h;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "HYBRID_ACTIVITY_NET_RESOURCE_DATA"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/traffichome/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xe2b299

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/common/a;->d()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "obtain Request event--------------====HYBRID_ACTIVITY_NET_RESOURCE_DATA"

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0, v2}, Lcom/meituan/android/hplus/ripper/model/h;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
