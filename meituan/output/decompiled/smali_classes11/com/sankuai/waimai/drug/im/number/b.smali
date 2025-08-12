.class public final Lcom/sankuai/waimai/drug/im/number/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/lang/String;

.field public static volatile f:Lcom/sankuai/waimai/drug/im/number/b;


# instance fields
.field public a:Lcom/sankuai/waimai/drug/im/number/c;

.field public b:I

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/im/number/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/msi/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/medicine/store/AddImUnreadCountChangeListenerResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d0043da82c187c1L    # -4.163895361271051E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/drug/im/number/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/drug/im/number/b;->e:Ljava/lang/String;

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
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf2402

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
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/drug/im/number/b;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/drug/im/number/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x679941

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/waimai/drug/im/number/b;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/drug/im/number/b;->f:Lcom/sankuai/waimai/drug/im/number/b;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/waimai/drug/im/number/b;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/b;->f:Lcom/sankuai/waimai/drug/im/number/b;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/waimai/drug/im/number/b;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/waimai/drug/im/number/b;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/waimai/drug/im/number/b;->f:Lcom/sankuai/waimai/drug/im/number/b;

    .line 100039
    .line 100040
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/b;->f:Lcom/sankuai/waimai/drug/im/number/b;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/waimai/drug/im/number/b;->c()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    monitor-exit v0

    .line 100046
    goto :goto_0

    .line 100047
    :catchall_0
    move-exception v1

    .line 100048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v1

    .line 100050
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/drug/im/number/b;->f:Lcom/sankuai/waimai/drug/im/number/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62bbf2

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
    return-void

    .line 100018
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/drug/im/number/b;->c:Ljava/util/LinkedList;

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/sankuai/waimai/store/im/number/a;

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget v2, p0, Lcom/sankuai/waimai/drug/im/number/b;->b:I

    .line 100044
    .line 100045
    :try_start_0
    invoke-interface {v1, v2}, Lcom/sankuai/waimai/store/im/number/a;->g0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :catch_0
    move-exception v1

    .line 100050
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 7

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/drug/im/number/c;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/b;->e:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/drug/im/number/c;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iput-object v0, p0, Lcom/sankuai/waimai/drug/im/number/b;->a:Lcom/sankuai/waimai/drug/im/number/c;

    .line 100008
    .line 100009
    new-instance v2, Lcom/sankuai/waimai/drug/im/number/b$a;

    .line 100010
    .line 100011
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/im/number/b$a;-><init>(Lcom/sankuai/waimai/drug/im/number/b;)V

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x1

    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    aput-object v2, v3, v4

    .line 100022
    .line 100023
    sget-object v4, Lcom/sankuai/waimai/drug/im/number/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v5, 0x1a522e

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6

    .line 100032
    if-eqz v6, :cond_0

    .line 100033
    .line 100034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    iput-object v2, v0, Lcom/sankuai/waimai/drug/im/number/c;->a:Lcom/sankuai/waimai/store/base/e;

    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const/16 v3, 0x3e9

    .line 100045
    .line 100046
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/imbase/manager/k;->o(SLcom/sankuai/waimai/imbase/manager/k$d;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    const/16 v3, 0x400

    .line 100054
    .line 100055
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/imbase/manager/k;->o(SLcom/sankuai/waimai/imbase/manager/k$d;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const/16 v3, 0x407

    .line 100063
    .line 100064
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/imbase/manager/k;->o(SLcom/sankuai/waimai/imbase/manager/k$d;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const/16 v3, 0x41c

    .line 100072
    .line 100073
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/imbase/manager/k;->o(SLcom/sankuai/waimai/imbase/manager/k$d;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    const/16 v3, 0x42c

    .line 100081
    .line 100082
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/imbase/manager/k;->o(SLcom/sankuai/waimai/imbase/manager/k$d;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    const/16 v3, 0x442

    .line 100090
    .line 100091
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/imbase/manager/k;->o(SLcom/sankuai/waimai/imbase/manager/k$d;)V

    .line 100092
    .line 100093
    .line 100094
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/drug/im/number/b$b;

    .line 100095
    .line 100096
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/im/number/b$b;-><init>(Lcom/sankuai/waimai/drug/im/number/b;)V

    .line 100097
    .line 100098
    .line 100099
    const/16 v2, 0x64

    .line 100100
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/store/util/w0;->j(Ljava/lang/Runnable;ILjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2266e

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/number/b;->a:Lcom/sankuai/waimai/drug/im/number/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/im/number/c;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa255a5

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;->getMsgCenterUnreadCount()I

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/drug/im/number/b;->a()V

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/store/im/number/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/drug/im/number/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1bfba

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/number/b;->c:Ljava/util/LinkedList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/drug/im/number/b;->b:I

    .line 120033
    .line 120034
    :try_start_0
    move-object v1, p1

    .line 120035
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;

    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$c;->g0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception v0

    .line 120042
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/number/b;->c:Ljava/util/LinkedList;

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/store/im/number/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/im/number/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a0e5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/im/number/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
