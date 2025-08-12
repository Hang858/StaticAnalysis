.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/business/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/service/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/f;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    return-void
.end method


# virtual methods
.method public final F0(Lcom/sankuai/meituan/mbc/net/request/d;)Lcom/sankuai/meituan/mbc/data/MbcResponse;
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/f;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x873655

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->c()Lcom/meituan/android/pt/homepage/modules/home/cache/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120036
    .line 120037
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120040
    .line 120041
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->d:Lcom/sankuai/meituan/mbc/b;

    .line 120042
    .line 120043
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/home/business/h;

    .line 120044
    .line 120045
    invoke-direct {v4, v0}, Lcom/meituan/android/pt/homepage/modules/home/business/h;-><init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1, v2, v3, v4}, Lcom/meituan/android/pt/homepage/modules/home/cache/a;->a(Landroid/app/Activity;Lcom/sankuai/meituan/mbc/b;Lrx/functions/Action0;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/sankuai/meituan/mbc/module/g;->toJson()Lcom/google/gson/JsonObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/holder/d;->b()Lcom/meituan/android/pt/homepage/modules/holder/d;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    invoke-virtual {v2, p1, v1, v1}, Lcom/meituan/android/pt/homepage/modules/holder/d;->c(Lcom/sankuai/meituan/mbc/module/g;ZZ)Lcom/sankuai/meituan/mbc/net/fallback/g;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mbc/data/MbcResponse;->success(Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/mbc/net/fallback/g;)Lcom/sankuai/meituan/mbc/data/MbcResponse;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
