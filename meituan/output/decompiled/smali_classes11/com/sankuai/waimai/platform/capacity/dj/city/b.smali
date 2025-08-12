.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:J

.field public static final h:Lcom/sankuai/waimai/platform/capacity/dj/city/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/singleton/q<",
            "Lcom/sankuai/waimai/platform/capacity/dj/city/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/capacity/dj/city/AddrInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/locate/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/functions/Action1<",
            "Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x7d8615d7f768b878L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 100009
    .line 100010
    const-wide/16 v1, 0x2

    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v0

    .line 100016
    sput-wide v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->g:J

    .line 100017
    .line 100018
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/dj/city/b$a;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->h:Lcom/sankuai/waimai/platform/capacity/dj/city/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x39620d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->c:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100036
    .line 100037
    const-wide/16 v2, 0x0

    .line 100038
    .line 100039
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100043
    .line 100044
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100045
    .line 100046
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v1, Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iput-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->e:Ljava/util/List;

    .line 100059
    .line 100060
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/platform/capacity/dj/city/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x16ab94

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->h:Lcom/sankuai/waimai/platform/capacity/dj/city/b$a;

    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x4f6674

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;

    .line 160025
    .line 160026
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;-><init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 160027
    .line 160028
    .line 160029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p2

    .line 160033
    const/4 v1, 0x0

    .line 160034
    if-eqz p2, :cond_2

    .line 160035
    .line 160036
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p1

    .line 160040
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160041
    .line 160042
    const-string v2, "thh_appc_mtmall"

    .line 160043
    .line 160044
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/privacy/locate/h;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    if-eqz p1, :cond_1

    .line 160049
    .line 160050
    move-object v1, p1

    .line 160051
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;->call(Ljava/lang/Object;)V

    .line 160052
    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/platform/capacity/dj/city/c;

    .line 160056
    .line 160057
    invoke-direct {p2, p0, p1, v0}, Lcom/sankuai/waimai/platform/capacity/dj/city/c;-><init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-static {p2, v1}, Lcom/sankuai/waimai/platform/utils/n;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoParam;Lcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoParam;",
            "Lcom/sankuai/waimai/platform/capacity/city/c<",
            "Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa4ea9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const/4 v0, 0x0

    .line 160025
    if-eqz p1, :cond_1

    .line 160026
    .line 160027
    iget-object v0, p1, Lcom/sankuai/waimai/platform/net/msi/model/GBCityInfoParam;->token:Ljava/lang/String;

    .line 160028
    .line 160029
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/platform/capacity/dj/city/b$c;

    .line 160030
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/platform/capacity/dj/city/b$c;-><init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->a(Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/city/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/capacity/city/c<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x452b22

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$b;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/platform/capacity/dj/city/b$b;-><init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b;Lcom/sankuai/waimai/platform/capacity/city/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->a(Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xba9be0

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->e:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->e:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lrx/functions/Action1;

    .line 120048
    .line 120049
    invoke-interface {v1, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120050
    goto :goto_0

    :cond_1
    return-void
.end method
