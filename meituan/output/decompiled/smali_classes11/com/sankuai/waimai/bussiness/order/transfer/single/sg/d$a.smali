.class public final Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->b(Ljava/util/List;IZLcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;

.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->f:Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->c:Ljava/util/List;

    iput p5, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->d:I

    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->e:Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->f:Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->c:Ljava/util/List;

    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->e:Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->b(Ljava/util/List;IZLcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;)V

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->f:Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    const/4 v2, 0x0

    .line 120016
    const/4 v3, 0x1

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    invoke-static {p1, v1}, Lcom/sankuai/waimai/mach/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-ltz v0, :cond_1

    .line 120025
    .line 120026
    const/4 v0, 0x1

    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 120029
    :goto_1
    const-string v1, "_"

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/b;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/b;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v4, "sg_order_preview_mach_template_verify_error"

    .line 120039
    .line 120040
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->b:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/log/b;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/log/b;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v2, "sg_order_preview_mach_template_verify_info"

    .line 120082
    .line 120083
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->b:Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120116
    .line 120117
    .line 120118
    const/4 v2, 0x1

    .line 120119
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->f:Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;

    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->c:Ljava/util/List;

    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->d:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$a;->e:Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/transfer/single/sg/d;->b(Ljava/util/List;IZLcom/sankuai/waimai/bussiness/order/transfer/single/sg/d$b;)V

    return-void
.end method
