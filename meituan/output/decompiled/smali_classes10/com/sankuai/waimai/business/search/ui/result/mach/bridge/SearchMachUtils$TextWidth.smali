.class public Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextWidth"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;I)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextWidth;->this$0:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

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
    new-instance p1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v1, 0x1

    .line 180017
    aput-object p1, v0, v1

    .line 180018
    .line 180019
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextWidth;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v1, 0x22eb06

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v2

    .line 180028
    if-eqz v2, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$TextWidth;->width:I

    .line 180035
    return-void
.end method
