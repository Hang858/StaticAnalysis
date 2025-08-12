.class public final Lcom/sankuai/waimai/business/user/rn/studentcenter/d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/UploadImgBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;

.field public final synthetic b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/user/rn/studentcenter/a;Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/d;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/d;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/d;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;->b(Ljava/lang/String;)V

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
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    check-cast v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/UploadImgBean;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/UploadImgBean;->secret:Ljava/lang/String;

    .line 120015
    .line 120016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/d;->b:Lcom/sankuai/waimai/business/user/rn/studentcenter/a;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120025
    .line 120026
    check-cast p1, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/UploadImgBean;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/business/user/rn/studentcenter/bean/UploadImgBean;->secret:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/d;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/a;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$a;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/singleton/q;->b()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120039
    .line 120040
    const-class v2, Lcom/sankuai/waimai/business/user/rn/studentcenter/api/AuthApi;

    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/api/AuthApi;

    .line 120047
    .line 120048
    const/4 v2, 0x2

    .line 120049
    invoke-interface {v0, p1, v2}, Lcom/sankuai/waimai/business/user/rn/studentcenter/api/AuthApi;->ocrAuth(Ljava/lang/String;I)Lrx/Observable;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    new-instance v0, Lcom/sankuai/waimai/business/user/rn/studentcenter/e;

    .line 120054
    .line 120055
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/user/rn/studentcenter/e;-><init>(Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;)V

    .line 120056
    .line 120057
    .line 120058
    const/4 v1, 0x0

    .line 120059
    const-string v2, "StudentCenter"

    .line 120060
    .line 120061
    invoke-static {p1, v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->d(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;Z)Lrx/Subscription;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/user/rn/studentcenter/d;->a:Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;

    .line 120066
    .line 120067
    const-string v0, "response null"

    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/user/rn/studentcenter/a$d;->b(Ljava/lang/String;)V

    .line 120070
    :goto_0
    return-void
.end method
