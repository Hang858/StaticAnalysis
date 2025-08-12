.class public Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/spi/IRetrofitSpi;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x681490f94688ac6aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf4c765

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/provider/a;->b()Lcom/meituan/android/pin/bosswifi/provider/a;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/provider/a;->a:Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;

    .line 150030
    .line 150031
    if-eqz v0, :cond_1

    .line 150032
    .line 150033
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/provider/a;->b()Lcom/meituan/android/pin/bosswifi/provider/a;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/provider/a;->a:Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;

    .line 150038
    .line 150039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;->createService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    if-eqz v0, :cond_1

    .line 150044
    .line 150045
    return-object v0

    .line 150046
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/d;->e()Lcom/meituan/android/pin/bosswifi/http/d;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/bosswifi/http/d;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xb066d8    # 1.6199941E-38f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    return-object p1

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/provider/a;->b()Lcom/meituan/android/pin/bosswifi/provider/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/provider/a;->a:Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/provider/a;->b()Lcom/meituan/android/pin/bosswifi/provider/a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/provider/a;->a:Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;

    .line 170041
    .line 170042
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pin/bosswifi/provider/IExtraProvider;->createService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    return-object v0

    .line 170049
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/d;->e()Lcom/meituan/android/pin/bosswifi/http/d;

    .line 170050
    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pin/bosswifi/http/d;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/SpiRequest;Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x505408

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/b;->b()Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 170032
    .line 170033
    .line 170034
    new-array v2, v2, [Ljava/lang/Object;

    .line 170035
    .line 170036
    const-string v3, "get request = "

    .line 170037
    .line 170038
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    aput-object p2, v2, v1

    .line 170054
    .line 170055
    const-string p2, "dexdrive"

    .line 170056
    .line 170057
    invoke-static {p2, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/d;->e()Lcom/meituan/android/pin/bosswifi/http/d;

    move-result-object p2

    const-class v1, Lcom/meituan/android/pin/bosswifi/http/IHttpService;

    invoke-virtual {p2, v1}, Lcom/meituan/android/pin/bosswifi/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/pin/bosswifi/http/IHttpService;

    invoke-interface {p2, p1, v0}, Lcom/meituan/android/pin/bosswifi/http/IHttpService;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl$b;

    invoke-direct {p2, p3}, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl$b;-><init>(Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;)V

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final post(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/SpiRequest;Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xb854ab

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/b;->b()Lcom/meituan/android/pin/bosswifi/http/b;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 170032
    .line 170033
    .line 170034
    new-array v2, v2, [Ljava/lang/Object;

    .line 170035
    .line 170036
    const-string v3, "post request = "

    .line 170037
    .line 170038
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/i;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    aput-object p2, v2, v1

    .line 170054
    .line 170055
    const-string p2, "dexdrive"

    .line 170056
    .line 170057
    invoke-static {p2, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/http/d;->e()Lcom/meituan/android/pin/bosswifi/http/d;

    move-result-object p2

    const-class v1, Lcom/meituan/android/pin/bosswifi/http/IHttpService;

    invoke-virtual {p2, v1}, Lcom/meituan/android/pin/bosswifi/http/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meituan/android/pin/bosswifi/http/IHttpService;

    invoke-interface {p2, p1, v0}, Lcom/meituan/android/pin/bosswifi/http/IHttpService;->post(Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/http/b;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl$a;

    invoke-direct {p2, p3}, Lcom/meituan/android/pin/bosswifi/spi/RetrofitSpiImpl$a;-><init>(Lcom/meituan/android/pin/bosswifi/spi/model/IHttpCallback;)V

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
