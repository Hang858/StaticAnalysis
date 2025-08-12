.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

.field public b:Z

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 180001
    .line 180002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x3062db

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 180030
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfec828

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;->b:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;->b:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;->c:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$f;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->e(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    :cond_1
    return-void
.end method
