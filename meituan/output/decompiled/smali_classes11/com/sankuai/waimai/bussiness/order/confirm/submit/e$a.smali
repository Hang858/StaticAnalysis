.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xde0e8b

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
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->d:J

    .line 120027
    .line 120028
    const-string v0, ""

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->e:Ljava/lang/String;

    .line 120031
    .line 120032
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->g:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->a:Landroid/app/Activity;

    .line 120035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;)Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc9a90

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->c:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->a:Landroid/app/Activity;

    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120031
    .line 120032
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->d:J

    .line 120033
    .line 120034
    iput-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->e:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->b:Ljava/util/Map;

    .line 120043
    .line 120044
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->c:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->a:Landroid/app/Activity;

    .line 120047
    .line 120048
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;-><init>(Ljava/util/Map;Ljava/lang/String;Landroid/app/Activity;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->f:Ljava/lang/String;

    .line 120052
    .line 120053
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->g:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;->c:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/submit/c1;

    .line 120060
    return-object p1
.end method

.method public final b(J)Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dac35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e$a;->d:J

    return-object p0
.end method
