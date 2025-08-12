.class public Lcom/sankuai/waimai/store/msi/apis/SGIUser$UserListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserListener"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/api/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/apis/SGIUser;Lcom/meituan/msi/api/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/api/extension/sgc/user/OnUserStateChangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/msi/apis/SGIUser$UserListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x81fb48

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/SGIUser$UserListener;->a:Lcom/meituan/msi/api/m;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public onBindMemberCardSuccess(Lcom/sankuai/waimai/store/event/a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/msi/apis/SGIUser$UserListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb434b8

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
    new-instance v0, Lcom/meituan/msi/api/extension/sgc/user/OnUserStateChangeResponse;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/meituan/msi/api/extension/sgc/user/OnUserStateChangeResponse;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "member-card"

    .line 120027
    .line 120028
    iput-object v1, v0, Lcom/meituan/msi/api/extension/sgc/user/OnUserStateChangeResponse;->type:Ljava/lang/String;

    .line 120029
    .line 120030
    new-instance v1, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-wide v2, p1, Lcom/sankuai/waimai/store/event/a;->a:J

    .line 120036
    .line 120037
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const-string v3, "poiId"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-wide v2, p1, Lcom/sankuai/waimai/store/event/a;->c:J

    .line 120047
    .line 120048
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    const-string v3, "brandId"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/store/event/a;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v2, "poiIdStr"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iput-object v1, v0, Lcom/meituan/msi/api/extension/sgc/user/OnUserStateChangeResponse;->data:Ljava/lang/Object;

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIUser$UserListener;->a:Lcom/meituan/msi/api/m;

    .line 120067
    .line 120068
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 120069
    .line 120070
    return-void
.end method
