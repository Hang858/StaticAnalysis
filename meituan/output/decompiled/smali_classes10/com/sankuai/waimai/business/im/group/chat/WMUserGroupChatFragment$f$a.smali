.class public final Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$a;
.super Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;Lcom/sankuai/waimai/business/im/group/model/g;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$a;->i:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;

    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/business/im/group/adapter/WMUserGroupChatCommonAdapter;-><init>(Lcom/sankuai/waimai/business/im/group/model/g;J)V

    return-void
.end method


# virtual methods
.method public final onAvatarClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 11

    .line 180000
    iget-object p1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 180001
    .line 180002
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 180003
    .line 180004
    .line 180005
    move-result-wide p1

    .line 180006
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$a;->i:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;

    .line 180007
    .line 180008
    iget-object v0, v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 180009
    .line 180010
    iget-object v1, v0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 180011
    .line 180012
    iget-wide v1, v1, Lcom/sankuai/waimai/business/im/group/model/g;->f:J

    .line 180013
    .line 180014
    cmp-long v3, p1, v1

    .line 180015
    .line 180016
    if-nez v3, :cond_0

    .line 180017
    .line 180018
    sget-object p1, Lcom/sankuai/waimai/business/im/utils/f;->b:Ljava/lang/String;

    .line 180019
    .line 180020
    iget-object p2, v0, Lcom/sankuai/waimai/business/im/chatpage/BasePvChatFragment;->C:Ljava/lang/String;

    .line 180021
    .line 180022
    const-string v0, "b_waimai_eg3im2r7_mc"

    .line 180023
    .line 180024
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p1

    .line 180028
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$a;->i:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;

    .line 180029
    .line 180030
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 180031
    .line 180032
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 180033
    .line 180034
    iget-wide v0, p2, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    .line 180035
    .line 180036
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    .line 180037
    .line 180038
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/business/im/utils/c;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p2

    .line 180042
    const-string v0, "poi_id"

    .line 180043
    .line 180044
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    iget-object p2, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$a;->i:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;

    .line 180049
    .line 180050
    iget-object p2, p2, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 180051
    .line 180052
    iget-wide v0, p2, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->Q:J

    .line 180053
    .line 180054
    const-string p2, "group_id"

    .line 180055
    .line 180056
    invoke-virtual {p1, p2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180061
    .line 180062
    .line 180063
    sget-object p1, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180064
    .line 180065
    sget-object v0, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 180066
    .line 180067
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$a;->i:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;

    .line 180068
    .line 180069
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 180070
    .line 180071
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v1

    .line 180075
    const/4 v2, 0x1

    .line 180076
    const-wide/16 v3, 0x0

    .line 180077
    .line 180078
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f$a;->i:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;

    .line 180079
    .line 180080
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment$f;->a:Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;

    .line 180081
    .line 180082
    iget-object p1, p1, Lcom/sankuai/waimai/business/im/group/chat/WMUserGroupChatFragment;->R:Lcom/sankuai/waimai/business/im/group/model/g;

    .line 180083
    .line 180084
    iget-wide v5, p1, Lcom/sankuai/waimai/business/im/group/model/g;->g:J

    .line 180085
    .line 180086
    iget-object v7, p1, Lcom/sankuai/waimai/business/im/group/model/g;->h:Ljava/lang/String;

    .line 180087
    .line 180088
    const-wide/16 v8, 0x0

    .line 180089
    .line 180090
    const-string v10, ""

    .line 180091
    .line 180092
    invoke-virtual/range {v0 .. v10}, Lcom/sankuai/waimai/business/im/api/a;->i(Landroid/app/Activity;IJJLjava/lang/String;JLjava/lang/String;)V

    .line 180093
    .line 180094
    .line 180095
    :cond_0
    return-void
.end method
