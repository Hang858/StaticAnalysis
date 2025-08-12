.class public final Lcom/meituan/android/ptcommonim/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34cd12caac4fee31L    # 2.3714102480824152E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v2, Lcom/meituan/android/ptcommonim/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x6ef71d

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
    check-cast p0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150029
    .line 150030
    const/4 v2, 0x4

    .line 150031
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 150032
    .line 150033
    .line 150034
    const-string v2, "cardData"

    .line 150035
    .line 150036
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    invoke-static {p0, v1}, Lcom/meituan/android/ptcommonim/utils/d;->b(Landroid/content/Context;Z)Ljava/util/Map;

    .line 150040
    move-result-object p0

    const-string p1, "generalParams"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x99606f

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p0

    .line 150030
    check-cast p0, Ljava/util/Map;

    .line 150031
    .line 150032
    return-object p0

    .line 150033
    :cond_0
    if-eqz p0, :cond_2

    .line 150034
    .line 150035
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p0

    .line 150039
    instance-of v0, p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;

    .line 150040
    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    check-cast p0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;

    .line 150044
    .line 150045
    iget-object p0, p0, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->J:Lcom/meituan/android/ptcommonim/model/b;

    .line 150046
    .line 150047
    if-eqz p0, :cond_1

    .line 150048
    .line 150049
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/model/b;->c(Z)Ljava/util/Map;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    move-object v2, p0

    .line 150054
    :cond_1
    if-eqz v2, :cond_2

    .line 150055
    .line 150056
    sget-object p0, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 150057
    .line 150058
    const-string p1, "appId"

    .line 150059
    .line 150060
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    :cond_2
    if-nez v2, :cond_3

    .line 150064
    .line 150065
    new-instance v2, Ljava/util/HashMap;

    .line 150066
    .line 150067
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    :cond_3
    return-object v2
.end method

.method public static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8bace

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance v0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    instance-of v3, v2, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;

    .line 120039
    .line 120040
    const-string v4, ""

    .line 120041
    .line 120042
    if-eqz v3, :cond_4

    .line 120043
    .line 120044
    check-cast v2, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;

    .line 120045
    .line 120046
    iget-object v3, v2, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->J:Lcom/meituan/android/ptcommonim/model/b;

    .line 120047
    .line 120048
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;->L:Lcom/meituan/android/ptcommonim/model/PTSessionInfo;

    .line 120049
    .line 120050
    if-eqz v3, :cond_3

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/meituan/android/ptcommonim/model/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 120053
    .line 120054
    if-eqz v3, :cond_2

    .line 120055
    .line 120056
    iget-short v3, v3, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120057
    .line 120058
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string v3, "-999"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    move-object v3, v4

    .line 120067
    :goto_0
    if-eqz v2, :cond_5

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo;->merchantInfo:Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;

    .line 120070
    .line 120071
    if-eqz v2, :cond_5

    .line 120072
    .line 120073
    iget-object v4, v2, Lcom/meituan/android/ptcommonim/model/PTSessionInfo$MerchantInfo;->merchantIdStr:Ljava/lang/String;

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    move-object v3, v4

    .line 120077
    :cond_5
    :goto_1
    const-string v2, "merchantIdStr"

    .line 120078
    .line 120079
    const-string v5, "channel"

    .line 120080
    .line 120081
    invoke-static {v2, v4, v5, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    const-string v3, "hostAppId"

    .line 120086
    .line 120087
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    invoke-static {p0, v1}, Lcom/meituan/android/ptcommonim/utils/d;->b(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "valLab"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)I
    .locals 6

    .line 150000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Integer;

    .line 150010
    .line 150011
    const/4 v2, -0x1

    .line 150012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v3, 0x2

    .line 150016
    aput-object v1, v0, v3

    .line 150017
    .line 150018
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const/4 v3, 0x0

    .line 150021
    const v4, 0xba1229

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    check-cast p0, Ljava/lang/Integer;

    .line 150035
    .line 150036
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150037
    .line 150038
    .line 150039
    move-result p0

    .line 150040
    return p0

    .line 150041
    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    instance-of p1, p0, Ljava/lang/String;

    .line 150048
    .line 150049
    if-eqz p1, :cond_1

    .line 150050
    .line 150051
    check-cast p0, Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150054
    .line 150055
    .line 150056
    move-result p0

    .line 150057
    return p0

    .line 150058
    :cond_1
    instance-of p1, p0, Ljava/lang/Integer;

    .line 150059
    .line 150060
    if-eqz p1, :cond_2

    .line 150061
    .line 150062
    check-cast p0, Ljava/lang/Integer;

    .line 150063
    .line 150064
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150065
    .line 150066
    .line 150067
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150068
    return p0

    .line 150069
    :catchall_0
    :cond_2
    return v2
.end method

.method public static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x3

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
    const-string v2, "trace"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    const-string v3, "-999"

    .line 120013
    .line 120014
    aput-object v3, v0, v1

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v4, 0x0

    .line 120019
    const v5, 0x888f1d

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v6

    .line 120026
    if-eqz v6, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Ljava/lang/String;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-static {p0}, Lcom/sankuai/common/utils/r;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v3
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Long;

    .line 170010
    .line 170011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xb14517

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Long;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170036
    .line 170037
    .line 170038
    move-result-wide p0

    .line 170039
    return-wide p0

    .line 170040
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    instance-of p1, p0, Ljava/lang/Long;

    .line 170045
    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    check-cast p0, Ljava/lang/Long;

    .line 170049
    .line 170050
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide p0

    .line 170054
    return-wide p0

    .line 170055
    :cond_1
    instance-of p1, p0, Ljava/lang/Double;

    .line 170056
    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    check-cast p0, Ljava/lang/Double;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 170062
    .line 170063
    .line 170064
    move-result-wide p0

    .line 170065
    return-wide p0

    .line 170066
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    .line 170067
    .line 170068
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    :cond_3
    return-wide p2
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;S)S
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Short;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Short;-><init>(S)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v2, 0x0

    .line 170020
    const v3, 0xd8c712

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v4

    .line 170027
    if-eqz v4, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Short;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    instance-of p1, p0, Ljava/lang/String;

    .line 170045
    .line 170046
    if-eqz p1, :cond_1

    .line 170047
    .line 170048
    check-cast p0, Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 170051
    .line 170052
    .line 170053
    move-result p0

    .line 170054
    return p0

    .line 170055
    :cond_1
    instance-of p1, p0, Ljava/lang/Short;

    .line 170056
    .line 170057
    if-eqz p1, :cond_2

    .line 170058
    .line 170059
    check-cast p0, Ljava/lang/Short;

    .line 170060
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_2
    return p2
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x87fb30

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/String;

    .line 170029
    .line 170030
    return-object p0

    .line 170031
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    instance-of p1, p0, Ljava/lang/String;

    .line 170036
    .line 170037
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170040
    return-object p0

    :catchall_0
    :cond_1
    return-object p2
.end method

.method public static i(Ljava/util/Map;)V
    .locals 11
    .param p0    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "_"

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
    sget-object v3, Lcom/meituan/android/ptcommonim/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xc1fa81

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
    if-nez p0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_0
    const-string v1, "lastBannerUpdateTime"

    .line 120028
    .line 120029
    const-wide/16 v3, 0x0

    .line 120030
    .line 120031
    invoke-static {p0, v1, v3, v4}, Lcom/meituan/android/ptcommonim/utils/d;->f(Ljava/util/Map;Ljava/lang/String;J)J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v3

    .line 120035
    const-string v1, "generalParams"

    .line 120036
    .line 120037
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    check-cast p0, Ljava/util/Map;

    .line 120042
    .line 120043
    const-string v1, "channel"

    .line 120044
    .line 120045
    invoke-static {p0, v1, v2}, Lcom/meituan/android/ptcommonim/utils/d;->g(Ljava/util/Map;Ljava/lang/String;S)S

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    const-string v5, "chatID"

    .line 120050
    .line 120051
    invoke-static {p0, v5, v2}, Lcom/meituan/android/ptcommonim/utils/d;->g(Ljava/util/Map;Ljava/lang/String;S)S

    .line 120052
    .line 120053
    .line 120054
    move-result v5

    .line 120055
    const-string v6, "peerUid"

    .line 120056
    .line 120057
    invoke-static {p0, v6, v2}, Lcom/meituan/android/ptcommonim/utils/d;->g(Ljava/util/Map;Ljava/lang/String;S)S

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    const-string v7, "category"

    .line 120062
    .line 120063
    invoke-static {p0, v7, v2}, Lcom/meituan/android/ptcommonim/utils/d;->g(Ljava/util/Map;Ljava/lang/String;S)S

    .line 120064
    .line 120065
    .line 120066
    move-result v7

    .line 120067
    const-string v8, "sid"

    .line 120068
    .line 120069
    invoke-static {p0, v8, v2}, Lcom/meituan/android/ptcommonim/utils/d;->g(Ljava/util/Map;Ljava/lang/String;S)S

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v8

    .line 120081
    if-eqz v8, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v8

    .line 120087
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    const-string v2, ""

    .line 120093
    .line 120094
    :goto_0
    invoke-static {}, Lcom/meituan/android/ptcommonim/protocol/util/b;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v8

    .line 120098
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v9

    .line 120102
    if-nez v9, :cond_3

    .line 120103
    .line 120104
    if-eqz v8, :cond_3

    .line 120105
    .line 120106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    const-string v10, "ptim_group_banner_click_"

    .line 120112
    .line 120113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p0

    .line 120153
    sput-object p0, Lcom/meituan/android/ptcommonim/utils/d;->a:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v0, "ptim_key_banner_click"

    .line 120156
    .line 120157
    invoke-virtual {v8, v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    sget-object p0, Lcom/meituan/android/ptcommonim/utils/d;->a:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v8, p0, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120163
    .line 120164
    .line 120165
    :catchall_0
    :cond_3
    return-void
.end method
