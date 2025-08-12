.class public final Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a$a;
.super Lcom/sankuai/waimai/addrsdk/retrofit/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a;->b(ILjava/lang/String;Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/addrsdk/retrofit/d$b<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse<",
        "Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressListResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/addrsdk/mvp/model/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/addrsdk/mvp/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a$a;->a:Lcom/sankuai/waimai/addrsdk/mvp/model/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/addrsdk/retrofit/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a$a;->a:Lcom/sankuai/waimai/addrsdk/mvp/model/d;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/addrsdk/mvp/model/d;->a(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/addrsdk/mvp/bean/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/addrsdk/mvp/model/impl/a$a;->a:Lcom/sankuai/waimai/addrsdk/mvp/model/d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/addrsdk/mvp/model/d;->onSuccess(Ljava/lang/Object;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
