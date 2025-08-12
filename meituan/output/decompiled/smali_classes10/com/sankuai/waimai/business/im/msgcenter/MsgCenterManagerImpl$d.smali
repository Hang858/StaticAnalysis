.class public final Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$d;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->refreshMsgCenterUnReadCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$d;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$d;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->showMsgCenterEntrance:Z

    .line 120006
    .line 120007
    if-eqz p1, :cond_2

    .line 120008
    .line 120009
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120010
    .line 120011
    if-nez v2, :cond_2

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120014
    .line 120015
    if-eqz p1, :cond_2

    .line 120016
    .line 120017
    check-cast p1, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgData;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgData;->unReadMsgEntity:Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

    .line 120020
    .line 120021
    iput-object p1, v0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadMsgInfo:Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    iget v0, p1, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->showIcon:I

    .line 120026
    .line 120027
    const/4 v2, 0x1

    .line 120028
    if-ne v0, v2, :cond_0

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->h5Url:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_0

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$d;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 120039
    .line 120040
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->showMsgCenterEntrance:Z

    .line 120041
    .line 120042
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$d;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadMsgInfo:Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

    .line 120045
    .line 120046
    iget v3, v0, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->msgType:I

    .line 120047
    .line 120048
    sget v4, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->MSG_TYPE_DOT:I

    .line 120049
    .line 120050
    if-ne v3, v4, :cond_1

    .line 120051
    .line 120052
    const/4 v1, 0x1

    .line 120053
    :cond_1
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->isShowMsgCenterDot:Z

    .line 120054
    .line 120055
    iget v1, v0, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->unReadCount:I

    .line 120056
    .line 120057
    sput v1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnreadSysCount:I

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->h5Url:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v0, p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadMsgCenterH5:Ljava/lang/String;

    .line 120062
    .line 120063
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$d;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->updateMsgCenterUnReadCount()V

    .line 120066
    .line 120067
    .line 120068
    return-void
.end method
