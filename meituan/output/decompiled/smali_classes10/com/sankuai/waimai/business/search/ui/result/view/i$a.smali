.class public final Lcom/sankuai/waimai/business/search/ui/result/view/i$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/i;->e(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/business/search/model/a<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/functions/Action1;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$a;->a:Lrx/functions/Action1;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$a;->a:Lrx/functions/Action1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/search/model/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/i$a;->a:Lrx/functions/Action1;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget p1, p1, Lcom/sankuai/waimai/business/search/model/b;->a:I

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
