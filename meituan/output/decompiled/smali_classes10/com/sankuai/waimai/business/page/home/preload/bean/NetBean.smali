.class public Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final NET_DEFAULT:I = 0x0

.field public static final NET_LOAD_FAILED:I = 0x2

.field public static final NET_LOAD_SUCCESS:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isCache:Z

.field public mResponse:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "*>;"
        }
    .end annotation
.end field

.field public mStatus:I

.field public mThrowable:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x765a8743c3cbf6aeL    # 1.3052296722418695E262

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x60075f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mResponse:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120025
    .line 120026
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mStatus:I

    .line 120027
    .line 120028
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x2662a4

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mThrowable:Ljava/lang/Throwable;

    .line 130025
    .line 130026
    const/4 p1, 0x2

    .line 130027
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mStatus:I

    .line 130028
    .line 130029
    return-void
.end method

.method public constructor <init>(ZLcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "*>;)V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    const/4 v1, 0x1

    .line 180015
    aput-object p2, v0, v1

    .line 180016
    .line 180017
    sget-object v2, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v3, 0xd1c090

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v4

    .line 180026
    if-eqz v4, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->isCache:Z

    .line 180033
    .line 180034
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mResponse:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 180035
    .line 180036
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mStatus:I

    .line 180037
    .line 180038
    return-void
.end method


# virtual methods
.method public getResponse()Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mResponse:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mStatus:I

    return v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mThrowable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->isCache:Z

    return v0
.end method

.method public setResponse(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mResponse:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mStatus:I

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method
