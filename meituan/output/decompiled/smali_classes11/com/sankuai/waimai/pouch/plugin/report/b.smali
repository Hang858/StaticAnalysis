.class public Lcom/sankuai/waimai/pouch/plugin/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/mach/node/a;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5769b330f101a5adL    # 1.2361208512391698E113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/pouch/plugin/report/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/pouch/plugin/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x45563f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/report/b;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/report/b;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget v0, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->c:I

    .line 120033
    .line 120034
    iput v0, p0, Lcom/sankuai/waimai/pouch/plugin/report/b;->c:I

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    move-object v0, v1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120044
    .line 120045
    iget-object v2, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120046
    .line 120047
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/report/b;->d:Ljava/util/Map;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/pouch/plugin/report/b;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120055
    .line 120056
    iget-object v0, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->f:Ljava/util/Map;

    .line 120057
    .line 120058
    if-nez v0, :cond_2

    .line 120059
    .line 120060
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/sankuai/waimai/pouch/plugin/report/b;->f:Ljava/util/Map;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/plugin/report/b;->f:Ljava/util/Map;

    return-void
.end method
