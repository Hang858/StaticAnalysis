.class public final Lcom/meituan/android/paykeqing/request/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paykeqing/request/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/paykeqing/request/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25eb4646417895d8L    # 5.036499263734148E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/paykeqing/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc5cd38

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v0, 0xabcde

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/paykeqing/request/i;->b:I

    .line 100025
    return-void
.end method

.method public static c(Lcom/meituan/android/paykeqing/request/d;)Lcom/meituan/android/paykeqing/request/i$b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paykeqing/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x93dcbb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/paykeqing/request/i$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/paykeqing/request/i$b;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/paykeqing/request/i$b;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, v0, Lcom/meituan/android/paykeqing/request/i$b;->a:Lcom/meituan/android/paykeqing/request/i;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/meituan/android/paykeqing/request/i;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/meituan/android/paykeqing/request/ResponseExtras;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/r;",
            ">;)",
            "Lcom/meituan/android/paykeqing/request/ResponseExtras;"
        }
    .end annotation

    .line 120000
    new-instance v0, Lcom/meituan/android/paykeqing/request/ResponseExtras;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/meituan/android/paykeqing/request/ResponseExtras;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    if-eqz v1, :cond_0

    .line 120010
    .line 120011
    return-object v0

    .line 120012
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_3

    .line 120021
    .line 120022
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v1

    .line 120026
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 120027
    .line 120028
    iget-object v2, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v3, "Date"

    .line 120031
    .line 120032
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 120039
    .line 120040
    sget-object v2, Lcom/meituan/android/paykeqing/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v2, 0x1

    .line 120043
    new-array v2, v2, [Ljava/lang/Object;

    .line 120044
    .line 120045
    const/4 v3, 0x0

    .line 120046
    aput-object v1, v2, v3

    .line 120047
    .line 120048
    sget-object v3, Lcom/meituan/android/paykeqing/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const/4 v4, 0x0

    .line 120051
    const v5, 0xc62369

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v6

    .line 120058
    if-eqz v6, :cond_2

    .line 120059
    .line 120060
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Ljava/lang/Long;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v1

    .line 120070
    goto :goto_1

    .line 120071
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    goto :goto_1

    .line 120076
    :catch_0
    const-wide/16 v1, 0x0

    .line 120077
    .line 120078
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paykeqing/request/ResponseExtras;->setServerDate(J)V

    .line 120079
    .line 120080
    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final b()Lcom/meituan/android/paykeqing/request/d;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paykeqing/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc34c05

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/paykeqing/request/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/paykeqing/request/i;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/meituan/android/paykeqing/request/d;

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v0, 0x0

    .line 100033
    :goto_0
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    new-instance v0, Lcom/meituan/android/paykeqing/request/i$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/meituan/android/paykeqing/request/i$a;-><init>()V

    .line 100039
    .line 100040
    :goto_1
    return-object v0
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
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
    sget-object v1, Lcom/meituan/android/paykeqing/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x442bc7

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
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paykeqing/request/i;->b()Lcom/meituan/android/paykeqing/request/d;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150029
    .line 150030
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 150031
    .line 150032
    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p2

    .line 150039
    if-eqz p2, :cond_1

    .line 150040
    .line 150041
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150042
    .line 150043
    const-string p2, "responseErrorBody:"

    .line 150044
    .line 150045
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p1

    .line 150064
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150065
    .line 150066
    .line 150067
    :cond_1
    :try_start_0
    iget p1, p0, Lcom/meituan/android/paykeqing/request/i;->b:I

    .line 150068
    .line 150069
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/paykeqing/request/d;->onRequestFail(ILjava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :catch_0
    move-exception p1

    .line 150074
    iget p2, p0, Lcom/meituan/android/paykeqing/request/i;->b:I

    .line 150075
    .line 150076
    invoke-interface {v0, p2, p1}, Lcom/meituan/android/paykeqing/request/d;->onRequestFail(ILjava/lang/Exception;)V

    .line 150077
    .line 150078
    .line 150079
    :goto_0
    return-void
.end method

.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/paykeqing/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0x1232c0

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 p1, 0x0

    .line 150025
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/paykeqing/request/i;->d(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/meituan/android/paykeqing/request/i;->b()Lcom/meituan/android/paykeqing/request/d;

    .line 150029
    .line 150030
    move-result-object p1

    iget p2, p0, Lcom/meituan/android/paykeqing/request/i;->b:I

    invoke-interface {p1, p2}, Lcom/meituan/android/paykeqing/request/d;->onRequestFinal(I)V

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v1, p1

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/paykeqing/request/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xdb7170

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    const/4 v3, 0x0

    .line 150029
    if-eqz v1, :cond_e

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/meituan/android/paykeqing/request/i;->b()Lcom/meituan/android/paykeqing/request/d;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v4

    .line 150039
    if-nez v4, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    if-eqz p1, :cond_1

    .line 150046
    .line 150047
    iget p1, p0, Lcom/meituan/android/paykeqing/request/i;->b:I

    .line 150048
    .line 150049
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150050
    .line 150051
    const-string v2, "responseErrorBody: "

    .line 150052
    .line 150053
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v2

    .line 150057
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->errorBody()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p2

    .line 150061
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p2

    .line 150065
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150066
    .line 150067
    .line 150068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p2

    .line 150072
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150073
    .line 150074
    .line 150075
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/paykeqing/request/d;->onRequestFail(ILjava/lang/Exception;)V

    .line 150076
    .line 150077
    .line 150078
    goto/16 :goto_5

    .line 150079
    .line 150080
    :cond_1
    iget p1, p0, Lcom/meituan/android/paykeqing/request/i;->b:I

    .line 150081
    .line 150082
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150083
    .line 150084
    const-string v0, "responseBody is null"

    .line 150085
    .line 150086
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/paykeqing/request/d;->onRequestFail(ILjava/lang/Exception;)V

    .line 150090
    .line 150091
    .line 150092
    goto/16 :goto_5

    .line 150093
    .line 150094
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v4

    .line 150098
    check-cast v4, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 150099
    .line 150100
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v4

    .line 150104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150105
    .line 150106
    .line 150107
    move-result v5

    .line 150108
    if-eqz v5, :cond_3

    .line 150109
    .line 150110
    goto :goto_4

    .line 150111
    :cond_3
    const-class v5, Lcom/meituan/android/paykeqing/request/d;

    .line 150112
    .line 150113
    sget-object v6, Lcom/meituan/android/paykeqing/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150114
    .line 150115
    new-array v0, v0, [Ljava/lang/Object;

    .line 150116
    .line 150117
    aput-object v1, v0, v2

    .line 150118
    .line 150119
    aput-object v5, v0, p1

    .line 150120
    .line 150121
    sget-object p1, Lcom/meituan/android/paykeqing/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150122
    .line 150123
    const v6, 0xa36ef8

    .line 150124
    .line 150125
    .line 150126
    invoke-static {v0, v3, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v7

    .line 150130
    if-eqz v7, :cond_4

    .line 150131
    .line 150132
    invoke-static {v0, v3, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150133
    .line 150134
    .line 150135
    move-result-object p1

    .line 150136
    check-cast p1, Ljava/lang/reflect/Type;

    .line 150137
    .line 150138
    goto :goto_3

    .line 150139
    :cond_4
    if-nez v1, :cond_5

    .line 150140
    .line 150141
    goto :goto_2

    .line 150142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    array-length v0, p1

    .line 150151
    if-gtz v0, :cond_6

    .line 150152
    .line 150153
    goto :goto_2

    .line 150154
    :cond_6
    array-length v0, p1

    .line 150155
    const/4 v6, 0x0

    .line 150156
    :goto_0
    if-ge v6, v0, :cond_a

    .line 150157
    .line 150158
    aget-object v7, p1, v6

    .line 150159
    .line 150160
    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    .line 150161
    .line 150162
    if-nez v8, :cond_7

    .line 150163
    .line 150164
    goto :goto_1

    .line 150165
    :cond_7
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 150166
    .line 150167
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v8

    .line 150171
    if-eq v8, v5, :cond_8

    .line 150172
    .line 150173
    goto :goto_1

    .line 150174
    :cond_8
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v8

    .line 150178
    array-length v8, v8

    .line 150179
    if-eqz v8, :cond_9

    .line 150180
    .line 150181
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 150182
    .line 150183
    .line 150184
    move-result-object p1

    .line 150185
    aget-object p1, p1, v2

    .line 150186
    .line 150187
    goto :goto_3

    .line 150188
    :cond_9
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 150189
    .line 150190
    goto :goto_0

    .line 150191
    :cond_a
    :goto_2
    move-object p1, v3

    .line 150192
    :goto_3
    if-nez p1, :cond_b

    .line 150193
    .line 150194
    goto :goto_4

    .line 150195
    :cond_b
    const-class v0, Ljava/lang/String;

    .line 150196
    .line 150197
    if-ne p1, v0, :cond_c

    .line 150198
    .line 150199
    move-object v3, v4

    .line 150200
    goto :goto_4

    .line 150201
    :cond_c
    :try_start_0
    sget-object v0, Lcom/meituan/android/paykeqing/serialize/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150202
    .line 150203
    sget-object v0, Lcom/meituan/android/paykeqing/serialize/a$a;->b:Lcom/google/gson/Gson;

    .line 150204
    .line 150205
    invoke-virtual {v0, v4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150206
    .line 150207
    .line 150208
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150209
    :catch_0
    :goto_4
    if-eqz v3, :cond_d

    .line 150210
    .line 150211
    :try_start_1
    iget p1, p0, Lcom/meituan/android/paykeqing/request/i;->b:I

    .line 150212
    .line 150213
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p2

    .line 150217
    invoke-virtual {p0, p2}, Lcom/meituan/android/paykeqing/request/i;->a(Ljava/util/List;)Lcom/meituan/android/paykeqing/request/ResponseExtras;

    .line 150218
    .line 150219
    .line 150220
    move-result-object p2

    .line 150221
    invoke-interface {v1, p1, v3, p2}, Lcom/meituan/android/paykeqing/request/d;->a(ILjava/lang/Object;Lcom/meituan/android/paykeqing/request/ResponseExtras;)V

    .line 150222
    .line 150223
    .line 150224
    goto :goto_5

    .line 150225
    :cond_d
    iget p1, p0, Lcom/meituan/android/paykeqing/request/i;->b:I

    .line 150226
    .line 150227
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150228
    .line 150229
    const-string v0, "serializedResponse is null"

    .line 150230
    .line 150231
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150232
    .line 150233
    .line 150234
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/paykeqing/request/d;->onRequestFail(ILjava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150235
    .line 150236
    .line 150237
    goto :goto_5

    .line 150238
    :catch_1
    iget p1, p0, Lcom/meituan/android/paykeqing/request/i;->b:I

    .line 150239
    .line 150240
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 150241
    .line 150242
    const-string v0, "parse error"

    .line 150243
    .line 150244
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150245
    .line 150246
    .line 150247
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/paykeqing/request/d;->onRequestFail(ILjava/lang/Exception;)V

    .line 150248
    .line 150249
    .line 150250
    goto :goto_5

    .line 150251
    :cond_e
    invoke-virtual {p0, p2, v3}, Lcom/meituan/android/paykeqing/request/i;->d(Lcom/sankuai/meituan/retrofit2/Response;Ljava/lang/Throwable;)V

    .line 150252
    .line 150253
    .line 150254
    :goto_5
    invoke-virtual {p0}, Lcom/meituan/android/paykeqing/request/i;->b()Lcom/meituan/android/paykeqing/request/d;

    .line 150255
    .line 150256
    .line 150257
    move-result-object p1

    .line 150258
    iget p2, p0, Lcom/meituan/android/paykeqing/request/i;->b:I

    .line 150259
    .line 150260
    invoke-interface {p1, p2}, Lcom/meituan/android/paykeqing/request/d;->onRequestFinal(I)V

    .line 150261
    .line 150262
    .line 150263
    return-void
.end method
