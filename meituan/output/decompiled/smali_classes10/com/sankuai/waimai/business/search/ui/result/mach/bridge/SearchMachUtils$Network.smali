.class public Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$Network;
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
    name = "Network"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public networkType:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;Ljava/lang/String;)V
    .locals 3

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$Network;->this$0:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

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
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$Network;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x638c89

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
    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$Network;->networkType:Ljava/lang/String;

    .line 180030
    return-void
.end method
