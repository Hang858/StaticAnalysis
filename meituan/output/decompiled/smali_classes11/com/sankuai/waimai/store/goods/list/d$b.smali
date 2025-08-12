.class public final Lcom/sankuai/waimai/store/goods/list/d$b;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    const-string v0, "requestContainerApi onFailure: "

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preRender"

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/e;

    .line 120003
    .line 120004
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/goods/list/e;-><init>(Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 p1, 0x0

    .line 120008
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    .line 120009
    .line 120010
    return-void
.end method
