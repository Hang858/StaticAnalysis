.class public Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;
.super Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final SOURCE_FROM_DEFAULT:Ljava/lang/String; = "source_from_default"

.field public static final SOURCE_FROM_MT_HOMEPAGE_PRE_REQUEST:Ljava/lang/String; = "source_from_mt_homepage_pre_request"

.field public static final SOURCE_FROM_PRE_REQUEST:Ljava/lang/String; = "source_from_pre_request"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mRankListId:Ljava/lang/String;

.field public mSourceTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2444a3f7bc06d05L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;-><init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x11f791

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, "source_from_default"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->mSourceTag:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;-><init>(Ljava/lang/Throwable;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x886d80

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string p1, "source_from_default"

    .line 130025
    .line 130026
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->mSourceTag:Ljava/lang/String;

    .line 130027
    .line 130028
    return-void
.end method

.method public constructor <init>(ZLcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "*>;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/preload/bean/NetBean;-><init>(ZLcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

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
    const/4 p1, 0x0

    .line 180012
    aput-object v1, v0, p1

    .line 180013
    .line 180014
    const/4 p1, 0x1

    .line 180015
    aput-object p2, v0, p1

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const p2, 0xea959f

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v1

    .line 180026
    if-eqz v1, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    const-string p1, "source_from_default"

    .line 180033
    .line 180034
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->mSourceTag:Ljava/lang/String;

    .line 180035
    return-void
.end method


# virtual methods
.method public getRankListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->mRankListId:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->mSourceTag:Ljava/lang/String;

    return-object v0
.end method

.method public setRankListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->mRankListId:Ljava/lang/String;

    return-void
.end method

.method public setSourceTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/bean/RcmdNetBean;->mSourceTag:Ljava/lang/String;

    return-void
.end method
