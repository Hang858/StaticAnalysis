.class public final Lcom/sankuai/waimai/business/address/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/msi/api/l;

.field public final synthetic c:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/msi/RefreshLocation;Ljava/lang/String;Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/msi/a;->c:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    iput-object p2, p0, Lcom/sankuai/waimai/business/address/msi/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/business/address/msi/a;->b:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/a;->c:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    .line 180001
    .line 180002
    if-gtz p2, :cond_1

    .line 180003
    .line 180004
    const/16 v0, -0xa

    .line 180005
    .line 180006
    if-ne p2, v0, :cond_0

    .line 180007
    .line 180008
    goto :goto_0

    .line 180009
    :cond_0
    const/4 v0, 0x0

    .line 180010
    goto :goto_1

    .line 180011
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 180012
    :goto_1
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->c:Z

    .line 180013
    .line 180014
    if-lez p2, :cond_3

    .line 180015
    .line 180016
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180017
    .line 180018
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 180019
    .line 180020
    .line 180021
    move-result-object p1

    .line 180022
    sget-object p2, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 180023
    .line 180024
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result p1

    .line 180028
    if-eqz p1, :cond_2

    .line 180029
    .line 180030
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/a;->c:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    .line 180031
    .line 180032
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/msi/a;->a:Ljava/lang/String;

    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/a;->b:Lcom/meituan/msi/api/l;

    .line 180035
    .line 180036
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->g(Ljava/lang/String;Lcom/meituan/msi/api/l;)V

    .line 180037
    .line 180038
    .line 180039
    goto :goto_2

    .line 180040
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/a;->c:Lcom/sankuai/waimai/business/address/msi/RefreshLocation;

    iget-object p2, p0, Lcom/sankuai/waimai/business/address/msi/a;->b:Lcom/meituan/msi/api/l;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/address/msi/RefreshLocation;->f(Lcom/meituan/msi/api/l;)V

    :cond_3
    :goto_2
    return-void
.end method
