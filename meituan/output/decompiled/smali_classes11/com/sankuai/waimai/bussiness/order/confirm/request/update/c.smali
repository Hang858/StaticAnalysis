.class public abstract Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xb39810

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 190031
    .line 190032
    iget-boolean p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->s:Z

    .line 190033
    .line 190034
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->b:Z

    .line 190035
    .line 190036
    iget-wide v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->a:J

    .line 190037
    .line 190038
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 190039
    .line 190040
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->b:Ljava/lang/String;

    .line 190041
    .line 190042
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 190043
    .line 190044
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->t:Ljava/lang/String;

    .line 190045
    .line 190046
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->e:Ljava/lang/String;

    .line 190047
    .line 190048
    iget-boolean p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->u:Z

    .line 190049
    .line 190050
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->f:Z

    .line 190051
    .line 190052
    iget-boolean p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->x:Z

    .line 190053
    .line 190054
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->g:Z

    .line 190055
    .line 190056
    iget-boolean p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->f:Z

    .line 190057
    .line 190058
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->h:Z

    .line 190059
    .line 190060
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->v:Ljava/util/List;

    .line 190061
    .line 190062
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->i:Ljava/util/List;

    .line 190063
    .line 190064
    iget p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->g:I

    .line 190065
    .line 190066
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->j:I

    .line 190067
    .line 190068
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 190069
    .line 190070
    iget-boolean p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->e:Z

    .line 190071
    .line 190072
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->l:Z

    .line 190073
    .line 190074
    iget p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->c:I

    .line 190075
    .line 190076
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->m:I

    .line 190077
    .line 190078
    return-void
.end method


# virtual methods
.method public b(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x30ab79

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/16 v1, 0xa

    .line 120031
    .line 120032
    if-eq p1, v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    sget-object v8, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showLogin(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    return v0
.end method

.method public c(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x684c2d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/16 v1, 0xe

    .line 120031
    .line 120032
    if-eq p1, v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    iget-wide v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    sget-object v8, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->d:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->showBindPhone(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)V

    return v0
.end method

.method public d(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6eaa9e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/16 v3, 0x11

    .line 120031
    .line 120032
    if-eq v1, v3, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120036
    .line 120037
    const v2, 0x7f101fb1

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {p0, v1, p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->i(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->k:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$p;->f()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return v0
.end method

.method public final e(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x75788

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/16 v3, 0x13

    .line 120031
    .line 120032
    if-eq v1, v3, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/sankuai/waimai/business/order/submit/d;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return v0
.end method

.method public f(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5cd973

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/4 v3, 0x5

    .line 120031
    if-eq v1, v3, :cond_1

    .line 120032
    .line 120033
    return v2

    .line 120034
    :cond_1
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->k:Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;

    .line 120035
    .line 120036
    const p1, 0x7f1035cb

    .line 120037
    .line 120038
    .line 120039
    if-eqz v5, :cond_4

    .line 120040
    .line 120041
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->b:Z

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120046
    .line 120047
    iget-wide v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120048
    .line 120049
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    iget v9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->j:I

    .line 120052
    .line 120053
    const/4 v10, 0x0

    .line 120054
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/business/order/submit/d;->w(Landroid/content/Context;Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;JLjava/lang/String;II)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    iget-object v1, v5, Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;->requestCode:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_3

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120067
    .line 120068
    iget-wide v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120069
    .line 120070
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120071
    .line 120072
    iget v9, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->j:I

    .line 120073
    .line 120074
    const/4 v10, 0x0

    .line 120075
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/business/order/submit/d;->w(Landroid/content/Context;Lcom/sankuai/waimai/business/order/submit/model/GetVerifyCodeResponse;JLjava/lang/String;II)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120080
    .line 120081
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-static {v1, p1}, Lcom/sankuai/waimai/business/order/submit/d;->v(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120090
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sankuai/waimai/business/order/submit/d;->v(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf870d7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/4 v3, 0x7

    .line 120031
    if-eq v1, v3, :cond_1

    .line 120032
    .line 120033
    return v2

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120035
    const v2, 0x7f10358f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->i(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;)V

    return v0
.end method

.method public h(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 7

    .line 120000
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/16 v2, 0x8

    .line 120004
    .line 120005
    if-eq v0, v2, :cond_0

    .line 120006
    .line 120007
    return v1

    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120011
    .line 120012
    sget-object v2, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v2, 0x2

    .line 120015
    new-array v2, v2, [Ljava/lang/Object;

    .line 120016
    .line 120017
    aput-object v0, v2, v1

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    aput-object p1, v2, v1

    .line 120021
    .line 120022
    sget-object v3, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v4, 0x0

    .line 120025
    const v5, 0xedf711

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v6

    .line 120032
    if-eqz v6, :cond_1

    .line 120033
    .line 120034
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    new-instance v2, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120039
    .line 120040
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 120041
    .line 120042
    const v5, 0x7f110077

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {v3, v0, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-direct {v2, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120049
    .line 120050
    .line 120051
    const v3, 0x7f1035be

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v2, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    const p1, 0x7f1035b0

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    :cond_2
    invoke-virtual {v2, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120072
    .line 120073
    .line 120074
    const p1, 0x7f103707

    .line 120075
    .line 120076
    .line 120077
    new-instance v3, Lcom/sankuai/waimai/business/order/submit/e;

    .line 120078
    .line 120079
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/order/submit/e;-><init>(Landroid/app/Activity;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v2, p1, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    const v0, 0x7f1035c7

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120094
    .line 120095
    .line 120096
    :goto_0
    return v1
.end method

.method public final i(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b4dcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    :goto_0
    invoke-static {p1, p3}, Lcom/sankuai/waimai/business/order/submit/d;->v(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
