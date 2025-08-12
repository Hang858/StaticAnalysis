.class public final Lcom/sankuai/waimai/business/page/common/list/popuplayer/h$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/list/popuplayer/h;->a(Ljava/lang/String;JLcom/sankuai/waimai/business/page/common/list/model/b$a;ZLandroid/content/Context;Lcom/sankuai/waimai/business/page/common/list/model/b;Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/business/page/common/list/model/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLcom/sankuai/waimai/business/page/common/list/model/b;Landroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h$a;->a:Z

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h$a;->b:Lcom/sankuai/waimai/business/page/common/list/model/b;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h$a;->a:Z

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h$a;->b:Lcom/sankuai/waimai/business/page/common/list/model/b;

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/model/b;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/popuplayer/h$a;->c:Landroid/content/Context;

    .line 120015
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
