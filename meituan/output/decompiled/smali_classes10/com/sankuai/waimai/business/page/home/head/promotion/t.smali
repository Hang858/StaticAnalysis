.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/irmo/mach/vap/b;

.field public final b:Lcom/sankuai/waimai/irmo/mach/vap/g;

.field public c:Lcom/sankuai/waimai/irmo/mach/vap/VapAnimLoadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b25c2d1d698071fL    # 9.00014460136254E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/irmo/mach/vap/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x776476

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->a:Lcom/sankuai/waimai/irmo/mach/vap/b;

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/irmo/mach/vap/g;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/irmo/mach/vap/g;-><init>(Ljava/util/Map;)V

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/t;->b:Lcom/sankuai/waimai/irmo/mach/vap/g;

    return-void
.end method
