.class public final Lcom/sankuai/waimai/business/search/common/util/NoxSp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;
    }
.end annotation


# static fields
.field public static a:Lcom/sankuai/waimai/foundation/utils/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/f<",
            "Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x474dcc58c7d3b14dL    # 3.0944250875678756E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/foundation/utils/f;

    const-string v1, "waimai_nox_common"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfda46f

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
    sget-object v0, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120023
    .line 120024
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;->SEARCH_FEEDBACK_SURVEY_IDS:Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->f(Ljava/lang/Enum;Ljava/util/Set;)Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Ljava/util/HashSet;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    sget-object p0, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/foundation/utils/f;->l(Ljava/lang/Enum;Ljava/util/Set;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf735fb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;->SEARCH_GUIDE_HOT_RANK:Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static d(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6cbb65

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;->SEARCH_FEEDBACK_QUESTION_DATE:Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;

    invoke-virtual {v0, v1, p0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->j(Ljava/lang/Enum;J)V

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x938369

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;->SEARCH_GUIDE_HOT_RANK:Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    return-void
.end method
