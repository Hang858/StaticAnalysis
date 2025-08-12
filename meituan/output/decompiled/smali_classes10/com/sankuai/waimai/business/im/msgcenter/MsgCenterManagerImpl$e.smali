.class public final Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->registerH5BroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$e;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 180000
    if-eqz p2, :cond_4

    .line 180001
    .line 180002
    const-string p1, "data"

    .line 180003
    .line 180004
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180005
    .line 180006
    .line 180007
    move-result-object v0

    .line 180008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180009
    .line 180010
    .line 180011
    move-result v0

    .line 180012
    if-eqz v0, :cond_0

    .line 180013
    .line 180014
    goto :goto_1

    .line 180015
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180016
    .line 180017
    .line 180018
    move-result-object p1

    .line 180019
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 180020
    .line 180021
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180022
    .line 180023
    .line 180024
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$e;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 180025
    .line 180026
    const-string v0, "reddotnum"

    .line 180027
    .line 180028
    const/4 v1, 0x0

    .line 180029
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    const/4 v0, 0x1

    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    const/4 v0, 0x0

    .line 180038
    :goto_0
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->isShowMsgCenterDot:Z

    .line 180039
    .line 180040
    const-string p1, "amount"

    .line 180041
    .line 180042
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180043
    .line 180044
    .line 180045
    move-result p1

    .line 180046
    sput p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnreadSysCount:I

    .line 180047
    .line 180048
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl$e;->a:Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;

    .line 180049
    .line 180050
    iget-object p2, p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->mUnReadMsgInfo:Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;

    .line 180051
    .line 180052
    if-eqz p2, :cond_3

    .line 180053
    .line 180054
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->isShowMsgCenterDot:Z

    .line 180055
    .line 180056
    if-eqz v0, :cond_2

    .line 180057
    .line 180058
    sget v1, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->MSG_TYPE_DOT:I

    .line 180059
    .line 180060
    :cond_2
    iput v1, p2, Lcom/sankuai/waimai/business/im/api/msgcenter/model/UnReadMsgEntity;->msgType:I

    .line 180061
    .line 180062
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/im/msgcenter/MsgCenterManagerImpl;->updateMsgCenterUnReadCount()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180063
    .line 180064
    .line 180065
    goto :goto_1

    .line 180066
    :catch_0
    move-exception p1

    .line 180067
    const-string p2, "UnReadMsgBlock"

    .line 180068
    .line 180069
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180070
    :cond_4
    :goto_1
    return-void
.end method
