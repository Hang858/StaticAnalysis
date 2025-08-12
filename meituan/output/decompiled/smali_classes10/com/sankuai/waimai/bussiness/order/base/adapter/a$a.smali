.class public final Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/base/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/base/adapter/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/adapter/a;Landroid/view/View;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;->c:Lcom/sankuai/waimai/bussiness/order/base/adapter/a;

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x5071b2

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
    goto :goto_0

    .line 180029
    :cond_0
    const p1, 0x7f0a09a4

    .line 180030
    .line 180031
    .line 180032
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    check-cast p1, Landroid/widget/TextView;

    .line 180037
    .line 180038
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;->a:Landroid/widget/TextView;

    .line 180039
    .line 180040
    const p1, 0x7f0a09b0

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    check-cast p1, Landroid/widget/ImageView;

    .line 180048
    .line 180049
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/adapter/a$a;->b:Landroid/widget/ImageView;

    .line 180050
    :goto_0
    return-void
.end method
