.class public final Lcom/sankuai/waimai/store/manager/abtest/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2f41b93b12c93f33L    # -8.974777640281694E80

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/manager/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x4cc32

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/abtest/a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    new-instance v0, Lcom/sankuai/waimai/store/abtest/a;

    .line 160035
    .line 160036
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/abtest/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/abtest/a;

    .line 160041
    .line 160042
    invoke-direct {v0}, Lcom/sankuai/waimai/store/abtest/a;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    :goto_0
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/manager/abtest/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/store/abtest/a;)Lcom/sankuai/waimai/store/abtest/a;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p0

    .line 160049
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p3, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/store/manager/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const/4 v4, 0x0

    .line 240018
    const v5, 0xb9601a

    .line 240019
    .line 240020
    .line 240021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240022
    .line 240023
    .line 240024
    move-result v6

    .line 240025
    if-eqz v6, :cond_0

    .line 240026
    .line 240027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240028
    .line 240029
    .line 240030
    move-result-object p0

    .line 240031
    check-cast p0, Lcom/sankuai/waimai/store/abtest/a;

    .line 240032
    .line 240033
    return-object p0

    .line 240034
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/f0;->a()Lcom/sankuai/waimai/store/util/f0$a;

    .line 240035
    .line 240036
    .line 240037
    move-result-object v0

    .line 240038
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 240039
    .line 240040
    .line 240041
    move-result v0

    .line 240042
    if-eq v0, v1, :cond_2

    .line 240043
    .line 240044
    if-eq v0, v2, :cond_1

    .line 240045
    .line 240046
    goto :goto_0

    .line 240047
    :cond_1
    move-object p0, p2

    .line 240048
    goto :goto_0

    .line 240049
    :cond_2
    move-object p0, p1

    .line 240050
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240051
    .line 240052
    .line 240053
    move-result p1

    .line 240054
    if-nez p1, :cond_3

    .line 240055
    .line 240056
    new-instance p1, Lcom/sankuai/waimai/store/abtest/a;

    .line 240057
    .line 240058
    invoke-direct {p1, p0, p3}, Lcom/sankuai/waimai/store/abtest/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240059
    .line 240060
    .line 240061
    goto :goto_1

    .line 240062
    :cond_3
    new-instance p1, Lcom/sankuai/waimai/store/abtest/a;

    .line 240063
    .line 240064
    invoke-direct {p1}, Lcom/sankuai/waimai/store/abtest/a;-><init>()V

    .line 240065
    .line 240066
    .line 240067
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240068
    .line 240069
    .line 240070
    move-result p2

    .line 240071
    if-eqz p2, :cond_4

    .line 240072
    .line 240073
    return-object p1

    .line 240074
    :cond_4
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/manager/abtest/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/store/abtest/a;)Lcom/sankuai/waimai/store/abtest/a;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p0

    .line 240078
    return-object p0
.end method

.method public static c()Lcom/sankuai/waimai/store/abtest/a;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "sc_host_convert_mt"

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9afcc5

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/abtest/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/abtest/a;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/abtest/a;-><init>()V

    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/manager/abtest/a;->d(Ljava/lang/String;Lcom/sankuai/waimai/store/abtest/a;)Lcom/sankuai/waimai/store/abtest/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/sankuai/waimai/store/abtest/a;)Lcom/sankuai/waimai/store/abtest/a;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/manager/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeb860d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/store/abtest/a;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/abtest/b;->a()Lcom/sankuai/waimai/foundation/core/service/abtest/b;

    move-result-object v0

    invoke-static {p1}, Lcom/sankuai/waimai/store/b;->a(Lcom/sankuai/waimai/store/abtest/a;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/foundation/core/service/abtest/b;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    move-result-object p0

    invoke-static {p0}, Lcom/sankuai/waimai/store/b;->c(Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/store/abtest/a;

    move-result-object p0

    return-object p0
.end method
