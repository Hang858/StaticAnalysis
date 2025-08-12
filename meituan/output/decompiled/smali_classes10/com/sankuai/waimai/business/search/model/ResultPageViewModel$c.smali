.class public final Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

.field public b:F


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2fc18a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 120025
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;F)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 180010
    .line 180011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v2, 0x1

    .line 180015
    aput-object v1, v0, v2

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0x2bc1bb

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;->a:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    .line 180033
    .line 180034
    iput p2, p0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$c;->b:F

    .line 180035
    return-void
.end method
