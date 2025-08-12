.class public final Lcom/sankuai/waimai/store/base/net/sg/f$d;
.super Lcom/sankuai/waimai/store/base/net/sg/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/base/net/sg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 4

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/net/sg/f$c;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$c;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/base/net/sg/f$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xd7106f

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/base/net/sg/f$d;->x:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 160028
    .line 160029
    if-eqz p2, :cond_1

    .line 160030
    .line 160031
    iget-wide v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->a:J

    .line 160032
    .line 160033
    iput-wide v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 160034
    .line 160035
    iget-wide v0, p1, Lcom/sankuai/waimai/store/base/net/sg/f$a;->e:J

    .line 160036
    .line 160037
    iput-wide v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->selectSubNav:J

    .line 160038
    .line 160039
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/sg/f$b;->g:Ljava/lang/String;

    .line 160040
    iput-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->secondCategoryCode:Ljava/lang/String;

    :cond_1
    return-void
.end method
