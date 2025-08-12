.class public Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;
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
    name = "ResponseWrapper"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/lang/Object;

.field public status:I

.field public final synthetic this$0:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;ILjava/lang/Object;)V
    .locals 3

    .line 230000
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;->this$0:Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils;

    .line 230001
    .line 230002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const/4 v0, 0x3

    .line 230006
    new-array v0, v0, [Ljava/lang/Object;

    .line 230007
    .line 230008
    const/4 v1, 0x0

    .line 230009
    aput-object p1, v0, v1

    .line 230010
    .line 230011
    new-instance p1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v1, 0x1

    .line 230017
    aput-object p1, v0, v1

    .line 230018
    .line 230019
    const/4 p1, 0x2

    .line 230020
    aput-object p3, v0, p1

    .line 230021
    .line 230022
    sget-object p1, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v1, 0xb0ec4a

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v2

    .line 230031
    if-eqz v2, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;->status:I

    .line 230038
    .line 230039
    iput-object p3, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/bridge/SearchMachUtils$ResponseWrapper;->data:Ljava/lang/Object;

    .line 230040
    return-void
.end method
