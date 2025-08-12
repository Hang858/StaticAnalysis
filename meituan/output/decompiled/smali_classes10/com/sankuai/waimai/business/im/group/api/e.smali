.class public final Lcom/sankuai/waimai/business/im/group/api/e;
.super Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/business/im/group/api/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/api/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/e;->b:Lcom/sankuai/waimai/business/im/group/api/f;

    iput-object p2, p0, Lcom/sankuai/waimai/business/im/group/api/e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/api/e;->b:Lcom/sankuai/waimai/business/im/group/api/f;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/api/e;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-eqz v1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/api/f;->b:Landroid/app/Dialog;

    .line 120015
    .line 120016
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/group/api/f;->b:Landroid/app/Dialog;

    .line 120021
    .line 120022
    :goto_0
    if-eqz p1, :cond_1

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->b()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    const-string p1, "\u62d2\u7edd\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120040
    .line 120041
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/api/e;->a:Landroid/app/Activity;

    .line 120042
    .line 120043
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/api/e;->b:Lcom/sankuai/waimai/business/im/group/api/f;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/group/api/e;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/api/f;->b:Landroid/app/Dialog;

    .line 120017
    .line 120018
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v1, 0x0

    .line 120022
    iput-object v1, v0, Lcom/sankuai/waimai/business/im/group/api/f;->b:Landroid/app/Dialog;

    .line 120023
    .line 120024
    :goto_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/api/e;->a:Landroid/app/Activity;

    .line 120027
    .line 120028
    const-string v0, "\u62d2\u7edd\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/api/e;->a:Landroid/app/Activity;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
