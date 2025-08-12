.class public final Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/waimai/business/page/kingkong/c;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x92dd7a

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    iget v0, p0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->r:I

    .line 120028
    .line 120029
    const/4 v1, 0x3

    .line 120030
    if-ne v0, v1, :cond_1

    .line 120031
    .line 120032
    sget-object p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b$b;->a:Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/sankuai/waimai/business/page/kingkong/c;->a(Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;)Lcom/sankuai/waimai/business/page/kingkong/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 120046
    .line 120047
    if-nez p0, :cond_2

    .line 120048
    .line 120049
    sget-object p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 120050
    :cond_2
    return-object p0
.end method
