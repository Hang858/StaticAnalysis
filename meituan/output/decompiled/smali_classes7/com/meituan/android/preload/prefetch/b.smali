.class public final Lcom/meituan/android/preload/prefetch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/preload/prefetch/b;


# instance fields
.field public final a:Lcom/meituan/android/preload/config/d;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/preload/prefetch/task/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fb84463c14747ffL    # -5.496153232347461E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/preload/prefetch/b;

    invoke-direct {v0}, Lcom/meituan/android/preload/prefetch/b;-><init>()V

    sput-object v0, Lcom/meituan/android/preload/prefetch/b;->d:Lcom/meituan/android/preload/prefetch/b;

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
    sget-object v2, Lcom/meituan/android/preload/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xded3a1

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
    new-instance v1, Lcom/meituan/android/preload/config/d;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/preload/config/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/preload/prefetch/b;->a:Lcom/meituan/android/preload/config/d;

    .line 100027
    .line 100028
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/preload/prefetch/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meituan/android/preload/prefetch/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/preload/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9907f0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/android/preload/prefetch/b;->d:Lcom/meituan/android/preload/prefetch/b;

    .line 100027
    .line 100028
    iget-object v2, v1, Lcom/meituan/android/preload/prefetch/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    const/4 v3, 0x1

    .line 100031
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, v1, Lcom/meituan/android/preload/prefetch/b;->a:Lcom/meituan/android/preload/config/d;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/preload/config/d;->b()V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/preload/prefetch/b;->a:Lcom/meituan/android/preload/config/d;

    .line 100043
    .line 100044
    iget-boolean v0, v0, Lcom/meituan/android/preload/config/d;->a:Z

    .line 100045
    .line 100046
    return v0
.end method

.method public static c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/net/Uri;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/preload/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    const v2, 0x8e6bf7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/net/Uri;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Lcom/meituan/android/preload/prefetch/b;->a()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-static {p0}, Lcom/meituan/android/preload/util/c;->g(Landroid/net/Uri;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    const-string p1, "mp_entry"

    .line 150041
    .line 150042
    const-string v0, ""

    .line 150043
    .line 150044
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v2

    .line 150048
    const-string v3, "mp_biz"

    .line 150049
    .line 150050
    invoke-static {p0, v3, v0}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v4

    .line 150062
    invoke-virtual {v4, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    invoke-virtual {v0, p1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    sget-object v0, Lcom/meituan/android/preload/prefetch/b;->d:Lcom/meituan/android/preload/prefetch/b;

    .line 150075
    .line 150076
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    invoke-virtual {v0, p0, p1, v1}, Lcom/meituan/android/preload/prefetch/b;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)I

    .line 150081
    .line 150082
    .line 150083
    move-result p1

    .line 150084
    if-lez p1, :cond_1

    .line 150085
    .line 150086
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    const-string v0, "wm_pfe"

    invoke-static {p0, v0, p1}, Lcom/sankuai/waimai/foundation/utils/f0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static d(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/net/Uri;"
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/preload/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x5b0c07

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Landroid/net/Uri;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Lcom/meituan/android/preload/prefetch/b;->a()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_4

    .line 150033
    .line 150034
    if-eqz p0, :cond_4

    .line 150035
    .line 150036
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_4

    .line 150041
    .line 150042
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/f0;->i(Landroid/net/Uri;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    xor-int/2addr v0, v1

    .line 150047
    const-string v1, "wm_pfp"

    .line 150048
    .line 150049
    const-string v2, "inner_url"

    .line 150050
    .line 150051
    if-eqz v0, :cond_1

    .line 150052
    .line 150053
    const-string p1, ""

    .line 150054
    .line 150055
    invoke-static {p0, v2, p1}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    goto :goto_0

    .line 150068
    :cond_1
    if-eqz p1, :cond_2

    .line 150069
    .line 150070
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    move-object v1, p1

    .line 150075
    check-cast v1, Ljava/lang/String;

    .line 150076
    .line 150077
    move-object p1, p0

    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    move-object p1, p0

    .line 150080
    move-object v1, v3

    .line 150081
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/f0;->i(Landroid/net/Uri;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v4

    .line 150085
    if-eqz v4, :cond_4

    .line 150086
    .line 150087
    sget-object v4, Lcom/meituan/android/preload/prefetch/b;->d:Lcom/meituan/android/preload/prefetch/b;

    .line 150088
    .line 150089
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v5

    .line 150093
    invoke-static {v5}, Lcom/meituan/android/preload/util/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v5

    .line 150097
    invoke-virtual {v4, p1, v5, v1}, Lcom/meituan/android/preload/prefetch/b;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)I

    .line 150098
    .line 150099
    .line 150100
    move-result v1

    .line 150101
    if-lez v1, :cond_4

    .line 150102
    .line 150103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v1

    .line 150107
    const-string v3, "wm_pfe"

    .line 150108
    .line 150109
    invoke-static {p1, v3, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    if-eqz v0, :cond_3

    .line 150114
    .line 150115
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150116
    .line 150117
    .line 150118
    move-result-object p1

    .line 150119
    invoke-static {p0, v2, p1}, Lcom/sankuai/waimai/foundation/utils/f0;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 150120
    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/preload/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x53c39f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Ljava/lang/Integer;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170030
    .line 170031
    .line 170032
    move-result p1

    .line 170033
    return p1

    .line 170034
    :cond_0
    new-instance v0, Lcom/meituan/android/preload/prefetch/task/b;

    .line 170035
    .line 170036
    iget-object v2, p0, Lcom/meituan/android/preload/prefetch/b;->a:Lcom/meituan/android/preload/config/d;

    .line 170037
    .line 170038
    invoke-virtual {v2, p2, p3}, Lcom/meituan/android/preload/config/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/preload/prefetch/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/preload/prefetch/task/b;-><init>(Landroid/net/Uri;Lcom/meituan/android/preload/prefetch/a;)V

    .line 170043
    .line 170044
    .line 170045
    const-string p2, "wm_pfe"

    .line 170046
    .line 170047
    const-string p3, ""

    .line 170048
    .line 170049
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {v0}, Lcom/meituan/android/preload/prefetch/task/b;->f()I

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 170058
    .line 170059
    .line 170060
    move-result p1

    .line 170061
    if-lez p1, :cond_1

    .line 170062
    .line 170063
    invoke-virtual {v0}, Lcom/meituan/android/preload/prefetch/task/b;->h()Z

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    if-eqz p2, :cond_1

    .line 170068
    .line 170069
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 170070
    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p1

    :cond_1
    return v1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/meituan/android/preload/prefetch/task/c;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    aput-object p2, v0, v1

    .line 150009
    .line 150010
    sget-object v1, Lcom/meituan/android/preload/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0x9e101e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/preload/prefetch/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150029
    .line 150030
    .line 150031
    monitor-exit p0

    .line 150032
    return-void

    .line 150033
    :catchall_0
    move-exception p1

    .line 150034
    monitor-exit p0

    .line 150035
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Lcom/meituan/android/preload/prefetch/task/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/preload/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6de95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/preload/prefetch/task/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/preload/prefetch/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/preload/prefetch/task/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/ResponseBody;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    aput-object p2, v0, v1

    .line 150009
    .line 150010
    sget-object v1, Lcom/meituan/android/preload/prefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v2, 0x245210

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150022
    .line 150023
    .line 150024
    monitor-exit p0

    .line 150025
    return-void

    .line 150026
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/preload/prefetch/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150027
    .line 150028
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    check-cast v0, Lcom/meituan/android/preload/prefetch/task/c;

    .line 150033
    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    invoke-virtual {v0, p2}, Lcom/meituan/android/preload/prefetch/task/c;->b(Lcom/sankuai/meituan/retrofit2/ResponseBody;)V

    .line 150037
    .line 150038
    .line 150039
    iget-object p2, v0, Lcom/meituan/android/preload/prefetch/task/c;->e:Ljava/lang/String;

    .line 150040
    .line 150041
    if-eqz p2, :cond_1

    .line 150042
    .line 150043
    iget-object v0, v0, Lcom/meituan/android/preload/prefetch/task/c;->g:Ljava/lang/ref/WeakReference;

    .line 150044
    .line 150045
    invoke-static {p1, p2, v0}, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->dispatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Z

    .line 150046
    .line 150047
    .line 150048
    iget-object p2, p0, Lcom/meituan/android/preload/prefetch/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150049
    .line 150050
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150051
    .line 150052
    .line 150053
    :cond_1
    monitor-exit p0

    .line 150054
    return-void

    .line 150055
    :catchall_0
    move-exception p1

    .line 150056
    monitor-exit p0

    .line 150057
    throw p1
.end method
