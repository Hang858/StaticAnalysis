.class public final Lcom/sankuai/waimai/addrsdk/mvp/model/impl/c;
.super Lcom/sankuai/waimai/addrsdk/retrofit/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/addrsdk/retrofit/d$b<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressConfig;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/c;->a:Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/addrsdk/retrofit/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/c;->a:Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;

    iget-object v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/c;->a:Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/d;->b:Lcom/sankuai/waimai/addrsdk/mvp/model/d;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/addrsdk/mvp/model/d;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
