.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x787c93bd0691b931L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/net/callback/g;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x42367c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->g:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->h:Ljava/lang/String;

    .line 170035
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3c4c21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120022
    .line 120023
    .line 120024
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v0, ""

    .line 120036
    .line 120037
    :goto_0
    const-string v1, "\u8bf7\u6c42\u7ed3\u675fonError  requestType = "

    .line 120038
    .line 120039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->g:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v2, " requestFlagValue = "

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->h:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string v2, " error\u4fe1\u606f "

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v1, "FeedImprove#FeedSerialCallback"

    .line 120071
    .line 120072
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    if-eqz p1, :cond_2

    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->a(Lcom/meituan/android/pt/homepage/ability/net/request/d;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->d()Lcom/meituan/android/pt/homepage/ability/thread/c$d;

    move-result-object v0

    new-instance v1, Lcom/dianping/live/live/audience/component/playcontroll/t;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f2c6e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "\u8bf7\u6c42\u7ed3\u675fonSuccess requestType = "

    .line 120022
    .line 120023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->g:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    const-string v1, " requestFlagValue = "

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->h:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "FeedImprove#FeedSerialCallback"

    .line 120047
    .line 120048
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 120052
    .line 120053
    if-nez v0, :cond_1

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->g:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->g:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->h:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->h:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->M(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->F()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v4

    .line 120086
    if-eqz v4, :cond_2

    .line 120087
    .line 120088
    const-string v0, "\u547d\u4e2d\u731c\u559c\u8bf7\u6c42\u8c03\u5ea6\u4f18\u5316"

    .line 120089
    .line 120090
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 120094
    .line 120095
    if-eqz v0, :cond_2

    .line 120096
    .line 120097
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/c;->c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->d()Lcom/meituan/android/pt/homepage/ability/thread/c$d;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;

    move-object v2, v1

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/h;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/net/request/d;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c<",
            "TT;+",
            "Lcom/meituan/android/pt/homepage/ability/net/request/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51a372

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->d(Lcom/meituan/android/pt/homepage/ability/net/request/c;)V

    return-void
.end method

.method public final g(Lcom/sankuai/meituan/retrofit2/Response;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3cb075

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->g(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->g(Lcom/sankuai/meituan/retrofit2/Response;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x1716d9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    return-object p1

    .line 150030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 150031
    .line 150032
    if-nez v0, :cond_1

    .line 150033
    .line 150034
    const/4 p1, 0x0

    .line 150035
    return-object p1

    .line 150036
    :cond_1
    const-string v0, "convertResponse  requestType = "

    .line 150037
    .line 150038
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->g:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    const-string v1, " requestFlagValue = "

    .line 150048
    .line 150049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->h:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object v0

    .line 150061
    const-string v1, "FeedImprove#FeedSerialCallback"

    .line 150062
    .line 150063
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;->f:Lcom/meituan/android/pt/homepage/ability/net/callback/g;

    .line 150067
    .line 150068
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;->i(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 150069
    .line 150070
    move-result-object p1

    return-object p1
.end method
