.class public final Lcom/sankuai/waimai/business/im/prepare/c$b;
.super Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/prepare/c;->C()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/sankuai/waimai/business/im/prepare/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/prepare/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/prepare/c$b;->h:Lcom/sankuai/waimai/business/im/prepare/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/im/common/adapter/WMPoiCommonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvatarClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 7

    .line 180000
    iget-object p1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180001
    .line 180002
    sget-object v0, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180003
    .line 180004
    const/4 v0, 0x1

    .line 180005
    new-array v1, v0, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v2, 0x0

    .line 180008
    aput-object p1, v1, v2

    .line 180009
    .line 180010
    sget-object v2, Lcom/sankuai/waimai/business/im/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const/4 v3, 0x0

    .line 180013
    const v4, 0x5a6c3c

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v5

    .line 180020
    const/4 v6, -0x1

    .line 180021
    if-eqz v5, :cond_0

    .line 180022
    .line 180023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p1

    .line 180027
    check-cast p1, Ljava/lang/Integer;

    .line 180028
    .line 180029
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180030
    .line 180031
    .line 180032
    move-result v6

    .line 180033
    goto :goto_0

    .line 180034
    :cond_0
    instance-of v1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180035
    .line 180036
    if-nez v1, :cond_1

    .line 180037
    .line 180038
    goto :goto_0

    .line 180039
    :cond_1
    :try_start_0
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 180040
    .line 180041
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 180042
    .line 180043
    if-eqz p1, :cond_2

    .line 180044
    .line 180045
    new-instance v1, Ljava/lang/String;

    .line 180046
    .line 180047
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 180048
    .line 180049
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 180050
    .line 180051
    .line 180052
    new-instance p1, Lorg/json/JSONObject;

    .line 180053
    .line 180054
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180055
    .line 180056
    .line 180057
    const-string v1, "type"

    .line 180058
    .line 180059
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180060
    .line 180061
    .line 180062
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180063
    :catch_0
    :cond_2
    :goto_0
    const/16 p1, 0xbc3

    .line 180064
    .line 180065
    if-ne v6, p1, :cond_3

    .line 180066
    .line 180067
    return-void

    .line 180068
    :cond_3
    iget p1, p2, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 180069
    .line 180070
    if-ne p1, v0, :cond_4

    .line 180071
    .line 180072
    iget-object v1, p0, Lcom/sankuai/waimai/business/im/prepare/c$b;->h:Lcom/sankuai/waimai/business/im/prepare/c;

    .line 180073
    .line 180074
    iget-object v2, v1, Lcom/sankuai/waimai/business/im/prepare/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 180075
    .line 180076
    iget-wide v3, v1, Lcom/sankuai/waimai/business/im/prepare/c;->t:J

    .line 180077
    .line 180078
    iget-object v5, v1, Lcom/sankuai/waimai/business/im/prepare/c;->u:Ljava/lang/String;

    .line 180079
    .line 180080
    iget-object v6, v1, Lcom/sankuai/waimai/business/im/prepare/c;->s:Lcom/sankuai/waimai/business/im/model/PoiImInfo;

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/im/prepare/c;->V(Landroid/content/Context;JLjava/lang/String;Lcom/sankuai/waimai/business/im/model/PoiImInfo;)V

    :cond_4
    return-void
.end method
