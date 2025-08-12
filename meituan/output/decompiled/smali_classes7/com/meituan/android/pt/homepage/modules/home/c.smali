.class public final Lcom/meituan/android/pt/homepage/modules/home/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static l:I


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/module/g;

.field public b:I

.field public c:Lcom/meituan/android/pt/homepage/ability/net/request/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Lcom/sankuai/meituan/mbc/module/g;

.field public g:Z

.field public h:Lcom/meituan/android/pt/homepage/modules/home/c$b;

.field public i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x73c2bc43b648de86L    # 4.191887151752269E249

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf6e28c

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d(Lcom/sankuai/meituan/mbc/net/request/d;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    const-string v2, "coldBootLoad"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x9f9d45

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
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    instance-of v0, p0, Ljava/lang/String;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public static f(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p1, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p2, v0, v3

    .line 210011
    .line 210012
    const/4 v3, 0x3

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    const/4 v4, 0x4

    .line 210016
    aput-object p4, v0, v4

    .line 210017
    .line 210018
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v5, 0x0

    .line 210021
    const v6, 0x4fa518

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v7

    .line 210028
    if-eqz v7, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    invoke-static {p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->a0(Ljava/lang/String;)V

    .line 210035
    .line 210036
    .line 210037
    new-array v0, v2, [Ljava/lang/Object;

    .line 210038
    .line 210039
    aput-object p4, v0, v1

    .line 210040
    .line 210041
    const-string p4, "\u731c\u559c\u8bf7\u6c42\u6e32\u67d3\u4f18\u5316-\u9996\u9875\u65e5\u5fd7"

    .line 210042
    .line 210043
    const-string v1, "realCallbackResponse, source\uff1a%s"

    .line 210044
    .line 210045
    invoke-static {p4, v1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210046
    .line 210047
    .line 210048
    const-string p4, "HomepageRequest-sendPageToHomepage"

    .line 210049
    .line 210050
    invoke-static {p4, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 210051
    .line 210052
    .line 210053
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 210054
    .line 210055
    .line 210056
    move-result-object p4

    .line 210057
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v0

    .line 210061
    if-ne p4, v0, :cond_1

    .line 210062
    .line 210063
    invoke-static {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/c;->g(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 210064
    .line 210065
    .line 210066
    goto :goto_0

    .line 210067
    :cond_1
    sget-object p4, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 210068
    .line 210069
    new-instance v0, Lcom/hihonor/ads/identifier/b;

    .line 210070
    .line 210071
    const/16 v1, 0x18

    .line 210072
    .line 210073
    invoke-direct {v0, p0, p1, v1}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210074
    .line 210075
    .line 210076
    invoke-virtual {p4, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 210077
    .line 210078
    .line 210079
    :goto_0
    const-string p4, "HomepageRequest-callback.onResponse"

    .line 210080
    .line 210081
    invoke-static {p4, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 210082
    .line 210083
    .line 210084
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 210085
    .line 210086
    .line 210087
    move-result-object p4

    .line 210088
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v0

    .line 210092
    if-ne p4, v0, :cond_2

    .line 210093
    .line 210094
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->d()Lcom/meituan/android/pt/homepage/ability/thread/c$d;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p4

    .line 210098
    new-instance v6, Lcom/meituan/android/hades/impl/widget/g;

    .line 210099
    .line 210100
    const/4 v5, 0x3

    .line 210101
    move-object v0, v6

    .line 210102
    move-object v1, p3

    .line 210103
    move-object v2, p0

    .line 210104
    move-object v3, p1

    .line 210105
    move-object v4, p2

    .line 210106
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/hades/impl/widget/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210107
    .line 210108
    .line 210109
    invoke-virtual {p4, v6}, Lcom/meituan/android/pt/homepage/ability/thread/a;->a(Ljava/lang/Runnable;)V

    .line 210110
    .line 210111
    .line 210112
    goto :goto_1

    .line 210113
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->toJson()Lcom/google/gson/JsonObject;

    .line 210114
    .line 210115
    .line 210116
    move-result-object p1

    .line 210117
    invoke-interface {p3, p0, p1, p2}, Lcom/sankuai/meituan/mbc/net/virtual/c;->a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)V

    .line 210118
    .line 210119
    .line 210120
    :goto_1
    return-void
.end method

.method public static g(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;)V
    .locals 7

    .line 150000
    const-string v0, "requestType"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v3, 0x1

    .line 150009
    aput-object p1, v1, v3

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    const v5, 0xaa66fc

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string v1, "feed_data_ready"

    .line 150028
    .line 150029
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    invoke-static {v2, p0, v4, v4, v4}, Lcom/sankuai/meituan/mbc/net/g;->e(ZLcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/sankuai/meituan/mbc/net/g;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v2

    .line 150037
    iput-object v2, p1, Lcom/sankuai/meituan/mbc/module/g;->s:Lcom/sankuai/meituan/mbc/net/g;

    .line 150038
    .line 150039
    const-string v2, "page"

    .line 150040
    .line 150041
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150042
    .line 150043
    .line 150044
    :try_start_0
    iget-object p0, p0, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 150045
    .line 150046
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :catch_0
    const-string p0, ""

    .line 150054
    .line 150055
    :goto_0
    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 150056
    .line 150057
    .line 150058
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/bus/e;->a()Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 150059
    .line 150060
    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V
    .locals 6

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x3

    .line 210013
    aput-object p4, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x4

    .line 210016
    aput-object p5, v0, v2

    .line 210017
    .line 210018
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const v3, 0x21f610

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v4

    .line 210027
    if-eqz v4, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->m()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    const-string v2, "homepage_net_error"

    .line 210038
    .line 210039
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/utils/m0;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/utils/m0;

    .line 210040
    .line 210041
    .line 210042
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 210043
    .line 210044
    .line 210045
    if-eqz p1, :cond_1

    .line 210046
    .line 210047
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 210048
    .line 210049
    goto :goto_0

    .line 210050
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 210051
    .line 210052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210053
    .line 210054
    .line 210055
    :goto_0
    const-string v2, "requestType"

    .line 210056
    .line 210057
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 210058
    .line 210059
    .line 210060
    move-result v3

    .line 210061
    const-string v4, "init"

    .line 210062
    .line 210063
    if-eqz v3, :cond_2

    .line 210064
    .line 210065
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    check-cast v0, Ljava/lang/String;

    .line 210070
    .line 210071
    goto :goto_1

    .line 210072
    :cond_2
    move-object v0, v4

    .line 210073
    :goto_1
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210074
    .line 210075
    .line 210076
    move-result v0

    .line 210077
    const-string v2, "start-up-sk"

    .line 210078
    .line 210079
    if-nez v0, :cond_3

    .line 210080
    .line 210081
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meituan/android/pt/homepage/modules/home/c;->f(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V

    .line 210082
    .line 210083
    .line 210084
    const-string p1, " HomepageRequest \uff1anot init request callbackSuccess"

    .line 210085
    .line 210086
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 210087
    .line 210088
    .line 210089
    return-void

    .line 210090
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/o;->a()Lcom/meituan/android/pt/homepage/startup/o;

    .line 210091
    .line 210092
    .line 210093
    move-result-object v0

    .line 210094
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/o;->d()Z

    .line 210095
    .line 210096
    .line 210097
    move-result v0

    .line 210098
    if-nez v0, :cond_4

    .line 210099
    .line 210100
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meituan/android/pt/homepage/modules/home/c;->f(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V

    .line 210101
    .line 210102
    .line 210103
    const-string p1, " HomepageRequest \uff1aStartupSkaSwitch false request callbackSuccess"

    .line 210104
    .line 210105
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 210106
    .line 210107
    .line 210108
    return-void

    .line 210109
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/g0;->b()Lcom/meituan/android/pt/homepage/startup/g0;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v0

    .line 210113
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/g0;->f()Z

    .line 210114
    .line 210115
    .line 210116
    move-result v0

    .line 210117
    if-nez v0, :cond_5

    .line 210118
    .line 210119
    const-string v0, " HomepageRequest \uff1a splash is not Animating callbackSuccess"

    .line 210120
    .line 210121
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 210122
    .line 210123
    .line 210124
    invoke-static {p1, p2, p3, p4, p5}, Lcom/meituan/android/pt/homepage/modules/home/c;->f(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V

    .line 210125
    .line 210126
    .line 210127
    return-void

    .line 210128
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210129
    .line 210130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210131
    .line 210132
    .line 210133
    const-string v3, " HomepageRequest \uff1a splash is Animating\uff0chold on \u3010source\u3011"

    .line 210134
    .line 210135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210136
    .line 210137
    .line 210138
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210139
    .line 210140
    .line 210141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210142
    .line 210143
    .line 210144
    move-result-object v0

    .line 210145
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 210146
    .line 210147
    .line 210148
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/d0;->e()V

    .line 210149
    .line 210150
    .line 210151
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->h:Lcom/meituan/android/pt/homepage/modules/home/c$b;

    .line 210152
    .line 210153
    if-nez v0, :cond_6

    .line 210154
    .line 210155
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/c$b;

    .line 210156
    .line 210157
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/c$b;-><init>()V

    .line 210158
    .line 210159
    .line 210160
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->h:Lcom/meituan/android/pt/homepage/modules/home/c$b;

    .line 210161
    .line 210162
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->g:Z

    .line 210163
    .line 210164
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->f:Z

    .line 210165
    .line 210166
    const-string v1, " HomepageRequest  startCount "

    .line 210167
    .line 210168
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/startup/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 210169
    .line 210170
    .line 210171
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 210172
    .line 210173
    new-instance v2, Lcom/dianping/live/export/m0;

    .line 210174
    .line 210175
    const/16 v3, 0x1b

    .line 210176
    .line 210177
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/export/m0;-><init>(Ljava/lang/Object;I)V

    .line 210178
    .line 210179
    .line 210180
    const-wide/16 v3, 0x5dc

    .line 210181
    .line 210182
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210183
    .line 210184
    .line 210185
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->h:Lcom/meituan/android/pt/homepage/modules/home/c$b;

    .line 210186
    .line 210187
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210188
    .line 210189
    .line 210190
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210191
    .line 210192
    sget-object v1, Lcom/meituan/android/pt/homepage/requestforward/c$a;->a:Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 210193
    .line 210194
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/requestforward/c;->k(Lcom/sankuai/meituan/mbc/net/request/d;)Ljava/lang/String;

    .line 210195
    .line 210196
    .line 210197
    move-result-object v2

    .line 210198
    const-string v3, "\u9996\u9875\u8bf7\u6c42\u4f18\u5316"

    .line 210199
    .line 210200
    const-string v4, "SKA\u7f13\u5b58\u5224\u65ad"

    .line 210201
    .line 210202
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210203
    .line 210204
    .line 210205
    const-string v4, "first"

    .line 210206
    .line 210207
    invoke-virtual {v1, p1, v4}, Lcom/meituan/android/pt/homepage/requestforward/c;->q(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/String;)Z

    .line 210208
    .line 210209
    .line 210210
    move-result v4

    .line 210211
    if-eqz v4, :cond_7

    .line 210212
    .line 210213
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->a:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 210214
    .line 210215
    const-string v5, "second"

    .line 210216
    .line 210217
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/pt/homepage/requestforward/c;->q(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/String;)Z

    .line 210218
    .line 210219
    .line 210220
    move-result v1

    .line 210221
    if-eqz v1, :cond_7

    .line 210222
    .line 210223
    const-string p1, "SKA\u7f13\u5b58\uff0c\u5df2\u7ecf\u5b58\u5728\u4e8c\u5237\uff0c\u4e22\u5f03"

    .line 210224
    .line 210225
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210226
    .line 210227
    .line 210228
    goto :goto_2

    .line 210229
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210230
    .line 210231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210232
    .line 210233
    .line 210234
    const-string v4, "SKA\u7f13\u5b58\u6570\u636e\uff1a"

    .line 210235
    .line 210236
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210237
    .line 210238
    .line 210239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210240
    .line 210241
    .line 210242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210243
    .line 210244
    .line 210245
    move-result-object v1

    .line 210246
    invoke-static {v3, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210247
    .line 210248
    .line 210249
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->a:Lcom/sankuai/meituan/mbc/net/request/d;

    .line 210250
    .line 210251
    iput-object p2, v0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->b:Lcom/sankuai/meituan/mbc/module/g;

    .line 210252
    .line 210253
    iput-object p3, v0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->c:Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 210254
    .line 210255
    iput-object p4, v0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->d:Lcom/sankuai/meituan/mbc/net/virtual/c;

    .line 210256
    .line 210257
    iput-object p5, v0, Lcom/meituan/android/pt/homepage/modules/home/c$b;->e:Ljava/lang/String;

    .line 210258
    .line 210259
    :goto_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/g0;->b()Lcom/meituan/android/pt/homepage/startup/g0;

    .line 210260
    .line 210261
    .line 210262
    move-result-object p1

    .line 210263
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->h:Lcom/meituan/android/pt/homepage/modules/home/c$b;

    .line 210264
    .line 210265
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/startup/g0;->a(Lcom/meituan/android/pt/homepage/startup/ISplashStateCallback;)V

    .line 210266
    .line 210267
    .line 210268
    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "*+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;",
            "Lcom/sankuai/meituan/mbc/net/virtual/c;",
            "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
            ")V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v3, p1

    .line 170003
    .line 170004
    move-object/from16 v4, p2

    .line 170005
    .line 170006
    move-object/from16 v5, p3

    .line 170007
    .line 170008
    const/4 v1, 0x3

    .line 170009
    new-array v2, v1, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v6, 0x0

    .line 170012
    aput-object v3, v2, v6

    .line 170013
    .line 170014
    const/4 v7, 0x1

    .line 170015
    aput-object v4, v2, v7

    .line 170016
    .line 170017
    const/4 v8, 0x2

    .line 170018
    aput-object v5, v2, v8

    .line 170019
    .line 170020
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v10, 0x56f306

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v2, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v11

    .line 170029
    if-eqz v11, :cond_0

    .line 170030
    .line 170031
    invoke-static {v2, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    sput v2, Lcom/meituan/android/pt/homepage/modules/home/c;->l:I

    .line 170040
    .line 170041
    if-eqz v5, :cond_1

    .line 170042
    .line 170043
    iget-object v2, v5, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 170044
    .line 170045
    if-eqz v2, :cond_1

    .line 170046
    .line 170047
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170048
    .line 170049
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->hashCode()I

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    iput v2, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->i:I

    .line 170054
    .line 170055
    :cond_1
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170056
    .line 170057
    invoke-virtual {v2, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v2

    .line 170061
    const-string v9, "1"

    .line 170062
    .line 170063
    const-string v10, "0"

    .line 170064
    .line 170065
    if-eqz v2, :cond_2

    .line 170066
    .line 170067
    move-object v11, v9

    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    move-object v11, v10

    .line 170070
    :goto_0
    const-string v2, "coldBootLoad"

    .line 170071
    .line 170072
    invoke-virtual {v3, v2, v11}, Lcom/sankuai/meituan/mbc/net/request/d;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170073
    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->r()Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v2

    .line 170079
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->y()J

    .line 170080
    .line 170081
    .line 170082
    move-result-wide v12

    .line 170083
    invoke-virtual {v3, v12, v13}, Lcom/sankuai/meituan/mbc/net/request/d;->k(J)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170084
    .line 170085
    .line 170086
    iget-object v12, v3, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 170087
    .line 170088
    const-string v2, "requestType"

    .line 170089
    .line 170090
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v13

    .line 170094
    const-string v14, "init"

    .line 170095
    .line 170096
    if-eqz v13, :cond_8

    .line 170097
    .line 170098
    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    check-cast v2, Ljava/lang/String;

    .line 170103
    .line 170104
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v13

    .line 170108
    if-eqz v13, :cond_4

    .line 170109
    .line 170110
    iput-boolean v6, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->g:Z

    .line 170111
    .line 170112
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->g()Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v13

    .line 170116
    invoke-virtual {v13}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->j()Z

    .line 170117
    .line 170118
    .line 170119
    move-result v13

    .line 170120
    if-eqz v13, :cond_3

    .line 170121
    .line 170122
    iput-boolean v7, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->g:Z

    .line 170123
    .line 170124
    :cond_3
    const-string v13, "request.start"

    .line 170125
    .line 170126
    invoke-static {v13}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_1

    .line 170130
    :cond_4
    const-string v13, "pullToRefresh"

    .line 170131
    .line 170132
    invoke-static {v2, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v13

    .line 170136
    if-eqz v13, :cond_7

    .line 170137
    .line 170138
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v13

    .line 170142
    invoke-virtual {v13}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 170143
    .line 170144
    .line 170145
    move-result v13

    .line 170146
    if-nez v13, :cond_5

    .line 170147
    .line 170148
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->g()Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v13

    .line 170152
    invoke-virtual {v13}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->j()Z

    .line 170153
    .line 170154
    .line 170155
    move-result v13

    .line 170156
    if-eqz v13, :cond_6

    .line 170157
    .line 170158
    :cond_5
    iget-object v13, v5, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 170159
    .line 170160
    check-cast v13, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 170161
    .line 170162
    iget-object v13, v13, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 170163
    .line 170164
    if-eqz v13, :cond_6

    .line 170165
    .line 170166
    invoke-virtual {v13}, Landroid/view/View;->getScrollY()I

    .line 170167
    .line 170168
    .line 170169
    move-result v13

    .line 170170
    if-eqz v13, :cond_6

    .line 170171
    .line 170172
    iput-boolean v7, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->g:Z

    .line 170173
    .line 170174
    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->f(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)Z

    .line 170175
    .line 170176
    .line 170177
    move-result v13

    .line 170178
    if-eqz v13, :cond_7

    .line 170179
    .line 170180
    iput-boolean v7, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->g:Z

    .line 170181
    .line 170182
    :cond_7
    :goto_1
    move-object v13, v2

    .line 170183
    goto :goto_2

    .line 170184
    :cond_8
    move-object v13, v14

    .line 170185
    :goto_2
    const-string v2, "mac"

    .line 170186
    .line 170187
    invoke-interface {v12, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170188
    .line 170189
    .line 170190
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v2

    .line 170194
    invoke-static {v13}, Lcom/meituan/android/pt/homepage/modules/home/uitls/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v15

    .line 170198
    iget-object v8, v15, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->f:Ljava/lang/String;

    .line 170199
    .line 170200
    const-string v7, "requestForwardFlag"

    .line 170201
    .line 170202
    invoke-virtual {v3, v7, v8}, Lcom/sankuai/meituan/mbc/net/request/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/mbc/net/request/d;

    .line 170203
    .line 170204
    .line 170205
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v7

    .line 170209
    iget-object v8, v15, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->d:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-virtual {v7, v8}, Lcom/meituan/android/globaladdress/monitor/f;->a(Ljava/lang/String;)V

    .line 170212
    .line 170213
    .line 170214
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/k0;->a()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v8

    .line 170218
    invoke-static {}, Lcom/meituan/android/pt/homepage/locate/c;->b()Lcom/meituan/android/pt/homepage/locate/c;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v7

    .line 170222
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/locate/c;->a()Lcom/meituan/android/addresscenter/address/METAddressInfo;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v7

    .line 170226
    new-array v1, v6, [Ljava/lang/Object;

    .line 170227
    .line 170228
    const-string v6, "https://apimobile.meituan.com/aggroup/homepage/display"

    .line 170229
    .line 170230
    invoke-static {v6, v1}, Lcom/meituan/android/pt/homepage/ability/net/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v1

    .line 170234
    const-string v6, "meituan_homepage_display"

    .line 170235
    .line 170236
    invoke-virtual {v1, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170237
    .line 170238
    .line 170239
    const/4 v6, 0x0

    .line 170240
    invoke-virtual {v1, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->c(Z)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v1, v12}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v1

    .line 170247
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170248
    .line 170249
    iget-object v6, v15, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->e:Ljava/util/Map;

    .line 170250
    .line 170251
    invoke-virtual {v1, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v1

    .line 170255
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170256
    .line 170257
    const-string v6, "firstPageAbtest"

    .line 170258
    .line 170259
    move-object/from16 v16, v14

    .line 170260
    .line 170261
    const-string v14, "old"

    .line 170262
    .line 170263
    invoke-virtual {v1, v6, v14}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170264
    .line 170265
    .line 170266
    move-result-object v1

    .line 170267
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170268
    .line 170269
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/constant/a;->a()Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v6

    .line 170273
    const-string v14, "topic_session_id"

    .line 170274
    .line 170275
    invoke-virtual {v1, v14, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v1

    .line 170279
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170280
    .line 170281
    const-string v6, "categoryViewPager"

    .line 170282
    .line 170283
    const-string v14, "true"

    .line 170284
    .line 170285
    invoke-virtual {v1, v6, v14}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v1

    .line 170289
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170290
    .line 170291
    const-string v6, "abStrategy"

    .line 170292
    .line 170293
    const-string v14, "d"

    .line 170294
    .line 170295
    invoke-virtual {v1, v6, v14}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v1

    .line 170299
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170300
    .line 170301
    if-nez v7, :cond_9

    .line 170302
    .line 170303
    const-string v6, ""

    .line 170304
    .line 170305
    goto :goto_3

    .line 170306
    :cond_9
    invoke-virtual {v7}, Lcom/meituan/android/addresscenter/address/METAddressInfo;->getShowName()Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v6

    .line 170310
    :goto_3
    const-string v7, "poiName"

    .line 170311
    .line 170312
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v1

    .line 170316
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170317
    .line 170318
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v6

    .line 170322
    const-string v7, "token"

    .line 170323
    .line 170324
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v1

    .line 170328
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170329
    .line 170330
    iget-object v6, v15, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->d:Ljava/lang/String;

    .line 170331
    .line 170332
    const-string v7, "ci"

    .line 170333
    .line 170334
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v1

    .line 170338
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170339
    .line 170340
    invoke-static {}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->c()Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v6

    .line 170344
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 170345
    .line 170346
    .line 170347
    move-result v6

    .line 170348
    if-eqz v6, :cond_a

    .line 170349
    .line 170350
    move-object v6, v10

    .line 170351
    goto :goto_4

    .line 170352
    :cond_a
    move-object v6, v9

    .line 170353
    :goto_4
    const-string v7, "showMP4"

    .line 170354
    .line 170355
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v1

    .line 170359
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170360
    .line 170361
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v6

    .line 170365
    invoke-virtual {v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 170366
    .line 170367
    .line 170368
    move-result v6

    .line 170369
    if-eqz v6, :cond_b

    .line 170370
    .line 170371
    move-object v6, v9

    .line 170372
    goto :goto_5

    .line 170373
    :cond_b
    move-object v6, v10

    .line 170374
    :goto_5
    const-string v7, "existSecondFloor"

    .line 170375
    .line 170376
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v1

    .line 170380
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170381
    .line 170382
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->a()Ljava/lang/String;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v6

    .line 170386
    const-string v7, "accessibility"

    .line 170387
    .line 170388
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v1

    .line 170392
    check-cast v1, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170393
    .line 170394
    iget-object v6, v15, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->c:Ljava/lang/String;

    .line 170395
    .line 170396
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170397
    .line 170398
    .line 170399
    move-result v6

    .line 170400
    if-nez v6, :cond_e

    .line 170401
    .line 170402
    iget-object v6, v15, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->c:Ljava/lang/String;

    .line 170403
    .line 170404
    const-string v7, "position"

    .line 170405
    .line 170406
    invoke-virtual {v1, v7, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170407
    .line 170408
    .line 170409
    move-result-object v6

    .line 170410
    check-cast v6, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170411
    .line 170412
    iget-object v7, v15, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->c:Ljava/lang/String;

    .line 170413
    .line 170414
    const-string v14, "latlng"

    .line 170415
    .line 170416
    invoke-virtual {v6, v14, v7}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v6

    .line 170420
    check-cast v6, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170421
    .line 170422
    iget-object v7, v15, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->b:Ljava/lang/String;

    .line 170423
    .line 170424
    const-string v14, "0.0"

    .line 170425
    .line 170426
    if-nez v7, :cond_c

    .line 170427
    .line 170428
    move-object v7, v14

    .line 170429
    move-object/from16 v17, v7

    .line 170430
    .line 170431
    goto :goto_6

    .line 170432
    :cond_c
    move-object/from16 v17, v14

    .line 170433
    .line 170434
    :goto_6
    const-string v14, "lng"

    .line 170435
    .line 170436
    invoke-virtual {v6, v14, v7}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170437
    .line 170438
    .line 170439
    move-result-object v6

    .line 170440
    check-cast v6, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170441
    .line 170442
    iget-object v7, v15, Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;->a:Ljava/lang/String;

    .line 170443
    .line 170444
    if-nez v7, :cond_d

    .line 170445
    .line 170446
    move-object/from16 v14, v17

    .line 170447
    .line 170448
    goto :goto_7

    .line 170449
    :cond_d
    move-object v14, v7

    .line 170450
    :goto_7
    const-string v7, "lat"

    .line 170451
    .line 170452
    invoke-virtual {v6, v7, v14}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170453
    .line 170454
    .line 170455
    :cond_e
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170456
    .line 170457
    .line 170458
    move-result-wide v6

    .line 170459
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->c()Lcom/meituan/android/pt/homepage/modules/category/utils/h;

    .line 170460
    .line 170461
    .line 170462
    move-result-object v2

    .line 170463
    invoke-virtual {v2, v6, v7}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->f(J)Z

    .line 170464
    .line 170465
    .line 170466
    move-result v2

    .line 170467
    const-string v14, "showBubble"

    .line 170468
    .line 170469
    if-eqz v2, :cond_f

    .line 170470
    .line 170471
    invoke-virtual {v1, v14, v10}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170472
    .line 170473
    .line 170474
    goto :goto_8

    .line 170475
    :cond_f
    invoke-virtual {v1, v14, v9}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170476
    .line 170477
    .line 170478
    move-result-object v2

    .line 170479
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170480
    .line 170481
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->c()Lcom/meituan/android/pt/homepage/modules/category/utils/h;

    .line 170482
    .line 170483
    .line 170484
    move-result-object v9

    .line 170485
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v10

    .line 170489
    invoke-virtual {v9, v10}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v9

    .line 170493
    const-string v10, "displayedBubbleResourceIds"

    .line 170494
    .line 170495
    invoke-virtual {v2, v10, v9}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v2

    .line 170499
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/b;

    .line 170500
    .line 170501
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->c()Lcom/meituan/android/pt/homepage/modules/category/utils/h;

    .line 170502
    .line 170503
    .line 170504
    move-result-object v9

    .line 170505
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170506
    .line 170507
    .line 170508
    move-result-object v6

    .line 170509
    invoke-virtual {v9, v6}, Lcom/meituan/android/pt/homepage/modules/category/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170510
    .line 170511
    .line 170512
    move-result-object v6

    .line 170513
    const-string v7, "displayedBubbleCateIds"

    .line 170514
    .line 170515
    invoke-virtual {v2, v7, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170516
    .line 170517
    .line 170518
    :goto_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->c()Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    .line 170519
    .line 170520
    .line 170521
    move-result-object v2

    .line 170522
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->e()J

    .line 170523
    .line 170524
    .line 170525
    move-result-wide v6

    .line 170526
    const-wide/16 v9, 0x0

    .line 170527
    .line 170528
    cmp-long v2, v6, v9

    .line 170529
    .line 170530
    if-lez v2, :cond_10

    .line 170531
    .line 170532
    const-string v2, "navigationShowTime"

    .line 170533
    .line 170534
    invoke-virtual {v1, v2, v6, v7}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170535
    .line 170536
    .line 170537
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->c()Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    .line 170538
    .line 170539
    .line 170540
    move-result-object v2

    .line 170541
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->d()Ljava/lang/String;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v2

    .line 170545
    const-string v6, "displayedNavigationResourceIdCountMap"

    .line 170546
    .line 170547
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170548
    .line 170549
    .line 170550
    :cond_10
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 170551
    .line 170552
    .line 170553
    move-result-object v2

    .line 170554
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->e()Ljava/util/List;

    .line 170555
    .line 170556
    .line 170557
    move-result-object v2

    .line 170558
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170559
    .line 170560
    .line 170561
    move-result v6

    .line 170562
    if-lez v6, :cond_11

    .line 170563
    .line 170564
    const-string v6, ","

    .line 170565
    .line 170566
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v2

    .line 170570
    const-string v6, "closeCardList"

    .line 170571
    .line 170572
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170573
    .line 170574
    .line 170575
    :cond_11
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/n;->a()Z

    .line 170576
    .line 170577
    .line 170578
    move-result v2

    .line 170579
    const-string v6, "personalizedSwitch"

    .line 170580
    .line 170581
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->p(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170582
    .line 170583
    .line 170584
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->f()Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;

    .line 170585
    .line 170586
    .line 170587
    move-result-object v2

    .line 170588
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/recommend/utils/c;->o()Z

    .line 170589
    .line 170590
    .line 170591
    move-result v2

    .line 170592
    const-string v6, "cityGuideReplaceSwitch"

    .line 170593
    .line 170594
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->p(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170595
    .line 170596
    .line 170597
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/d0;->a()Ljava/lang/String;

    .line 170598
    .line 170599
    .line 170600
    move-result-object v2

    .line 170601
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170602
    .line 170603
    .line 170604
    move-result v6

    .line 170605
    if-nez v6, :cond_12

    .line 170606
    .line 170607
    const-string v6, "secretMd5Str"

    .line 170608
    .line 170609
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170610
    .line 170611
    .line 170612
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170613
    .line 170614
    const-string v6, "apiLevel"

    .line 170615
    .line 170616
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->p(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170617
    .line 170618
    .line 170619
    invoke-static {}, Lcom/meituan/android/pt/homepage/activity/n;->n()Z

    .line 170620
    .line 170621
    .line 170622
    move-result v2

    .line 170623
    if-nez v2, :cond_14

    .line 170624
    .line 170625
    invoke-static {}, Lcom/meituan/passport/userrelationship/RelationshipApiImpl;->a()Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;

    .line 170626
    .line 170627
    .line 170628
    move-result-object v2

    .line 170629
    if-eqz v2, :cond_13

    .line 170630
    .line 170631
    iget-boolean v2, v2, Lcom/meituan/passport/userrelationship/RelationshipApiImpl$MinorResult;->isMinor:Z

    .line 170632
    .line 170633
    if-eqz v2, :cond_13

    .line 170634
    .line 170635
    const/4 v6, 0x1

    .line 170636
    goto :goto_9

    .line 170637
    :cond_13
    const/4 v6, 0x0

    .line 170638
    :goto_9
    const-string v2, "userMode"

    .line 170639
    .line 170640
    invoke-virtual {v1, v2, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->p(Ljava/lang/String;I)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 170641
    .line 170642
    .line 170643
    :cond_14
    const-string v2, "request.query.end"

    .line 170644
    .line 170645
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/utils/h;->a(Ljava/lang/String;)V

    .line 170646
    .line 170647
    .line 170648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170649
    .line 170650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170651
    .line 170652
    .line 170653
    const-string v6, "\u53d1\u8d77\u9996\u9875\u5168\u5237\u8bf7\u6c42 requestType="

    .line 170654
    .line 170655
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170656
    .line 170657
    .line 170658
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170659
    .line 170660
    .line 170661
    const-string v6, ",requestOP="

    .line 170662
    .line 170663
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170664
    .line 170665
    .line 170666
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170667
    .line 170668
    .line 170669
    const-string v6, ",waitFeed="

    .line 170670
    .line 170671
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170672
    .line 170673
    .line 170674
    iget-boolean v6, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->g:Z

    .line 170675
    .line 170676
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170677
    .line 170678
    .line 170679
    const-string v6, ",hashCode="

    .line 170680
    .line 170681
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170682
    .line 170683
    .line 170684
    sget v6, Lcom/meituan/android/pt/homepage/modules/home/c;->l:I

    .line 170685
    .line 170686
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170687
    .line 170688
    .line 170689
    const-string v6, ",containerHashCode="

    .line 170690
    .line 170691
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170692
    .line 170693
    .line 170694
    iget v6, v0, Lcom/meituan/android/pt/homepage/modules/home/c;->i:I

    .line 170695
    .line 170696
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170697
    .line 170698
    .line 170699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170700
    .line 170701
    .line 170702
    move-result-object v2

    .line 170703
    const-string v6, "HomepageRequest"

    .line 170704
    .line 170705
    invoke-static {v6, v2}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170706
    .line 170707
    .line 170708
    new-instance v2, Lcom/meituan/android/pt/homepage/ability/net/callback/i;

    .line 170709
    .line 170710
    new-instance v6, Lcom/meituan/android/pt/homepage/modules/home/c$a;

    .line 170711
    .line 170712
    invoke-direct {v6, v0, v15, v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/c$a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/c;Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V

    .line 170713
    .line 170714
    .line 170715
    invoke-direct {v2, v6}, Lcom/meituan/android/pt/homepage/ability/net/callback/i;-><init>(Lcom/meituan/android/pt/homepage/ability/net/callback/g;)V

    .line 170716
    .line 170717
    .line 170718
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 170719
    .line 170720
    .line 170721
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;

    .line 170722
    .line 170723
    invoke-direct {v1, v0}, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;-><init>(Lcom/meituan/android/pt/homepage/modules/home/c;)V

    .line 170724
    .line 170725
    .line 170726
    const-string v2, "HomepageRequest-doFeedRequest-"

    .line 170727
    .line 170728
    const/4 v6, 0x3

    .line 170729
    invoke-static {v2, v6}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170730
    .line 170731
    .line 170732
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/feed/request/b;

    .line 170733
    .line 170734
    invoke-direct {v2, v1}, Lcom/meituan/android/pt/homepage/modules/home/feed/request/b;-><init>(Lcom/meituan/android/pt/homepage/modules/home/feed/request/c;)V

    .line 170735
    .line 170736
    .line 170737
    const/4 v1, 0x6

    .line 170738
    new-array v1, v1, [Ljava/lang/Object;

    .line 170739
    .line 170740
    const/4 v7, 0x0

    .line 170741
    aput-object v13, v1, v7

    .line 170742
    .line 170743
    const/4 v7, 0x1

    .line 170744
    aput-object v3, v1, v7

    .line 170745
    .line 170746
    const/4 v7, 0x2

    .line 170747
    aput-object v4, v1, v7

    .line 170748
    .line 170749
    aput-object v5, v1, v6

    .line 170750
    .line 170751
    const/4 v6, 0x4

    .line 170752
    aput-object v15, v1, v6

    .line 170753
    .line 170754
    const/4 v6, 0x5

    .line 170755
    aput-object v12, v1, v6

    .line 170756
    .line 170757
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/feed/request/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170758
    .line 170759
    const v7, 0xb20e72

    .line 170760
    .line 170761
    .line 170762
    invoke-static {v1, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170763
    .line 170764
    .line 170765
    move-result v9

    .line 170766
    if-eqz v9, :cond_15

    .line 170767
    .line 170768
    invoke-static {v1, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170769
    .line 170770
    .line 170771
    goto :goto_a

    .line 170772
    :cond_15
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/home/feed/request/b;->a:Lcom/meituan/android/pt/homepage/modules/home/feed/request/c;

    .line 170773
    .line 170774
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;

    .line 170775
    .line 170776
    move-object v2, v13

    .line 170777
    move-object/from16 v3, p1

    .line 170778
    .line 170779
    move-object/from16 v4, p2

    .line 170780
    .line 170781
    move-object/from16 v5, p3

    .line 170782
    .line 170783
    move-object v6, v15

    .line 170784
    move-object v7, v12

    .line 170785
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/pt/homepage/modules/home/feed/request/a;->a(Ljava/lang/String;Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/meituan/android/pt/homepage/modules/home/impl/b;Lcom/meituan/android/pt/homepage/modules/home/uitls/e$b;Ljava/util/Map;)V

    .line 170786
    .line 170787
    .line 170788
    :goto_a
    invoke-static {v13, v11, v8}, Lcom/meituan/android/pt/homepage/utils/s;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170789
    .line 170790
    .line 170791
    move-object/from16 v1, v16

    .line 170792
    .line 170793
    invoke-static {v13, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170794
    .line 170795
    .line 170796
    move-result v1

    .line 170797
    if-eqz v1, :cond_16

    .line 170798
    .line 170799
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/d0;->d()V

    .line 170800
    .line 170801
    .line 170802
    :cond_16
    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xabca16

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170028
    .line 170029
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 170036
    .line 170037
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->f:Lcom/sankuai/meituan/mbc/module/g;

    .line 170038
    .line 170039
    invoke-static {v0, v3}, Lcom/meituan/android/pt/homepage/modules/home/a;->a(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;)Lcom/sankuai/meituan/mbc/module/g;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v6

    .line 170043
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/holder/d;->b()Lcom/meituan/android/pt/homepage/modules/holder/d;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    iget v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->b:I

    .line 170048
    .line 170049
    if-lez v3, :cond_1

    .line 170050
    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->f:Lcom/sankuai/meituan/mbc/module/g;

    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/home/a;->i(Lcom/sankuai/meituan/mbc/module/g;)Z

    move-result v2

    invoke-virtual {v0, v6, v1, v2}, Lcom/meituan/android/pt/homepage/modules/holder/d;->c(Lcom/sankuai/meituan/mbc/module/g;ZZ)Lcom/sankuai/meituan/mbc/net/fallback/g;

    move-result-object v7

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/pt/homepage/modules/home/c;->a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V
    .locals 11

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x4e60d7

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget v0, Lcom/meituan/android/pt/homepage/modules/home/c;->l:I

    .line 150025
    .line 150026
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 150027
    .line 150028
    .line 150029
    move-result v3

    .line 150030
    if-ne v0, v3, :cond_1

    .line 150031
    .line 150032
    const/4 v0, 0x1

    .line 150033
    goto :goto_0

    .line 150034
    :cond_1
    const/4 v0, 0x0

    .line 150035
    :goto_0
    if-eqz v0, :cond_a

    .line 150036
    .line 150037
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->c:Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 150038
    .line 150039
    if-eqz v3, :cond_a

    .line 150040
    .line 150041
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/modules/home/a;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;Lcom/sankuai/meituan/mbc/net/request/d;)Lcom/sankuai/meituan/mbc/module/g;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v3

    .line 150045
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150046
    .line 150047
    if-eqz p1, :cond_2

    .line 150048
    .line 150049
    iget-object v3, p1, Lcom/sankuai/meituan/mbc/net/request/d;->e:Ljava/util/LinkedHashMap;

    .line 150050
    .line 150051
    if-eqz v3, :cond_2

    .line 150052
    .line 150053
    const-string v4, "requestForwardFlag"

    .line 150054
    .line 150055
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    instance-of v4, v3, Ljava/lang/String;

    .line 150060
    .line 150061
    if-eqz v4, :cond_2

    .line 150062
    .line 150063
    check-cast v3, Ljava/lang/String;

    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_2
    const-string v3, ""

    .line 150067
    .line 150068
    :goto_1
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->Z(Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150072
    .line 150073
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/home/a;->i(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    if-nez v3, :cond_3

    .line 150078
    .line 150079
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->e:Z

    .line 150080
    .line 150081
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->c:Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 150082
    .line 150083
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a()I

    .line 150084
    .line 150085
    .line 150086
    move-result v3

    .line 150087
    const/16 v4, 0xc8

    .line 150088
    .line 150089
    if-ne v3, v4, :cond_3

    .line 150090
    .line 150091
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->c:Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 150092
    .line 150093
    const-string v4, "display_parse_null"

    .line 150094
    .line 150095
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/utils/s;->j(Lcom/meituan/android/pt/homepage/ability/net/request/d;Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    :cond_3
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->e:Z

    .line 150099
    .line 150100
    if-eqz v3, :cond_4

    .line 150101
    .line 150102
    iget-boolean v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->d:Z

    .line 150103
    .line 150104
    if-eqz v3, :cond_4

    .line 150105
    .line 150106
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->c:Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 150107
    .line 150108
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/ability/net/request/d;->b:Ljava/lang/Throwable;

    .line 150109
    .line 150110
    invoke-interface {p2, p1, v3}, Lcom/sankuai/meituan/mbc/net/virtual/c;->b(Lcom/sankuai/meituan/mbc/net/request/d;Ljava/lang/Throwable;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;->c(I)V

    .line 150114
    .line 150115
    .line 150116
    goto :goto_5

    .line 150117
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150118
    .line 150119
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150120
    .line 150121
    if-nez v3, :cond_5

    .line 150122
    .line 150123
    const/4 v3, 0x0

    .line 150124
    goto :goto_2

    .line 150125
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150126
    .line 150127
    .line 150128
    move-result v3

    .line 150129
    :goto_2
    iput v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->b:I

    .line 150130
    .line 150131
    if-lez v3, :cond_6

    .line 150132
    .line 150133
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150134
    .line 150135
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 150136
    .line 150137
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/modules/home/a;->h(Ljava/util/List;)V

    .line 150138
    .line 150139
    .line 150140
    goto :goto_3

    .line 150141
    :cond_6
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/b;->c(I)V

    .line 150142
    .line 150143
    .line 150144
    :goto_3
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->f:Lcom/sankuai/meituan/mbc/module/g;

    .line 150145
    .line 150146
    if-nez v3, :cond_8

    .line 150147
    .line 150148
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->e:Z

    .line 150149
    .line 150150
    if-nez v4, :cond_8

    .line 150151
    .line 150152
    iget-boolean v4, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->g:Z

    .line 150153
    .line 150154
    if-nez v4, :cond_8

    .line 150155
    .line 150156
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150157
    .line 150158
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/holder/d;->b()Lcom/meituan/android/pt/homepage/modules/holder/d;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v3

    .line 150162
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 150163
    .line 150164
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->b:I

    .line 150165
    .line 150166
    if-lez v5, :cond_7

    .line 150167
    .line 150168
    const/4 v5, 0x1

    .line 150169
    goto :goto_4

    .line 150170
    :cond_7
    const/4 v5, 0x0

    .line 150171
    :goto_4
    invoke-virtual {v3, v4, v5, v1}, Lcom/meituan/android/pt/homepage/modules/holder/d;->c(Lcom/sankuai/meituan/mbc/module/g;ZZ)Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v8

    .line 150175
    const-string v10, "display"

    .line 150176
    .line 150177
    move-object v5, p0

    .line 150178
    move-object v6, p1

    .line 150179
    move-object v9, p2

    .line 150180
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/pt/homepage/modules/home/c;->a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/net/fallback/g;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V

    .line 150181
    .line 150182
    .line 150183
    goto :goto_5

    .line 150184
    :cond_8
    if-eqz v3, :cond_9

    .line 150185
    .line 150186
    const-string v1, "all"

    .line 150187
    .line 150188
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/modules/home/c;->c(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Ljava/lang/String;)V

    .line 150189
    .line 150190
    .line 150191
    :cond_9
    :goto_5
    :try_start_0
    const-string p2, "1"

    .line 150192
    .line 150193
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/net/request/d;->f:Ljava/util/LinkedHashMap;

    .line 150194
    .line 150195
    const-string v1, "coldBootLoad"

    .line 150196
    .line 150197
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p1

    .line 150201
    check-cast p1, Ljava/lang/String;

    .line 150202
    .line 150203
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150204
    .line 150205
    .line 150206
    move-result p1

    .line 150207
    if-eqz p1, :cond_a

    .line 150208
    .line 150209
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150210
    .line 150211
    .line 150212
    :catch_0
    :cond_a
    const-string p1, "handleDisplay equalRequest="

    .line 150213
    .line 150214
    const-string p2, ",containerHashCode="

    .line 150215
    .line 150216
    invoke-static {p1, v0, p2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p1

    .line 150220
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->i:I

    .line 150221
    .line 150222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150223
    .line 150224
    .line 150225
    const-string p2, ",displayGroupSize="

    .line 150226
    .line 150227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150228
    .line 150229
    .line 150230
    iget p2, p0, Lcom/meituan/android/pt/homepage/modules/home/c;->b:I

    .line 150231
    .line 150232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150233
    .line 150234
    .line 150235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150236
    .line 150237
    .line 150238
    move-result-object p1

    .line 150239
    const-string p2, "HomepageRequest"

    .line 150240
    .line 150241
    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150242
    .line 150243
    .line 150244
    return-void
.end method
