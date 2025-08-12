.class public final Lcom/sankuai/waimai/store/goods/list/utils/e;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/support/v4/app/FragmentActivity;

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final synthetic e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/support/v4/app/FragmentActivity;JLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->b:Landroid/support/v4/app/FragmentActivity;

    iput-wide p3, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->c:J

    iput-object p5, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iput-object p6, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iput-object p7, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->f:Ljava/util/Map;

    iput p8, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->g:I

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/utils/f;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/utils/f;->a:Landroid/content/Context;

    .line 120015
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    const-string v1, "showCollectOrderLayer"

    .line 120003
    .line 120004
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120011
    .line 120012
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->a:Ljava/util/Map;

    .line 120013
    .line 120014
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v0, Lcom/sankuai/waimai/store/msi/view/f$c;->a:Lcom/sankuai/waimai/store/msi/view/f;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/msi/view/f;->g(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->c:J

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/utils/e;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120038
    .line 120039
    sget-object v4, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const/4 v4, 0x4

    .line 120042
    new-array v4, v4, [Ljava/lang/Object;

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    aput-object p1, v4, v5

    .line 120046
    .line 120047
    new-instance v5, Ljava/lang/Long;

    .line 120048
    .line 120049
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120050
    .line 120051
    .line 120052
    const/4 v6, 0x1

    .line 120053
    aput-object v5, v4, v6

    .line 120054
    .line 120055
    const/4 v5, 0x2

    .line 120056
    aput-object v2, v4, v5

    .line 120057
    .line 120058
    const/4 v5, 0x3

    .line 120059
    aput-object v3, v4, v5

    .line 120060
    .line 120061
    sget-object v5, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const/4 v6, 0x0

    .line 120064
    const v7, 0xe01d0

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    if-eqz v8, :cond_1

    .line 120072
    .line 120073
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :cond_1
    if-nez p1, :cond_2

    .line 120078
    .line 120079
    move-object p1, v6

    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->x:Ljava/util/Map;

    .line 120082
    .line 120083
    :goto_0
    if-nez p1, :cond_3

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    const-string v4, "toast"

    .line 120087
    .line 120088
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    :goto_1
    instance-of p1, v6, Ljava/lang/CharSequence;

    .line 120093
    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    check-cast v6, Ljava/lang/CharSequence;

    .line 120097
    .line 120098
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    if-nez p1, :cond_4

    .line 120103
    .line 120104
    goto :goto_2

    .line 120105
    :cond_4
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    new-instance v4, Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;

    .line 120110
    .line 120111
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/sankuai/waimai/store/goods/list/delegate/impl/a;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;J)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v4}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_2
    return-void
.end method
