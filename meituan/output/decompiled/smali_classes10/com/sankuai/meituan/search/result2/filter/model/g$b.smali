.class public final Lcom/sankuai/meituan/search/result2/filter/model/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/filter/model/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/addrsdk/mvp/model/d<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/filter/model/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/filter/model/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$b;->a:Lcom/sankuai/meituan/search/result2/filter/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$b;->a:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/g;->a:Lcom/sankuai/meituan/search/result2/filter/model/g$c;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v3, 0x4ada37

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->e:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120031
    .line 120032
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/g;->b:Z

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->a()V

    .line 120035
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/g$b;->a:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/g;->a:Lcom/sankuai/meituan/search/result2/filter/model/g$c;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0xb9b456

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;->addressList:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/search/result2/filter/model/i;->r(Ljava/util/List;)Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->b:Ljava/util/List;

    .line 120047
    .line 120048
    iget-object p1, v0, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->e:Lcom/sankuai/meituan/search/result2/filter/model/g;

    .line 120049
    .line 120050
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/g;->b:Z

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/filter/model/g$c;->a()V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method
