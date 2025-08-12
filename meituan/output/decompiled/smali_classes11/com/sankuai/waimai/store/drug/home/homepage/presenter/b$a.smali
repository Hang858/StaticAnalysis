.class public final Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->b(Lcom/sankuai/waimai/store/repository/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;->strategyValue:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_1

    .line 120015
    .line 120016
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse;->strategyValue:Ljava/lang/String;

    .line 120023
    .line 120024
    const-class v1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse$StrategyValue;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse$StrategyValue;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse$StrategyValue;->text:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b$a;->a:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;

    .line 120043
    .line 120044
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/b;->d:Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/presenter/d;->a:Lcom/sankuai/waimai/store/drug/home/callback/a;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/emptylayout/FallbackStrategyResponse$StrategyValue;->text:Ljava/lang/String;

    .line 120049
    .line 120050
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;

    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const/4 v1, 0x1

    .line 120056
    new-array v1, v1, [Ljava/lang/Object;

    .line 120057
    .line 120058
    const/4 v2, 0x0

    .line 120059
    aput-object p1, v1, v2

    .line 120060
    .line 120061
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v3, 0x86b7d7

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-eqz v4, :cond_0

    .line 120071
    .line 120072
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/homepage/DrugPoiTemplate;->e:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->b(Ljava/lang/String;)V

    .line 120079
    .line 120080
    :cond_1
    :goto_0
    return-void
.end method
