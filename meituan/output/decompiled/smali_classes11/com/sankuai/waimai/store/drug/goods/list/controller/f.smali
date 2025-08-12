.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/f;->c:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/f;->b:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/f;->c:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/f;->a:Landroid/view/View;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/f;->b:Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;

    .line 120011
    .line 120012
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo$AdditionalInfo$b;->a:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x4

    .line 120020
    new-array v4, v4, [Ljava/lang/Object;

    .line 120021
    .line 120022
    const/4 v5, 0x0

    .line 120023
    aput-object v1, v4, v5

    .line 120024
    .line 120025
    const/4 v6, 0x1

    .line 120026
    aput-object v3, v4, v6

    .line 120027
    .line 120028
    const/4 v7, 0x2

    .line 120029
    aput-object v2, v4, v7

    .line 120030
    .line 120031
    const/4 v7, 0x3

    .line 120032
    aput-object p1, v4, v7

    .line 120033
    .line 120034
    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const v8, 0x68da7

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v9

    .line 120043
    if-eqz v9, :cond_0

    .line 120044
    .line 120045
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/u0;->a()Lcom/sankuai/waimai/store/util/u0;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v3, v0, Lcom/sankuai/waimai/store/util/u0;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v2, v0, Lcom/sankuai/waimai/store/util/u0;->b:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/util/u0;->c(Landroid/graphics/Bitmap;)Lcom/sankuai/waimai/store/util/u0;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/util/u0;->b(Landroid/content/Context;)V

    .line 120062
    .line 120063
    .line 120064
    sget-boolean p1, Lcom/sankuai/waimai/store/util/w;->b:Z

    .line 120065
    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    const p1, 0x7f103adc

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    const p1, 0x7f103add

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120084
    .line 120085
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;-><init>(Landroid/content/Context;)V

    .line 120086
    .line 120087
    .line 120088
    const v2, 0x7f103adb

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    iget-object v3, v0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120096
    .line 120097
    iput-object v2, v3, Lcom/sankuai/waimai/store/ui/common/a$c;->e:Ljava/lang/CharSequence;

    .line 120098
    .line 120099
    const v2, 0x7f103ada

    .line 120100
    .line 120101
    .line 120102
    new-array v3, v6, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v3, v5

    .line 120105
    .line 120106
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    iget-object v2, v0, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120111
    .line 120112
    iput-object p1, v2, Lcom/sankuai/waimai/store/ui/common/a$c;->f:Ljava/lang/CharSequence;

    .line 120113
    .line 120114
    const p1, 0x7f103913

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const/4 v1, 0x0

    .line 120122
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/ui/common/a$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/sankuai/waimai/store/ui/common/a$a;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    iget-object v0, p1, Lcom/sankuai/waimai/store/ui/common/a$a;->b:Lcom/sankuai/waimai/store/ui/common/a$c;

    .line 120127
    .line 120128
    iput-boolean v6, v0, Lcom/sankuai/waimai/store/ui/common/a$c;->s:Z

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/a$a;->n()Lcom/sankuai/waimai/store/ui/common/a;

    .line 120131
    .line 120132
    .line 120133
    :goto_1
    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/f;->c:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    const v1, 0x7f103adf

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->c(Landroid/app/Activity;I)V

    return-void
.end method
