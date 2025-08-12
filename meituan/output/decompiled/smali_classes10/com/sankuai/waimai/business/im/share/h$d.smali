.class public final Lcom/sankuai/waimai/business/im/share/h$d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/share/h;->n(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/share/api/LocationResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/waimai/business/im/share/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/share/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/share/h$d;->b:Lcom/sankuai/waimai/business/im/share/h;

    iput-wide p2, p0, Lcom/sankuai/waimai/business/im/share/h$d;->a:J

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    const-string v0, "startShareLocationApi"

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/im/share/l;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h$d;->b:Lcom/sankuai/waimai/business/im/share/h;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 120008
    .line 120009
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120010
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/share/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h$d;->b:Lcom/sankuai/waimai/business/im/share/h;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/share/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_1

    .line 120020
    :cond_0
    if-eqz p1, :cond_2

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/share/h$d;->b:Lcom/sankuai/waimai/business/im/share/h;

    .line 120034
    .line 120035
    iget-wide v1, p0, Lcom/sankuai/waimai/business/im/share/h$d;->a:J

    .line 120036
    .line 120037
    check-cast p1, Lcom/sankuai/waimai/business/im/share/api/LocationResponse;

    .line 120038
    .line 120039
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/business/im/share/h;->f(JLcom/sankuai/waimai/business/im/share/api/LocationResponse;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/share/h$d;->b:Lcom/sankuai/waimai/business/im/share/h;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/share/h;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 120048
    .line 120049
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/share/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120050
    :goto_1
    return-void
.end method
