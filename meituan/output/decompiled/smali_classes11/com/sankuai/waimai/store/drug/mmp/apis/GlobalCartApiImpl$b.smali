.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl;->uploadToGlobalCart(Lcom/meituan/msi/bean/MsiCustomContext;)V
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
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    const/4 v0, -0x1

    .line 120003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v0

    .line 120007
    const-string v1, "code"

    .line 120008
    .line 120009
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;->a:Ljava/util/Map;

    .line 120013
    .line 120014
    const-string v0, "msg"

    .line 120015
    .line 120016
    const-string v1, "\u540c\u6b65\u5168\u5c40\u8d2d\u7269\u8f66\u5931\u8d25"

    .line 120017
    .line 120018
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;->a:Ljava/util/Map;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->resetDataChange()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;->a:Ljava/util/Map;

    .line 120010
    .line 120011
    const/4 v0, 0x0

    .line 120012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const-string v1, "code"

    .line 120017
    .line 120018
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;->a:Ljava/util/Map;

    .line 120022
    .line 120023
    const-string v0, "msg"

    .line 120024
    .line 120025
    const-string v1, "\u540c\u6b65\u5168\u5c40\u8d2d\u7269\u8f66\u6210\u529f"

    .line 120026
    .line 120027
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/GlobalCartApiImpl$b;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void
.end method
