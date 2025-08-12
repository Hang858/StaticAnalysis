.class public Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AREA_SOURCE:I = -0x1

.field public static final ERROR_TYPE:I = -0x1

.field public static final MAIN_SOURCE:I

.field public static final SUCCESS_TYPE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public loadType:I

.field public mThrowable:Ljava/lang/Throwable;

.field public response:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public responseSource:I

.field public responseType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x735bffa859f9d57aL    # -8.939487334522917E-248

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;II)V"
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
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x1

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    new-instance v1, Ljava/lang/Integer;

    .line 230018
    .line 230019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v2, 0x2

    .line 230023
    aput-object v1, v0, v2

    .line 230024
    .line 230025
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const v2, 0xa95f2

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->response:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 230041
    .line 230042
    iput p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->responseType:I

    .line 230043
    .line 230044
    iput p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;->responseSource:I

    .line 230045
    .line 230046
    return-void
.end method
