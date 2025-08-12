.class public final Lcom/sankuai/eh/component/service/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/service/tools/d$e;,
        Lcom/sankuai/eh/component/service/tools/d$b;,
        Lcom/sankuai/eh/component/service/tools/d$d;,
        Lcom/sankuai/eh/component/service/tools/d$c;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:Lcom/meituan/metrics/speedmeter/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Lcom/sankuai/eh/component/service/tools/d$a;
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

    const-wide v0, 0xcc02af7faa02ceaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$a;

    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$a;-><init>()V

    sput-object v0, Lcom/sankuai/eh/component/service/tools/d;->e:Lcom/sankuai/eh/component/service/tools/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/sankuai/eh/component/service/tools/d;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x5bd767

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v3, ""

    .line 120029
    .line 120030
    const-string v4, "error"

    .line 120031
    .line 120032
    invoke-static {v3, v1, v4}, Lcom/sankuai/eh/component/service/tools/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/a;->c()Lcom/sankuai/eh/component/service/tools/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/eh/component/service/tools/a;->b()Z

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    const-string v3, "catch meituan debug exception"

    .line 120053
    .line 120054
    invoke-static {v0, v3, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v3, "catch meituan online exception"

    .line 120063
    .line 120064
    invoke-static {v0, v3, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    sget-object v0, Lcom/sankuai/eh/component/service/tools/d;->d:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    if-eqz v0, :cond_2

    .line 120076
    .line 120077
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    array-length v0, v0

    .line 120082
    if-lez v0, :cond_2

    .line 120083
    .line 120084
    new-instance v0, Ljava/util/HashMap;

    .line 120085
    .line 120086
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    aget-object v1, v1, v2

    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v2, "sourceId"

    .line 120100
    .line 120101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    const-string v1, "msg"

    .line 120109
    .line 120110
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    sget-object p0, Lcom/sankuai/eh/component/service/tools/d;->d:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8155e1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/tools/d;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/eh/component/service/utils/c;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1ff0a5

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v0, v0, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 100031
    .line 100032
    const-string v1, "raptorId"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5010e9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "info"

    invoke-static {v0, p0, v1}, Lcom/sankuai/eh/component/service/tools/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x21b6ea

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "info"

    invoke-static {p0, p1, v0}, Lcom/sankuai/eh/component/service/tools/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object p0, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x52623e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    sput-object p0, Lcom/sankuai/eh/component/service/tools/d;->d:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->k()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/dianping/monitor/impl/c;->g(Z)V

    :cond_1
    return-void
.end method

.method public static g(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "fup"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    const-string v3, "b_fup_79d96hh5_mc"

    .line 120010
    .line 120011
    aput-object v3, v0, v1

    .line 120012
    .line 120013
    const/4 v1, 0x2

    .line 120014
    const-string v4, "c_fup_2jqug2n8"

    .line 120015
    .line 120016
    aput-object v4, v0, v1

    .line 120017
    .line 120018
    const/4 v1, 0x3

    .line 120019
    aput-object p0, v0, v1

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const v6, 0x185cd0

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v1, "877665164"

    .line 120048
    .line 120049
    invoke-virtual {v0, v1, v3, p0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120050
    :cond_1
    return-void
.end method

.method public static h(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x4

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "fup"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    const-string v3, "b_fup_79d96hh5_mv"

    .line 120010
    .line 120011
    aput-object v3, v0, v1

    .line 120012
    .line 120013
    const/4 v1, 0x2

    .line 120014
    const-string v4, "c_fup_2jqug2n8"

    .line 120015
    .line 120016
    aput-object v4, v0, v1

    .line 120017
    .line 120018
    const/4 v1, 0x3

    .line 120019
    aput-object p0, v0, v1

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const/4 v5, 0x0

    .line 120024
    const/16 v6, 0x5c40

    .line 120025
    .line 120026
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "877665164"

    .line 120047
    .line 120048
    invoke-virtual {v0, v1, v3, p0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object p2, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x43521

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-nez p1, :cond_1

    .line 220029
    .line 220030
    const-string p1, ""

    .line 220031
    .line 220032
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 220033
    .line 220034
    .line 220035
    move-result p2

    .line 220036
    invoke-static {}, Lcom/sankuai/eh/component/service/tools/a;->c()Lcom/sankuai/eh/component/service/tools/a;

    .line 220037
    .line 220038
    .line 220039
    move-result-object v0

    .line 220040
    invoke-virtual {v0}, Lcom/sankuai/eh/component/service/tools/a;->b()Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-eqz v0, :cond_3

    .line 220045
    .line 220046
    move v0, p2

    .line 220047
    :goto_0
    if-ge v1, p2, :cond_3

    .line 220048
    .line 220049
    const/16 v2, 0x800

    .line 220050
    .line 220051
    if-le v0, v2, :cond_2

    .line 220052
    .line 220053
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    add-int/lit16 v0, v1, 0x800

    .line 220057
    .line 220058
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    sub-int v1, p2, v0

    .line 220062
    .line 220063
    move v5, v1

    .line 220064
    move v1, v0

    .line 220065
    move v0, v5

    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move v1, p2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static j(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfd1185

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/tools/d;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120027
    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public static k()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x60e04f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/tools/d;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public static l()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb6d814

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ehc_perf_lifecycle"

    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    move-result-object v0

    sput-object v0, Lcom/sankuai/eh/component/service/tools/d;->c:Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x55cd94

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const/4 v3, 0x5

    .line 120034
    aget-object v1, v1, v3

    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const-string v4, "."

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    add-int/2addr v4, v0

    .line 120047
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const-string v4, "%s.%s(L:%d)"

    .line 120052
    .line 120053
    const/4 v5, 0x3

    .line 120054
    new-array v5, v5, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v3, v5, v2

    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    aput-object v2, v5, v0

    .line 120063
    .line 120064
    const/4 v0, 0x2

    .line 120065
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    aput-object v1, v5, v0

    .line 120074
    .line 120075
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string p0, ": \n"

    .line 120091
    .line 120092
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    return-object p0

    .line 120100
    :catch_0
    move-exception p0

    .line 120101
    invoke-static {p0}, Lcom/sankuai/eh/component/service/tools/d;->a(Ljava/lang/Throwable;)V

    .line 120102
    .line 120103
    .line 120104
    const-string p0, "Log Occur Exception"

    .line 120105
    .line 120106
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x93d257

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/eh/component/service/tools/d;->s(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd117fa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/eh/component/service/tools/d;->s(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x53d645

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170026
    .line 170027
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    iget-object p1, p1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 170035
    .line 170036
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 170037
    .line 170038
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 170039
    .line 170040
    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    move-result-object p0

    iget-object p0, p0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    const-string p1, "ehc.plugin.load"

    invoke-static {p1, p0, v2}, Lcom/sankuai/eh/component/service/tools/d;->r(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x25279b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    move-result-object p0

    iget-object p0, p0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    const-string p1, "ehc.module.custom"

    invoke-static {p1, p0, p2}, Lcom/sankuai/eh/component/service/tools/d;->r(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xf40e18

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220029
    .line 220030
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220031
    .line 220032
    .line 220033
    const-string v1, "name"

    .line 220034
    .line 220035
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p0

    .line 220039
    invoke-virtual {p0, p1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    iget-object p0, p0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220044
    .line 220045
    const-string p1, "eh_report"

    .line 220046
    .line 220047
    invoke-static {p1, p0, p2}, Lcom/sankuai/eh/component/service/tools/d;->s(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p2

    .line 220005
    .line 220006
    const/4 v3, 0x4

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v5, 0x0

    .line 220010
    const/4 v6, 0x0

    .line 220011
    aput-object v6, v4, v5

    .line 220012
    .line 220013
    const/4 v7, 0x1

    .line 220014
    aput-object v0, v4, v7

    .line 220015
    .line 220016
    const/4 v8, 0x2

    .line 220017
    aput-object v1, v4, v8

    .line 220018
    .line 220019
    const/4 v8, 0x3

    .line 220020
    aput-object v2, v4, v8

    .line 220021
    .line 220022
    sget-object v8, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v9, 0x7e0ce8

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v4, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v10

    .line 220031
    if-eqz v10, :cond_0

    .line 220032
    .line 220033
    invoke-static {v4, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-eqz v1, :cond_1

    .line 220038
    .line 220039
    const-string v4, "category"

    .line 220040
    .line 220041
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v8

    .line 220045
    if-nez v8, :cond_1

    .line 220046
    .line 220047
    const-string v8, "ehc"

    .line 220048
    .line 220049
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 220053
    .line 220054
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 220055
    .line 220056
    .line 220057
    new-instance v8, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220058
    .line 220059
    invoke-direct {v8}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220060
    .line 220061
    .line 220062
    const-string v9, "host"

    .line 220063
    .line 220064
    const-string v10, "webview"

    .line 220065
    .line 220066
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v8

    .line 220070
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    .line 220071
    .line 220072
    .line 220073
    move-result v9

    .line 220074
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v9

    .line 220078
    const-string v10, "debug"

    .line 220079
    .line 220080
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v8

    .line 220084
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v9

    .line 220088
    iget-object v9, v9, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 220089
    .line 220090
    const-string v10, "flavor"

    .line 220091
    .line 220092
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v9

    .line 220096
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v8

    .line 220100
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v9

    .line 220104
    iget-object v9, v9, Lcom/sankuai/eh/component/service/env/b;->a:Ljava/util/HashMap;

    .line 220105
    .line 220106
    const-string v10, "channel"

    .line 220107
    .line 220108
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v9

    .line 220112
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v8

    .line 220116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220117
    .line 220118
    .line 220119
    move-result-object v9

    .line 220120
    const-string v10, "cityId"

    .line 220121
    .line 220122
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v8

    .line 220126
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v9

    .line 220130
    invoke-virtual {v9}, Lcom/sankuai/eh/component/service/env/b;->g()Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v9

    .line 220134
    const-string v10, "uuid"

    .line 220135
    .line 220136
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v8

    .line 220140
    sget-object v9, Lcom/sankuai/eh/component/service/tools/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220141
    .line 220142
    sget-object v9, Lcom/sankuai/eh/component/service/tools/a$a;->a:Lcom/sankuai/eh/component/service/tools/a;

    .line 220143
    .line 220144
    invoke-virtual {v9}, Lcom/sankuai/eh/component/service/tools/a;->a()I

    .line 220145
    .line 220146
    .line 220147
    move-result v9

    .line 220148
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v9

    .line 220152
    const-string v10, "abValue"

    .line 220153
    .line 220154
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v8

    .line 220158
    invoke-static {}, Lcom/sankuai/eh/component/service/b;->b()Lcom/sankuai/eh/component/service/env/b;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v9

    .line 220162
    invoke-virtual {v9}, Lcom/sankuai/eh/component/service/env/b;->h()Ljava/lang/String;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v9

    .line 220166
    const-string v10, "userid"

    .line 220167
    .line 220168
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v8

    .line 220172
    sget-object v9, Lcom/sankuai/eh/component/service/tools/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220173
    .line 220174
    sget-object v9, Lcom/sankuai/eh/component/service/tools/b$d;->a:Lcom/sankuai/eh/component/service/tools/b;

    .line 220175
    .line 220176
    iget-boolean v9, v9, Lcom/sankuai/eh/component/service/tools/b;->d:Z

    .line 220177
    .line 220178
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v9

    .line 220182
    const-string v10, "onBackground"

    .line 220183
    .line 220184
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220185
    .line 220186
    .line 220187
    move-result-object v8

    .line 220188
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->f()Ljava/lang/String;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v9

    .line 220192
    const-string v10, "dataVersion"

    .line 220193
    .line 220194
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v8

    .line 220198
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->e()Ljava/lang/String;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v9

    .line 220202
    const-string v10, "dddVersion"

    .line 220203
    .line 220204
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v8

    .line 220208
    sget-object v9, Lcom/sankuai/eh/component/service/database/b;->f:Lcom/sankuai/eh/component/service/database/b;

    .line 220209
    .line 220210
    iget-object v9, v9, Lcom/sankuai/eh/component/service/database/b;->e:Ljava/lang/String;

    .line 220211
    .line 220212
    const-string v10, "loadSource"

    .line 220213
    .line 220214
    invoke-virtual {v8, v10, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220215
    .line 220216
    .line 220217
    move-result-object v8

    .line 220218
    const-string v9, "ehcVersion"

    .line 220219
    .line 220220
    const-string v10, "3.16.3"

    .line 220221
    .line 220222
    invoke-virtual {v8, v9, v10}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220223
    .line 220224
    .line 220225
    move-result-object v8

    .line 220226
    sget-object v11, Lcom/sankuai/eh/component/service/env/a;->a:Ljava/lang/String;

    .line 220227
    .line 220228
    const-string v12, "ehcVersionCode"

    .line 220229
    .line 220230
    invoke-virtual {v8, v12, v11}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220231
    .line 220232
    .line 220233
    move-result-object v8

    .line 220234
    iget-object v8, v8, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220235
    .line 220236
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220237
    .line 220238
    .line 220239
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220240
    .line 220241
    .line 220242
    const-string v8, "eh"

    .line 220243
    .line 220244
    const-string v13, "fe_log_report"

    .line 220245
    .line 220246
    if-eqz v2, :cond_2

    .line 220247
    .line 220248
    new-instance v14, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220249
    .line 220250
    invoke-direct {v14, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220251
    .line 220252
    .line 220253
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 220254
    .line 220255
    .line 220256
    move-result-wide v6

    .line 220257
    invoke-virtual {v14, v6, v7}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220258
    .line 220259
    .line 220260
    move-result-object v0

    .line 220261
    invoke-virtual {v0, v13}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220262
    .line 220263
    .line 220264
    move-result-object v0

    .line 220265
    invoke-virtual {v0, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220266
    .line 220267
    .line 220268
    move-result-object v0

    .line 220269
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220270
    .line 220271
    .line 220272
    move-result-object v0

    .line 220273
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220274
    .line 220275
    .line 220276
    move-result-object v0

    .line 220277
    goto :goto_0

    .line 220278
    :cond_2
    new-instance v6, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220279
    .line 220280
    invoke-direct {v6, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 220281
    .line 220282
    .line 220283
    invoke-virtual {v6, v13}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220284
    .line 220285
    .line 220286
    move-result-object v0

    .line 220287
    invoke-virtual {v0, v8}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220288
    .line 220289
    .line 220290
    move-result-object v0

    .line 220291
    invoke-virtual {v0, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 220292
    .line 220293
    .line 220294
    move-result-object v0

    .line 220295
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 220296
    .line 220297
    .line 220298
    move-result-object v0

    .line 220299
    :goto_0
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 220300
    .line 220301
    .line 220302
    const-string v0, "status"

    .line 220303
    .line 220304
    const-string v6, "plugin"

    .line 220305
    .line 220306
    const-string v7, "routeValue"

    .line 220307
    .line 220308
    const-string v8, "event"

    .line 220309
    .line 220310
    const-string v13, "originalPattern"

    .line 220311
    .line 220312
    const-string v14, "pattern"

    .line 220313
    .line 220314
    sget-object v16, Lcom/sankuai/eh/component/service/tools/a$a;->a:Lcom/sankuai/eh/component/service/tools/a;

    .line 220315
    .line 220316
    invoke-virtual/range {v16 .. v16}, Lcom/sankuai/eh/component/service/tools/a;->b()Z

    .line 220317
    .line 220318
    .line 220319
    move-result v16

    .line 220320
    const-string v15, "value"

    .line 220321
    .line 220322
    const-string v5, "name"

    .line 220323
    .line 220324
    if-eqz v16, :cond_3

    .line 220325
    .line 220326
    :try_start_0
    invoke-virtual {v4, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220327
    .line 220328
    .line 220329
    new-instance v3, Ljava/util/HashMap;

    .line 220330
    .line 220331
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220332
    .line 220333
    .line 220334
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220335
    .line 220336
    .line 220337
    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220338
    .line 220339
    .line 220340
    new-instance v9, Lorg/json/JSONObject;

    .line 220341
    .line 220342
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 220343
    .line 220344
    .line 220345
    const-string v10, "env"

    .line 220346
    .line 220347
    new-instance v11, Lorg/json/JSONObject;

    .line 220348
    .line 220349
    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220350
    .line 220351
    .line 220352
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220353
    .line 220354
    .line 220355
    const-string v3, "logs"

    .line 220356
    .line 220357
    new-instance v10, Lorg/json/JSONObject;

    .line 220358
    .line 220359
    invoke-direct {v10, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220360
    .line 220361
    .line 220362
    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220363
    .line 220364
    .line 220365
    const-string v3, "babel_log"

    .line 220366
    .line 220367
    const/4 v10, 0x4

    .line 220368
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 220369
    .line 220370
    .line 220371
    move-result-object v9

    .line 220372
    invoke-static {v3, v9}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220373
    .line 220374
    .line 220375
    new-instance v3, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220376
    .line 220377
    invoke-direct {v3}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220378
    .line 220379
    .line 220380
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220381
    .line 220382
    .line 220383
    move-result-object v9

    .line 220384
    invoke-virtual {v3, v5, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220385
    .line 220386
    .line 220387
    move-result-object v3

    .line 220388
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220389
    .line 220390
    .line 220391
    move-result-object v9

    .line 220392
    invoke-virtual {v3, v14, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220393
    .line 220394
    .line 220395
    move-result-object v3

    .line 220396
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220397
    .line 220398
    .line 220399
    move-result-object v9

    .line 220400
    invoke-virtual {v3, v13, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220401
    .line 220402
    .line 220403
    move-result-object v3

    .line 220404
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220405
    .line 220406
    .line 220407
    move-result-object v9

    .line 220408
    invoke-virtual {v3, v8, v9}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220409
    .line 220410
    .line 220411
    move-result-object v3

    .line 220412
    invoke-virtual {v3, v15, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220413
    .line 220414
    .line 220415
    move-result-object v3

    .line 220416
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220417
    .line 220418
    .line 220419
    move-result-object v8

    .line 220420
    invoke-virtual {v3, v7, v8}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220421
    .line 220422
    .line 220423
    move-result-object v3

    .line 220424
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220425
    .line 220426
    .line 220427
    move-result-object v7

    .line 220428
    invoke-virtual {v3, v6, v7}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220429
    .line 220430
    .line 220431
    move-result-object v3

    .line 220432
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220433
    .line 220434
    .line 220435
    move-result-object v6

    .line 220436
    invoke-virtual {v3, v0, v6}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220437
    .line 220438
    .line 220439
    move-result-object v0

    .line 220440
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220441
    .line 220442
    const-string v3, "babel_log_simple"

    .line 220443
    .line 220444
    new-instance v6, Lorg/json/JSONObject;

    .line 220445
    .line 220446
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220447
    .line 220448
    .line 220449
    const/4 v0, 0x4

    .line 220450
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 220451
    .line 220452
    .line 220453
    move-result-object v0

    .line 220454
    invoke-static {v3, v0}, Lcom/sankuai/eh/component/service/tools/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220455
    .line 220456
    .line 220457
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 220458
    new-array v3, v0, [Ljava/lang/Object;

    .line 220459
    .line 220460
    sget-object v0, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220461
    .line 220462
    const v6, 0xe792a7

    .line 220463
    .line 220464
    .line 220465
    const/4 v7, 0x0

    .line 220466
    invoke-static {v3, v7, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220467
    .line 220468
    .line 220469
    move-result v8

    .line 220470
    if-eqz v8, :cond_4

    .line 220471
    .line 220472
    invoke-static {v3, v7, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220473
    .line 220474
    .line 220475
    move-result-object v0

    .line 220476
    check-cast v0, Ljava/lang/Boolean;

    .line 220477
    .line 220478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220479
    .line 220480
    .line 220481
    move-result v0

    .line 220482
    goto :goto_1

    .line 220483
    :cond_4
    invoke-static {}, Lcom/sankuai/eh/component/service/database/d;->i()Lcom/google/gson/JsonElement;

    .line 220484
    .line 220485
    .line 220486
    move-result-object v0

    .line 220487
    const-string v6, "global"

    .line 220488
    .line 220489
    const-string v7, "lxEnabled"

    .line 220490
    .line 220491
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 220492
    .line 220493
    .line 220494
    move-result-object v6

    .line 220495
    invoke-static {v0, v6}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220496
    .line 220497
    .line 220498
    move-result-object v0

    .line 220499
    const/4 v6, 0x1

    .line 220500
    invoke-static {v0, v6}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    .line 220501
    .line 220502
    .line 220503
    move-result-object v0

    .line 220504
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220505
    .line 220506
    .line 220507
    move-result v0

    .line 220508
    :goto_1
    if-eqz v0, :cond_6

    .line 220509
    .line 220510
    if-eqz v1, :cond_6

    .line 220511
    .line 220512
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220513
    .line 220514
    .line 220515
    move-result-object v0

    .line 220516
    instance-of v0, v0, Ljava/lang/String;

    .line 220517
    .line 220518
    if-eqz v0, :cond_6

    .line 220519
    .line 220520
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220521
    .line 220522
    .line 220523
    move-result-object v0

    .line 220524
    check-cast v0, Ljava/lang/String;

    .line 220525
    .line 220526
    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->e:Lcom/sankuai/eh/component/service/tools/d$a;

    .line 220527
    .line 220528
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220529
    .line 220530
    .line 220531
    move-result-object v1

    .line 220532
    if-eqz v1, :cond_6

    .line 220533
    .line 220534
    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->e:Lcom/sankuai/eh/component/service/tools/d$a;

    .line 220535
    .line 220536
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220537
    .line 220538
    .line 220539
    move-result-object v0

    .line 220540
    check-cast v0, Ljava/lang/String;

    .line 220541
    .line 220542
    new-instance v1, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220543
    .line 220544
    invoke-direct {v1}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 220545
    .line 220546
    .line 220547
    invoke-virtual {v1, v15, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220548
    .line 220549
    .line 220550
    move-result-object v1

    .line 220551
    invoke-virtual {v1, v4}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 220552
    .line 220553
    .line 220554
    move-result-object v1

    .line 220555
    iget-object v1, v1, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 220556
    .line 220557
    const-string v2, "pay"

    .line 220558
    .line 220559
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 220560
    .line 220561
    .line 220562
    move-result-object v2

    .line 220563
    sget-object v4, Lcom/sankuai/eh/component/service/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220564
    .line 220565
    const/4 v4, 0x1

    .line 220566
    new-array v4, v4, [Ljava/lang/Object;

    .line 220567
    .line 220568
    const-string v5, "ehc__-1273206739"

    .line 220569
    .line 220570
    const/4 v6, 0x0

    .line 220571
    aput-object v5, v4, v6

    .line 220572
    .line 220573
    sget-object v6, Lcom/sankuai/eh/component/service/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220574
    .line 220575
    const v7, 0x1cda1b

    .line 220576
    .line 220577
    .line 220578
    const/4 v3, 0x0

    .line 220579
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220580
    .line 220581
    .line 220582
    move-result v8

    .line 220583
    if-eqz v8, :cond_5

    .line 220584
    .line 220585
    invoke-static {v4, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220586
    .line 220587
    .line 220588
    move-result-object v3

    .line 220589
    check-cast v3, Ljava/lang/String;

    .line 220590
    .line 220591
    goto :goto_2

    .line 220592
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220593
    .line 220594
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220595
    .line 220596
    .line 220597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220598
    .line 220599
    .line 220600
    move-result-object v4

    .line 220601
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220602
    .line 220603
    .line 220604
    move-result-object v4

    .line 220605
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220606
    .line 220607
    .line 220608
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 220609
    .line 220610
    .line 220611
    move-result v4

    .line 220612
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220613
    .line 220614
    .line 220615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220616
    .line 220617
    .line 220618
    move-result-object v3

    .line 220619
    :goto_2
    const-string v4, "c_pay_ehc"

    .line 220620
    .line 220621
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeSystemCheck(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 220622
    .line 220623
    .line 220624
    :cond_6
    return-void
.end method

.method public static t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaf25cf

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/sankuai/eh/component/service/tools/d;->c:Lcom/meituan/metrics/speedmeter/b;

    .line 100020
    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "ehc_prepared"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/service/tools/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x353b8e

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
