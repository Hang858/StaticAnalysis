.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/d1;->c:Landroid/content/Context;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const-string v2, "user"

    .line 120010
    .line 120011
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v1, ""

    .line 120020
    .line 120021
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/touchmatrix/dialog/f;->h()Lcom/sankuai/waimai/touchmatrix/dialog/f;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-virtual {v2}, Lcom/sankuai/waimai/touchmatrix/mach/BaseUserManager;->a()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v2

    .line 120033
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120041
    .line 120042
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120046
    .line 120047
    .line 120048
    :cond_0
    return-void
.end method
