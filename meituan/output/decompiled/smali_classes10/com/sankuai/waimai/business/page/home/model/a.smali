.class public final Lcom/sankuai/waimai/business/page/home/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c443d12ebae32f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object v1, v0, v3

    .line 120021
    .line 120022
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0xe018f1

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/model/a;->a:I

    .line 120038
    .line 120039
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/a;->b:I

    .line 120040
    return-void
.end method

.method public constructor <init>(IILcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/c;",
            ">;)V"
        }
    .end annotation

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x0

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x1

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    const/4 v1, 0x2

    .line 230023
    aput-object p3, v0, v1

    .line 230024
    .line 230025
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const v2, 0x6707b8

    .line 230028
    .line 230029
    .line 230030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v3

    .line 230034
    if-eqz v3, :cond_0

    .line 230035
    .line 230036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230037
    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/a;->a:I

    .line 230041
    .line 230042
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/model/a;->b:I

    .line 230043
    .line 230044
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/model/a;->c:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230045
    .line 230046
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 5

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x3

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    const/4 v2, 0x2

    .line 180009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 180010
    .line 180011
    .line 180012
    const/4 v3, 0x0

    .line 180013
    aput-object v1, v0, v3

    .line 180014
    .line 180015
    new-instance v1, Ljava/lang/Integer;

    .line 180016
    .line 180017
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180018
    .line 180019
    .line 180020
    const/4 v3, 0x1

    .line 180021
    aput-object v1, v0, v3

    .line 180022
    .line 180023
    aput-object p2, v0, v2

    .line 180024
    .line 180025
    sget-object v1, Lcom/sankuai/waimai/business/page/home/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180026
    .line 180027
    const v3, 0x3b4ce3

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v4

    .line 180034
    if-eqz v4, :cond_0

    .line 180035
    .line 180036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    return-void

    .line 180040
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/model/a;->a:I

    .line 180041
    .line 180042
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/model/a;->b:I

    .line 180043
    .line 180044
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/model/a;->d:Ljava/lang/Throwable;

    .line 180045
    .line 180046
    return-void
.end method
