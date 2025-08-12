.class public final Lcom/sankuai/waimai/business/address/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/address/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/adapter/b;Landroid/view/View;)V
    .locals 3

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/address/adapter/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x79189b

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    const p1, 0x7f0a12c2

    .line 180028
    .line 180029
    .line 180030
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    check-cast p1, Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180035
    .line 180036
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/adapter/b$a;->a:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 180037
    .line 180038
    const p1, 0x7f0a3ab6

    .line 180039
    .line 180040
    .line 180041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p1

    .line 180045
    check-cast p1, Landroid/widget/TextView;

    .line 180046
    .line 180047
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/adapter/b$a;->b:Landroid/widget/TextView;

    .line 180048
    .line 180049
    return-void
.end method
