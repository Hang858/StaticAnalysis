.class public final Lcom/sankuai/xm/imui/session/callback/a;
.super Lcom/sankuai/xm/imui/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/message/bean/IMMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x690f67971020eb54L    # 1.1737648759992682E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Lcom/sankuai/xm/imui/e;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/imui/session/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x7a8c50

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/callback/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/session/callback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7113c0

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/e;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 150022
    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/callback/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150025
    .line 150026
    instance-of v0, v0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v0

    .line 150038
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v2

    .line 150042
    cmp-long v4, v0, v2

    .line 150043
    .line 150044
    if-nez v4, :cond_1

    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150047
    .line 150048
    .line 150049
    move-result v0

    .line 150050
    const/16 v1, 0xf

    .line 150051
    .line 150052
    if-ne v0, v1, :cond_1

    .line 150053
    .line 150054
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 150055
    .line 150056
    if-eqz v0, :cond_1

    .line 150057
    .line 150058
    new-instance v0, Lorg/json/JSONObject;

    .line 150059
    .line 150060
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    :try_start_0
    const-string v1, "originalMsgInfo"

    .line 150064
    .line 150065
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/callback/a;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150066
    .line 150067
    check-cast v2, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150068
    .line 150069
    iget-object v2, v2, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150072
    .line 150073
    .line 150074
    const-string v1, "msgTimeStamp"

    .line 150075
    .line 150076
    move-object v2, p1

    .line 150077
    check-cast v2, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 150078
    .line 150079
    iget-wide v2, v2, Lcom/sankuai/xm/im/message/bean/CancelMessage;->mActionSts:J

    .line 150080
    .line 150081
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150082
    .line 150083
    .line 150084
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150091
    .line 150092
    .line 150093
    const-string v3, "Cancel_Re_Edit_"

    .line 150094
    .line 150095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150103
    .line 150104
    .line 150105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v0

    .line 150113
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/xm/im/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150118
    .line 150119
    .line 150120
    goto :goto_0

    .line 150121
    :catch_0
    move-exception p1

    .line 150122
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150123
    .line 150124
    .line 150125
    :cond_1
    :goto_0
    return-void
.end method
