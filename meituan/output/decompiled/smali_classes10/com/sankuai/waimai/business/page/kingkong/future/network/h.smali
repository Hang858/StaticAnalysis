.class public final Lcom/sankuai/waimai/business/page/kingkong/future/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/kingkong/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50c21924fd18636cL    # 1.0729629597593293E81

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x68bb63

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/h;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;)Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x776b0b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;->a:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;

    .line 180028
    .line 180029
    if-ne p2, v0, :cond_1

    .line 180030
    .line 180031
    const/4 p1, 0x0

    .line 180032
    return-object p1

    .line 180033
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;

    .line 180034
    .line 180035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/network/h;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    invoke-direct {p2, p1, v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/network/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/page/kingkong/b;Z)V

    return-object p2
.end method
