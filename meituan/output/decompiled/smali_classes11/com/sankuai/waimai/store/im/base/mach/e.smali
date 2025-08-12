.class public final Lcom/sankuai/waimai/store/im/base/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x30ceaf03e1980081L    # -3.059533691768696E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/im/base/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xf382ff

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const/4 v1, 0x3

    .line 160029
    new-array v1, v1, [Ljava/lang/Object;

    .line 160030
    .line 160031
    aput-object p0, v1, v2

    .line 160032
    .line 160033
    aput-object v5, v1, v3

    .line 160034
    .line 160035
    aput-object p1, v1, v0

    .line 160036
    .line 160037
    sget-object v0, Lcom/sankuai/waimai/store/im/base/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160038
    .line 160039
    const v2, 0x88288e

    .line 160040
    .line 160041
    .line 160042
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v3

    .line 160046
    if-eqz v3, :cond_1

    .line 160047
    .line 160048
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p0

    .line 160052
    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/im/base/mach/d;

    .line 160056
    .line 160057
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 160058
    .line 160059
    invoke-direct {v0, v1, p0, p1}, Lcom/sankuai/waimai/store/im/base/mach/d;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 160060
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/im/base/mach/d;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/im/base/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xee9f1d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    const/4 v1, 0x3

    .line 160029
    new-array v1, v1, [Ljava/lang/Object;

    .line 160030
    .line 160031
    aput-object p0, v1, v2

    .line 160032
    .line 160033
    aput-object v5, v1, v3

    .line 160034
    .line 160035
    aput-object p1, v1, v0

    .line 160036
    .line 160037
    sget-object v0, Lcom/sankuai/waimai/store/im/base/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160038
    .line 160039
    const v2, 0xb2e4e5

    .line 160040
    .line 160041
    .line 160042
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v3

    .line 160046
    if-eqz v3, :cond_1

    .line 160047
    .line 160048
    invoke-static {v1, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p0

    .line 160052
    check-cast p0, Lcom/sankuai/waimai/store/callback/a;

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/im/base/mach/d;

    .line 160056
    .line 160057
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->MODEL_VIEW:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 160058
    .line 160059
    invoke-direct {v0, v1, p0, p1}, Lcom/sankuai/waimai/store/im/base/mach/d;-><init>(Lcom/meituan/android/common/statistics/entity/EventName;Ljava/lang/String;Ljava/lang/String;)V

    .line 160060
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/im/base/mach/d;->f(Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-object p0, v0

    :goto_0
    return-object p0
.end method
