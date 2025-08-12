.class public final Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/locatesdk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$a;,
        Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/foundation/location/c;

.field public b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc0be56ef43e375L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$a;Z)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p2, v0, v1

    .line 190019
    .line 190020
    sget-object p2, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v1, 0x2edbc2

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    const-string p2, ""

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 190038
    .line 190039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->h(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;)V

    .line 190040
    .line 190041
    .line 190042
    iput-boolean p3, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->e:Z

    .line 190043
    .line 190044
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x74cbed

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/foundation/location/v2/w;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x436536

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v1, v0, [Landroid/util/Pair;

    .line 120022
    .line 120023
    const-string v3, "message"

    .line 120024
    .line 120025
    const-string v4, "\u8d70\u771f\u5b9e\u5b9a\u4f4d\u903b\u8f91"

    .line 120026
    .line 120027
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    aput-object v3, v1, v2

    .line 120032
    .line 120033
    const-string v2, "WMLocation"

    .line 120034
    .line 120035
    const-string v3, "CacheLocateChain#startPrivacyLocate"

    .line 120036
    .line 120037
    invoke-static {v2, v0, v3, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->b(Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 120045
    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120049
    .line 120050
    const-string v0, "mLocationChain is null !!! "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/sankuai/waimai/foundation/location/LocationCatReporter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62aad6

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
    check-cast v0, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->c()Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc24a1a

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->d(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/foundation/location/v2/w;Z)V
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    new-instance v6, Ljava/lang/Byte;

    .line 160013
    .line 160014
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v7, 0x1

    .line 160018
    aput-object v6, v4, v7

    .line 160019
    .line 160020
    sget-object v6, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v8, 0xca7920

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v9

    .line 160029
    if-eqz v9, :cond_0

    .line 160030
    .line 160031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    if-eqz v2, :cond_19

    .line 160036
    .line 160037
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->d:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;

    .line 160038
    .line 160039
    if-eqz v2, :cond_19

    .line 160040
    .line 160041
    iget-boolean v2, v2, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->a:Z

    .line 160042
    .line 160043
    if-eqz v2, :cond_19

    .line 160044
    .line 160045
    new-array v2, v7, [Landroid/util/Pair;

    .line 160046
    .line 160047
    const-string v4, "message"

    .line 160048
    .line 160049
    const-string v6, "\u8d70\u7f13\u5b58\u4f4d\u903b\u8f91"

    .line 160050
    .line 160051
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v6

    .line 160055
    aput-object v6, v2, v5

    .line 160056
    .line 160057
    const-string v6, "WMLocation"

    .line 160058
    .line 160059
    const-string v8, "CacheLocateChain#doCachePrivcayLocation"

    .line 160060
    .line 160061
    invoke-static {v6, v7, v8, v2}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 160062
    .line 160063
    .line 160064
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v2

    .line 160068
    if-nez v2, :cond_1

    .line 160069
    .line 160070
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->b(Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 160071
    .line 160072
    .line 160073
    goto/16 :goto_a

    .line 160074
    .line 160075
    :cond_1
    iget-object v9, v1, Lcom/sankuai/waimai/foundation/location/v2/w;->a:Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-virtual {v2, v9}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v2

    .line 160081
    iget-object v9, v1, Lcom/sankuai/waimai/foundation/location/v2/w;->h:Ljava/lang/String;

    .line 160082
    .line 160083
    iput-object v9, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 160084
    .line 160085
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->c()Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v9

    .line 160089
    if-nez v2, :cond_2

    .line 160090
    .line 160091
    if-eqz v9, :cond_f

    .line 160092
    .line 160093
    const/16 v10, 0x2fa8

    .line 160094
    .line 160095
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 160096
    .line 160097
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a(ILjava/lang/String;)V

    .line 160098
    .line 160099
    .line 160100
    goto/16 :goto_3

    .line 160101
    .line 160102
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v10

    .line 160106
    const-wide/16 v11, 0x0

    .line 160107
    .line 160108
    if-eqz v10, :cond_6

    .line 160109
    .line 160110
    sget-object v13, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160111
    .line 160112
    invoke-static {v13}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v13

    .line 160116
    const/4 v14, 0x0

    .line 160117
    const-string v15, "wm_home_second_opening_rate_android"

    .line 160118
    .line 160119
    invoke-virtual {v13, v15, v14}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v13

    .line 160123
    if-eqz v13, :cond_4

    .line 160124
    .line 160125
    iget-object v14, v13, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 160126
    .line 160127
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160128
    .line 160129
    .line 160130
    move-result v14

    .line 160131
    if-nez v14, :cond_4

    .line 160132
    .line 160133
    iget-object v14, v13, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 160134
    .line 160135
    const-string v15, "B"

    .line 160136
    .line 160137
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160138
    .line 160139
    .line 160140
    move-result v14

    .line 160141
    if-nez v14, :cond_3

    .line 160142
    .line 160143
    iget-object v13, v13, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 160144
    .line 160145
    const-string v14, "E"

    .line 160146
    .line 160147
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v13

    .line 160151
    if-eqz v13, :cond_4

    .line 160152
    .line 160153
    :cond_3
    const/4 v13, 0x1

    .line 160154
    goto :goto_0

    .line 160155
    :cond_4
    const/4 v13, 0x0

    .line 160156
    :goto_0
    if-eqz v13, :cond_5

    .line 160157
    .line 160158
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 160159
    .line 160160
    .line 160161
    move-result-wide v11

    .line 160162
    goto :goto_1

    .line 160163
    :cond_5
    const-string v13, "time_got_location"

    .line 160164
    .line 160165
    invoke-virtual {v10, v13, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160166
    .line 160167
    .line 160168
    move-result-wide v11

    .line 160169
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160170
    .line 160171
    .line 160172
    move-result-wide v13

    .line 160173
    sub-long/2addr v13, v11

    .line 160174
    iget-object v10, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->d:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;

    .line 160175
    .line 160176
    iget-wide v11, v10, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->b:J

    .line 160177
    .line 160178
    cmp-long v15, v13, v11

    .line 160179
    .line 160180
    if-lez v15, :cond_b

    .line 160181
    .line 160182
    if-eqz v9, :cond_f

    .line 160183
    .line 160184
    const-wide/32 v10, 0xea60

    .line 160185
    .line 160186
    .line 160187
    div-long/2addr v13, v10

    .line 160188
    const-wide/16 v10, 0xf

    .line 160189
    .line 160190
    const-wide/16 v15, 0x1e

    .line 160191
    .line 160192
    cmp-long v12, v13, v10

    .line 160193
    .line 160194
    if-lez v12, :cond_7

    .line 160195
    .line 160196
    cmp-long v10, v13, v15

    .line 160197
    .line 160198
    if-gtz v10, :cond_7

    .line 160199
    .line 160200
    const/16 v10, 0x2fa9

    .line 160201
    .line 160202
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 160203
    .line 160204
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a(ILjava/lang/String;)V

    .line 160205
    .line 160206
    .line 160207
    goto :goto_3

    .line 160208
    :cond_7
    const-wide/16 v10, 0x2d

    .line 160209
    .line 160210
    cmp-long v12, v13, v15

    .line 160211
    .line 160212
    if-lez v12, :cond_8

    .line 160213
    .line 160214
    cmp-long v12, v13, v10

    .line 160215
    .line 160216
    if-gtz v12, :cond_8

    .line 160217
    .line 160218
    const/16 v10, 0x2faa

    .line 160219
    .line 160220
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 160221
    .line 160222
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a(ILjava/lang/String;)V

    .line 160223
    .line 160224
    .line 160225
    goto :goto_3

    .line 160226
    :cond_8
    const-wide/16 v15, 0x3c

    .line 160227
    .line 160228
    cmp-long v12, v13, v10

    .line 160229
    .line 160230
    if-lez v12, :cond_9

    .line 160231
    .line 160232
    cmp-long v10, v13, v15

    .line 160233
    .line 160234
    if-gtz v10, :cond_9

    .line 160235
    .line 160236
    const/16 v10, 0x2fab

    .line 160237
    .line 160238
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 160239
    .line 160240
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a(ILjava/lang/String;)V

    .line 160241
    .line 160242
    .line 160243
    goto :goto_3

    .line 160244
    :cond_9
    const-wide/16 v10, 0x4b

    .line 160245
    .line 160246
    cmp-long v12, v13, v15

    .line 160247
    .line 160248
    if-lez v12, :cond_a

    .line 160249
    .line 160250
    cmp-long v12, v13, v10

    .line 160251
    .line 160252
    if-gtz v12, :cond_a

    .line 160253
    .line 160254
    const/16 v10, 0x2fac

    .line 160255
    .line 160256
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 160257
    .line 160258
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a(ILjava/lang/String;)V

    .line 160259
    .line 160260
    .line 160261
    goto :goto_3

    .line 160262
    :cond_a
    cmp-long v12, v13, v10

    .line 160263
    .line 160264
    if-lez v12, :cond_f

    .line 160265
    .line 160266
    const/16 v10, 0x2fad

    .line 160267
    .line 160268
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 160269
    .line 160270
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a(ILjava/lang/String;)V

    .line 160271
    .line 160272
    .line 160273
    goto :goto_3

    .line 160274
    :cond_b
    iget-boolean v10, v10, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->c:Z

    .line 160275
    .line 160276
    if-eqz v10, :cond_c

    .line 160277
    .line 160278
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 160279
    .line 160280
    .line 160281
    move-result v10

    .line 160282
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->d:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;

    .line 160283
    .line 160284
    iget v11, v11, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->d:F

    .line 160285
    .line 160286
    cmpl-float v10, v10, v11

    .line 160287
    .line 160288
    if-lez v10, :cond_c

    .line 160289
    .line 160290
    if-eqz v9, :cond_f

    .line 160291
    .line 160292
    const/16 v10, 0x2fae

    .line 160293
    .line 160294
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 160295
    .line 160296
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a(ILjava/lang/String;)V

    .line 160297
    .line 160298
    .line 160299
    goto :goto_3

    .line 160300
    :cond_c
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160301
    .line 160302
    .line 160303
    move-result-wide v10

    .line 160304
    const-wide/16 v12, 0x0

    .line 160305
    .line 160306
    cmpg-double v14, v10, v12

    .line 160307
    .line 160308
    if-lez v14, :cond_e

    .line 160309
    .line 160310
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160311
    .line 160312
    .line 160313
    move-result-wide v10

    .line 160314
    cmpg-double v14, v10, v12

    .line 160315
    .line 160316
    if-gtz v14, :cond_d

    .line 160317
    .line 160318
    goto :goto_2

    .line 160319
    :cond_d
    const/4 v9, 0x1

    .line 160320
    goto :goto_4

    .line 160321
    :cond_e
    :goto_2
    if-eqz v9, :cond_f

    .line 160322
    .line 160323
    const/16 v10, 0x2faf

    .line 160324
    .line 160325
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 160326
    .line 160327
    invoke-virtual {v9, v10, v11}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->a(ILjava/lang/String;)V

    .line 160328
    .line 160329
    .line 160330
    :cond_f
    :goto_3
    const/4 v9, 0x0

    .line 160331
    :goto_4
    const-string v10, "waimai_location_cache"

    .line 160332
    .line 160333
    if-eqz v9, :cond_16

    .line 160334
    .line 160335
    iget-boolean v9, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->e:Z

    .line 160336
    .line 160337
    if-eqz v9, :cond_12

    .line 160338
    .line 160339
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->c()Lcom/sankuai/waimai/foundation/location/LocationCatReporter;

    .line 160340
    .line 160341
    .line 160342
    move-result-object v9

    .line 160343
    if-eqz v9, :cond_12

    .line 160344
    .line 160345
    iget-object v11, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->f:Ljava/lang/String;

    .line 160346
    .line 160347
    new-array v12, v3, [Ljava/lang/Object;

    .line 160348
    .line 160349
    new-instance v13, Ljava/lang/Byte;

    .line 160350
    .line 160351
    invoke-direct {v13, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 160352
    .line 160353
    .line 160354
    aput-object v13, v12, v5

    .line 160355
    .line 160356
    aput-object v11, v12, v7

    .line 160357
    .line 160358
    sget-object v5, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160359
    .line 160360
    const v7, 0x7fdda2

    .line 160361
    .line 160362
    .line 160363
    invoke-static {v12, v9, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160364
    .line 160365
    .line 160366
    move-result v13

    .line 160367
    if-eqz v13, :cond_10

    .line 160368
    .line 160369
    invoke-static {v12, v9, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160370
    .line 160371
    .line 160372
    goto :goto_6

    .line 160373
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 160374
    .line 160375
    .line 160376
    move-result-wide v12

    .line 160377
    iput-wide v12, v9, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 160378
    .line 160379
    const/16 v5, 0x4000

    .line 160380
    .line 160381
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160382
    .line 160383
    .line 160384
    move-result-object v7

    .line 160385
    iget-wide v12, v9, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 160386
    .line 160387
    iget-wide v14, v9, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e:J

    .line 160388
    .line 160389
    sub-long/2addr v12, v14

    .line 160390
    long-to-int v13, v12

    .line 160391
    const-string v12, "waimai_location_result"

    .line 160392
    .line 160393
    invoke-interface {v7, v5, v13, v12, v11}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 160394
    .line 160395
    .line 160396
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160397
    .line 160398
    .line 160399
    move-result-object v7

    .line 160400
    const/16 v12, 0x3e8

    .line 160401
    .line 160402
    iget-wide v13, v9, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 160403
    .line 160404
    move-object/from16 p2, v4

    .line 160405
    .line 160406
    iget-wide v3, v9, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e:J

    .line 160407
    .line 160408
    sub-long/2addr v13, v3

    .line 160409
    long-to-int v3, v13

    .line 160410
    const-string v4, "waimai_location_auth"

    .line 160411
    .line 160412
    invoke-interface {v7, v12, v3, v4, v11}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 160413
    .line 160414
    .line 160415
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->e()Ljava/lang/String;

    .line 160416
    .line 160417
    .line 160418
    move-result-object v3

    .line 160419
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160420
    .line 160421
    .line 160422
    move-result v3

    .line 160423
    if-nez v3, :cond_11

    .line 160424
    .line 160425
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->e()Ljava/lang/String;

    .line 160426
    .line 160427
    .line 160428
    move-result-object v3

    .line 160429
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160430
    .line 160431
    .line 160432
    move-result v3

    .line 160433
    if-nez v3, :cond_11

    .line 160434
    .line 160435
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160436
    .line 160437
    .line 160438
    move-result-object v3

    .line 160439
    iget-wide v12, v9, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->f:J

    .line 160440
    .line 160441
    move-object v4, v6

    .line 160442
    iget-wide v5, v9, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->e:J

    .line 160443
    .line 160444
    sub-long/2addr v12, v5

    .line 160445
    long-to-int v5, v12

    .line 160446
    const-string v6, "waimai_location_result_"

    .line 160447
    .line 160448
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160449
    .line 160450
    .line 160451
    move-result-object v6

    .line 160452
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->e()Ljava/lang/String;

    .line 160453
    .line 160454
    .line 160455
    move-result-object v9

    .line 160456
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160457
    .line 160458
    .line 160459
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160460
    .line 160461
    .line 160462
    move-result-object v6

    .line 160463
    const/16 v7, 0x4000

    .line 160464
    .line 160465
    invoke-interface {v3, v7, v5, v6, v11}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 160466
    .line 160467
    .line 160468
    goto :goto_7

    .line 160469
    :cond_11
    :goto_5
    move-object v4, v6

    .line 160470
    goto :goto_7

    .line 160471
    :cond_12
    :goto_6
    move-object/from16 p2, v4

    .line 160472
    .line 160473
    goto :goto_5

    .line 160474
    :goto_7
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 160475
    .line 160476
    if-eqz v3, :cond_15

    .line 160477
    .line 160478
    new-instance v3, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 160479
    .line 160480
    const-string v5, "CACHE"

    .line 160481
    .line 160482
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;-><init>(Ljava/lang/String;)V

    .line 160483
    .line 160484
    .line 160485
    new-instance v6, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 160486
    .line 160487
    invoke-direct {v6}, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;-><init>()V

    .line 160488
    .line 160489
    .line 160490
    const-string v7, "\u7f13\u5b58\u547d\u4e2d\u6210\u529f"

    .line 160491
    .line 160492
    iput-object v7, v6, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->b:Ljava/lang/String;

    .line 160493
    .line 160494
    const/16 v7, 0x4b0

    .line 160495
    .line 160496
    iput v7, v6, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 160497
    .line 160498
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationResultCode(Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;)V

    .line 160499
    .line 160500
    .line 160501
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSdk(Ljava/lang/String;)V

    .line 160502
    .line 160503
    .line 160504
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 160505
    .line 160506
    .line 160507
    move-result v5

    .line 160508
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    .line 160509
    .line 160510
    .line 160511
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160512
    .line 160513
    .line 160514
    move-result-wide v5

    .line 160515
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 160516
    .line 160517
    .line 160518
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160519
    .line 160520
    .line 160521
    move-result-wide v5

    .line 160522
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 160523
    .line 160524
    .line 160525
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 160526
    .line 160527
    .line 160528
    move-result-object v2

    .line 160529
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setLocationSnifferReporter(Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;)V

    .line 160530
    .line 160531
    .line 160532
    iget-boolean v2, v1, Lcom/sankuai/waimai/foundation/location/v2/w;->g:Z

    .line 160533
    .line 160534
    if-eqz v2, :cond_14

    .line 160535
    .line 160536
    iget-object v2, v1, Lcom/sankuai/waimai/foundation/location/v2/w;->e:Landroid/os/Looper;

    .line 160537
    .line 160538
    if-eqz v2, :cond_14

    .line 160539
    .line 160540
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 160541
    .line 160542
    .line 160543
    move-result-object v2

    .line 160544
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160545
    .line 160546
    .line 160547
    move-result-object v2

    .line 160548
    const-string v5, "main"

    .line 160549
    .line 160550
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160551
    .line 160552
    .line 160553
    move-result v2

    .line 160554
    if-eqz v2, :cond_13

    .line 160555
    .line 160556
    new-instance v2, Landroid/os/Handler;

    .line 160557
    .line 160558
    iget-object v5, v1, Lcom/sankuai/waimai/foundation/location/v2/w;->e:Landroid/os/Looper;

    .line 160559
    .line 160560
    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160561
    .line 160562
    .line 160563
    new-instance v5, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/b;

    .line 160564
    .line 160565
    invoke-direct {v5, v0, v1, v3}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/b;-><init>(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;Lcom/sankuai/waimai/foundation/location/v2/w;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160566
    .line 160567
    .line 160568
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160569
    .line 160570
    .line 160571
    goto :goto_8

    .line 160572
    :cond_13
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->a:Lcom/sankuai/waimai/foundation/location/c;

    .line 160573
    .line 160574
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/foundation/location/c;->a(Ljava/lang/Object;)V

    .line 160575
    .line 160576
    .line 160577
    goto :goto_8

    .line 160578
    :cond_14
    new-instance v2, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/c;

    .line 160579
    .line 160580
    invoke-direct {v2, v0, v1, v3}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/c;-><init>(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;Lcom/sankuai/waimai/foundation/location/v2/w;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 160581
    .line 160582
    .line 160583
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 160584
    .line 160585
    .line 160586
    :goto_8
    const/4 v1, 0x4

    .line 160587
    new-array v1, v1, [Landroid/util/Pair;

    .line 160588
    .line 160589
    const-string v2, "\u547d\u4e2d\u5b9a\u4f4dsdk\u7f13\u5b58\u6210\u529f"

    .line 160590
    .line 160591
    move-object/from16 v5, p2

    .line 160592
    .line 160593
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160594
    .line 160595
    .line 160596
    move-result-object v2

    .line 160597
    const/4 v5, 0x0

    .line 160598
    aput-object v2, v1, v5

    .line 160599
    .line 160600
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 160601
    .line 160602
    .line 160603
    move-result-wide v5

    .line 160604
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160605
    .line 160606
    .line 160607
    move-result-object v2

    .line 160608
    const-string v5, "longitude"

    .line 160609
    .line 160610
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160611
    .line 160612
    .line 160613
    move-result-object v2

    .line 160614
    const/4 v5, 0x1

    .line 160615
    aput-object v2, v1, v5

    .line 160616
    .line 160617
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 160618
    .line 160619
    .line 160620
    move-result-wide v6

    .line 160621
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160622
    .line 160623
    .line 160624
    move-result-object v2

    .line 160625
    const-string v6, "latitude"

    .line 160626
    .line 160627
    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160628
    .line 160629
    .line 160630
    move-result-object v2

    .line 160631
    const/4 v6, 0x2

    .line 160632
    aput-object v2, v1, v6

    .line 160633
    .line 160634
    const/4 v2, 0x3

    .line 160635
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->toString()Ljava/lang/String;

    .line 160636
    .line 160637
    .line 160638
    move-result-object v3

    .line 160639
    const-string v6, "locationData"

    .line 160640
    .line 160641
    invoke-static {v6, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160642
    .line 160643
    .line 160644
    move-result-object v3

    .line 160645
    aput-object v3, v1, v2

    .line 160646
    .line 160647
    invoke-static {v4, v5, v8, v1}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 160648
    .line 160649
    .line 160650
    :cond_15
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->e:Z

    .line 160651
    .line 160652
    if-eqz v1, :cond_1a

    .line 160653
    .line 160654
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160655
    .line 160656
    .line 160657
    move-result-object v1

    .line 160658
    const/16 v2, 0x2711

    .line 160659
    .line 160660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160661
    .line 160662
    .line 160663
    move-result-wide v3

    .line 160664
    invoke-virtual {v1, v2, v10, v3, v4}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 160665
    .line 160666
    .line 160667
    goto :goto_a

    .line 160668
    :cond_16
    move-object v5, v4

    .line 160669
    move-object v4, v6

    .line 160670
    iget-boolean v2, v0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->e:Z

    .line 160671
    .line 160672
    if-eqz v2, :cond_18

    .line 160673
    .line 160674
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->a()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 160675
    .line 160676
    .line 160677
    move-result-object v2

    .line 160678
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160679
    .line 160680
    .line 160681
    const/4 v3, 0x0

    .line 160682
    new-array v3, v3, [Ljava/lang/Object;

    .line 160683
    .line 160684
    sget-object v6, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160685
    .line 160686
    const v7, 0xa10a87

    .line 160687
    .line 160688
    .line 160689
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160690
    .line 160691
    .line 160692
    move-result v9

    .line 160693
    if-eqz v9, :cond_17

    .line 160694
    .line 160695
    invoke-static {v3, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160696
    .line 160697
    .line 160698
    goto :goto_9

    .line 160699
    :cond_17
    const-string v3, "mt_cache"

    .line 160700
    .line 160701
    const-string v6, "Not Use"

    .line 160702
    .line 160703
    invoke-virtual {v2, v3, v6}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160704
    .line 160705
    .line 160706
    :goto_9
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 160707
    .line 160708
    .line 160709
    move-result-object v2

    .line 160710
    const/16 v3, 0x2712

    .line 160711
    .line 160712
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160713
    .line 160714
    .line 160715
    move-result-wide v6

    .line 160716
    invoke-virtual {v2, v3, v10, v6, v7}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 160717
    .line 160718
    .line 160719
    :cond_18
    const/4 v2, 0x1

    .line 160720
    new-array v3, v2, [Landroid/util/Pair;

    .line 160721
    .line 160722
    const-string v6, "\u672a\u547d\u4e2d\u5b9a\u4f4dsdk\u7f13\u5b58"

    .line 160723
    .line 160724
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 160725
    .line 160726
    .line 160727
    move-result-object v5

    .line 160728
    const/4 v6, 0x0

    .line 160729
    aput-object v5, v3, v6

    .line 160730
    .line 160731
    invoke-static {v4, v2, v8, v3}, Lcom/sankuai/waimai/platform/domain/manager/location/v2/a;->c(Ljava/lang/String;ZLjava/lang/String;[Landroid/util/Pair;)V

    .line 160732
    .line 160733
    .line 160734
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->b(Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 160735
    .line 160736
    .line 160737
    goto :goto_a

    .line 160738
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->b(Lcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 160739
    .line 160740
    .line 160741
    :cond_1a
    :goto_a
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/foundation/location/locatesdk/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x962409

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
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/foundation/location/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->a:Lcom/sankuai/waimai/foundation/location/c;

    return-void
.end method

.method public final h(Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf387f6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    new-instance p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;

    .line 120024
    .line 120025
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iput-boolean v2, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->a:Z

    .line 120029
    .line 120030
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    iput-wide v1, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->b:J

    .line 120033
    .line 120034
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->c:Z

    .line 120035
    .line 120036
    const/4 v0, 0x0

    .line 120037
    iput v0, p1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;->d:F

    .line 120038
    .line 120039
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->d:Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d$b;

    .line 120040
    return-void
.end method

.method public final stopLocate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b2758

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/manager/location/locatesdk/d;->b:Lcom/sankuai/waimai/foundation/location/locatesdk/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/location/locatesdk/b;->stopLocate()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
