.class public final Lcom/sankuai/xm/imui/session/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/session/view/menu/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x365c896216577812L    # -5.555803435888922E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/session/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xaf814c

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p0

    .line 260036
    if-eqz p1, :cond_6

    .line 260037
    .line 260038
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    const/4 v3, 0x4

    .line 260043
    if-eq v1, v3, :cond_6

    .line 260044
    .line 260045
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260046
    .line 260047
    .line 260048
    move-result v1

    .line 260049
    if-ne v1, v0, :cond_6

    .line 260050
    .line 260051
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260052
    .line 260053
    .line 260054
    move-result v0

    .line 260055
    const/16 v1, 0xc

    .line 260056
    .line 260057
    if-eq v0, v1, :cond_6

    .line 260058
    .line 260059
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260060
    .line 260061
    .line 260062
    move-result v0

    .line 260063
    const/16 v1, 0x64

    .line 260064
    .line 260065
    if-eq v0, v1, :cond_6

    .line 260066
    .line 260067
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260068
    .line 260069
    .line 260070
    move-result-wide v0

    .line 260071
    const-wide/16 v3, 0x0

    .line 260072
    .line 260073
    cmp-long v5, v0, v3

    .line 260074
    .line 260075
    if-eqz v5, :cond_6

    .line 260076
    .line 260077
    if-eqz p0, :cond_6

    .line 260078
    .line 260079
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/b;->i()Z

    .line 260080
    .line 260081
    .line 260082
    move-result v0

    .line 260083
    if-nez v0, :cond_1

    .line 260084
    .line 260085
    goto :goto_1

    .line 260086
    :cond_1
    iget-object p0, p0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260087
    .line 260088
    if-eqz p0, :cond_5

    .line 260089
    .line 260090
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->g:Z

    .line 260091
    .line 260092
    if-nez v0, :cond_2

    .line 260093
    .line 260094
    goto :goto_0

    .line 260095
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260096
    .line 260097
    .line 260098
    move-result-object v0

    .line 260099
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v0

    .line 260103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260104
    .line 260105
    .line 260106
    move-result-wide v5

    .line 260107
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260108
    .line 260109
    .line 260110
    move-result-wide v0

    .line 260111
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260112
    .line 260113
    .line 260114
    move-result-wide v5

    .line 260115
    sub-long/2addr v0, v5

    .line 260116
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 260117
    .line 260118
    .line 260119
    move-result-wide v0

    .line 260120
    const-wide/32 v5, 0x240c8400

    .line 260121
    .line 260122
    .line 260123
    iget-wide p0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->h:J

    .line 260124
    .line 260125
    cmp-long v7, p0, v3

    .line 260126
    .line 260127
    if-lez v7, :cond_3

    .line 260128
    .line 260129
    move-wide v5, p0

    .line 260130
    :cond_3
    cmp-long p0, v0, v5

    .line 260131
    .line 260132
    if-gtz p0, :cond_4

    .line 260133
    .line 260134
    const/4 v2, 0x1

    .line 260135
    :cond_4
    return v2

    .line 260136
    :cond_5
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 260137
    .line 260138
    const-string p1, "MenuUtils::adminCancelable: not enabled"

    .line 260139
    .line 260140
    invoke-static {p1, p0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260141
    .line 260142
    .line 260143
    return v2

    .line 260144
    :cond_6
    :goto_1
    const-string p0, "MenuUtils::adminCancelable: not available for msg: "

    .line 260145
    .line 260146
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260147
    .line 260148
    .line 260149
    move-result-object p0

    .line 260150
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static b(Landroid/view/View;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/session/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0x41607c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v6

    .line 150016
    if-eqz v6, :cond_0

    .line 150017
    .line 150018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v1

    .line 150026
    check-cast v1, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150027
    .line 150028
    invoke-static {}, Lcom/sankuai/xm/im/utils/b;->b()Lcom/sankuai/xm/im/utils/b;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    const-string v4, "Cancel_Re_Edit_"

    .line 150033
    .line 150034
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v4

    .line 150038
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150039
    .line 150040
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    const-string v4, ""

    .line 150052
    .line 150053
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/xm/im/utils/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v3

    .line 150061
    if-eqz v3, :cond_1

    .line 150062
    .line 150063
    new-array p0, v0, [Ljava/lang/Object;

    .line 150064
    .line 150065
    const-string v0, "sp not find"

    .line 150066
    .line 150067
    aput-object v0, p0, v2

    .line 150068
    .line 150069
    const-string v0, "MenuUtils::cancelReEditAdd"

    .line 150070
    .line 150071
    invoke-static {v0, p0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150072
    .line 150073
    .line 150074
    return-void

    .line 150075
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150076
    .line 150077
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150078
    .line 150079
    .line 150080
    const-string v1, "originalMsgInfo"

    .line 150081
    .line 150082
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    const-class v1, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150087
    .line 150088
    invoke-static {p0, v1}, Lcom/sankuai/xm/imui/session/b;->m(Landroid/view/View;Ljava/lang/Class;)Lcom/sankuai/xm/imui/common/panel/plugin/i;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p0

    .line 150092
    check-cast p0, Lcom/sankuai/xm/imui/common/panel/plugin/h;

    .line 150093
    .line 150094
    if-eqz p0, :cond_2

    .line 150095
    .line 150096
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 150097
    .line 150098
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-interface {p0}, Lcom/sankuai/xm/imui/common/panel/plugin/h;->getEditText()Landroid/widget/EditText;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p0

    .line 150105
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 150106
    .line 150107
    .line 150108
    move-result v0

    .line 150109
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p0

    .line 150113
    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150114
    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :catch_0
    move-exception p0

    .line 150118
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 150119
    .line 150120
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v1, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/session/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x15cd1d

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/util/Map;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 260029
    .line 260030
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260031
    .line 260032
    .line 260033
    iget-object v3, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260034
    .line 260035
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260036
    .line 260037
    .line 260038
    move-result v3

    .line 260039
    if-eq v3, v2, :cond_1

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_1
    if-eqz p0, :cond_2

    .line 260043
    .line 260044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    const v2, 0x7f103bbc

    .line 260049
    .line 260050
    .line 260051
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v2

    .line 260055
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260056
    .line 260057
    .line 260058
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260059
    .line 260060
    invoke-static {p0, v0}, Lcom/sankuai/xm/imui/session/view/menu/a;->d(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260061
    .line 260062
    .line 260063
    move-result v0

    .line 260064
    if-eqz v0, :cond_3

    .line 260065
    .line 260066
    const/4 v0, 0x3

    .line 260067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    .line 260071
    const v2, 0x7f103bbd

    .line 260072
    .line 260073
    .line 260074
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v2

    .line 260078
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260079
    .line 260080
    .line 260081
    :cond_3
    iget-object v0, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260082
    .line 260083
    invoke-static {p0, v0}, Lcom/sankuai/xm/imui/session/view/menu/a;->e(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260084
    .line 260085
    .line 260086
    move-result v0

    .line 260087
    if-eqz v0, :cond_4

    .line 260088
    .line 260089
    const/16 v0, 0xd

    .line 260090
    .line 260091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v0

    .line 260095
    const v2, 0x7f103bbe

    .line 260096
    .line 260097
    .line 260098
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v2

    .line 260102
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260103
    .line 260104
    .line 260105
    :cond_4
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260106
    .line 260107
    invoke-static {p0, p1}, Lcom/sankuai/xm/imui/session/view/menu/a;->a(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260108
    .line 260109
    .line 260110
    move-result p1

    .line 260111
    if-eqz p1, :cond_5

    .line 260112
    .line 260113
    const/16 p1, 0xc

    .line 260114
    .line 260115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p1

    .line 260119
    const v0, 0x7f103bba

    .line 260120
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method

.method public static d(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/session/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xa050c3

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 260037
    .line 260038
    if-eqz v0, :cond_1

    .line 260039
    .line 260040
    new-array p0, v1, [Ljava/lang/Object;

    .line 260041
    .line 260042
    const-string p1, "MenuUtils::forwardable: not available"

    .line 260043
    .line 260044
    invoke-static {p1, p0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260045
    .line 260046
    .line 260047
    return v1

    .line 260048
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p0

    .line 260052
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->c()[I

    .line 260053
    .line 260054
    .line 260055
    move-result-object p0

    .line 260056
    array-length v0, p0

    .line 260057
    if-nez v0, :cond_2

    .line 260058
    .line 260059
    new-array p0, v1, [Ljava/lang/Object;

    .line 260060
    .line 260061
    const-string p1, "MenuUtils::forwardable: not supported"

    .line 260062
    .line 260063
    invoke-static {p1, p0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260064
    .line 260065
    .line 260066
    return v1

    .line 260067
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260068
    .line 260069
    .line 260070
    move-result p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static e(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/session/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x2b49c5

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 260037
    .line 260038
    if-eqz v0, :cond_1

    .line 260039
    .line 260040
    new-array p0, v1, [Ljava/lang/Object;

    .line 260041
    .line 260042
    const-string p1, "MenuUtils::multiSelectable: not available"

    .line 260043
    .line 260044
    invoke-static {p1, p0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260045
    .line 260046
    .line 260047
    return v1

    .line 260048
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->j(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->d()[I

    .line 260053
    .line 260054
    .line 260055
    move-result-object v0

    .line 260056
    array-length v3, v0

    .line 260057
    if-nez v3, :cond_2

    .line 260058
    .line 260059
    new-array p0, v1, [Ljava/lang/Object;

    .line 260060
    .line 260061
    const-string p1, "MenuUtils::multiSelectable: not supported"

    .line 260062
    .line 260063
    invoke-static {p1, p0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260064
    .line 260065
    .line 260066
    return v1

    .line 260067
    :cond_2
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 260068
    .line 260069
    .line 260070
    move-result v3

    .line 260071
    const/16 v4, 0x14

    .line 260072
    .line 260073
    if-eq v3, v4, :cond_5

    .line 260074
    .line 260075
    const/16 v4, 0x15

    .line 260076
    .line 260077
    if-ne v3, v4, :cond_3

    .line 260078
    .line 260079
    goto :goto_0

    .line 260080
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260081
    .line 260082
    .line 260083
    move-result p1

    .line 260084
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 260085
    .line 260086
    .line 260087
    move-result p1

    .line 260088
    if-ltz p1, :cond_4

    .line 260089
    .line 260090
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260091
    .line 260092
    .line 260093
    move-result-object p0

    .line 260094
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/session/b;->j()Z

    .line 260095
    .line 260096
    .line 260097
    move-result p0

    .line 260098
    if-nez p0, :cond_4

    .line 260099
    .line 260100
    const/4 v1, 0x1

    .line 260101
    :cond_4
    return v1

    .line 260102
    :cond_5
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 260103
    .line 260104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p1

    .line 260108
    aput-object p1, p0, v1

    .line 260109
    .line 260110
    const-string p1, "MenuUtils::multiSelectable: not supported for type %s"

    .line 260111
    .line 260112
    invoke-static {p1, p0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260113
    .line 260114
    .line 260115
    return v1
.end method

.method public static f(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 9

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/imui/session/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xa0bb1

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/lang/Boolean;

    .line 260026
    .line 260027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    return p0

    .line 260032
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 260033
    .line 260034
    .line 260035
    move-result v0

    .line 260036
    const/4 v3, 0x4

    .line 260037
    if-eq v0, v3, :cond_4

    .line 260038
    .line 260039
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 260040
    .line 260041
    .line 260042
    move-result-wide v3

    .line 260043
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v0

    .line 260047
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/d;->E()J

    .line 260048
    .line 260049
    .line 260050
    move-result-wide v5

    .line 260051
    cmp-long v0, v3, v5

    .line 260052
    .line 260053
    if-nez v0, :cond_4

    .line 260054
    .line 260055
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260056
    .line 260057
    .line 260058
    move-result-wide v3

    .line 260059
    const-wide/16 v5, 0x0

    .line 260060
    .line 260061
    cmp-long v0, v3, v5

    .line 260062
    .line 260063
    if-eqz v0, :cond_4

    .line 260064
    .line 260065
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260066
    .line 260067
    .line 260068
    move-result v0

    .line 260069
    const/16 v3, 0xc

    .line 260070
    .line 260071
    if-eq v0, v3, :cond_4

    .line 260072
    .line 260073
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260074
    .line 260075
    .line 260076
    move-result v0

    .line 260077
    const/16 v3, 0x64

    .line 260078
    .line 260079
    if-ne v0, v3, :cond_1

    .line 260080
    .line 260081
    goto :goto_0

    .line 260082
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260083
    .line 260084
    .line 260085
    move-result-object v0

    .line 260086
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v0

    .line 260090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260091
    .line 260092
    .line 260093
    move-result-wide v3

    .line 260094
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 260095
    .line 260096
    .line 260097
    move-result-wide v3

    .line 260098
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 260099
    .line 260100
    .line 260101
    move-result-wide v7

    .line 260102
    sub-long/2addr v3, v7

    .line 260103
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 260104
    .line 260105
    .line 260106
    move-result-wide v3

    .line 260107
    const-wide/32 v7, 0x927c0

    .line 260108
    .line 260109
    .line 260110
    invoke-static {p0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 260111
    .line 260112
    .line 260113
    move-result-object p0

    .line 260114
    if-eqz p0, :cond_2

    .line 260115
    .line 260116
    iget-object p0, p0, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 260117
    .line 260118
    if-eqz p0, :cond_2

    .line 260119
    .line 260120
    iget-wide p0, p0, Lcom/sankuai/xm/imui/session/entity/SessionParams;->f:J

    .line 260121
    .line 260122
    cmp-long v0, p0, v5

    .line 260123
    .line 260124
    if-lez v0, :cond_2

    .line 260125
    .line 260126
    move-wide v7, p0

    .line 260127
    :cond_2
    cmp-long p0, v3, v7

    .line 260128
    .line 260129
    if-gtz p0, :cond_3

    .line 260130
    .line 260131
    const/4 v1, 0x1

    .line 260132
    :cond_3
    return v1

    .line 260133
    :cond_4
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    .line 260134
    .line 260135
    const-string p1, "MenuUtils::selfCancelable: not available"

    .line 260136
    .line 260137
    invoke-static {p1, p0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260138
    .line 260139
    .line 260140
    return v1
.end method

.method public static g(Landroid/view/View;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/util/Map;Lcom/sankuai/xm/imui/session/view/menu/a$c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sankuai/xm/imui/session/view/menu/a$c;",
            ")V"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p1, v0, v2

    .line 540008
    .line 540009
    const/4 v3, 0x2

    .line 540010
    aput-object p2, v0, v3

    .line 540011
    .line 540012
    const/4 v3, 0x3

    .line 540013
    aput-object p3, v0, v3

    .line 540014
    .line 540015
    sget-object v4, Lcom/sankuai/xm/imui/session/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540016
    .line 540017
    const/4 v5, 0x0

    .line 540018
    const v6, 0xa5e470

    .line 540019
    .line 540020
    .line 540021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540022
    .line 540023
    .line 540024
    move-result v7

    .line 540025
    if-eqz v7, :cond_0

    .line 540026
    .line 540027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540028
    .line 540029
    .line 540030
    return-void

    .line 540031
    :cond_0
    if-eqz p0, :cond_c

    .line 540032
    .line 540033
    if-eqz p1, :cond_c

    .line 540034
    .line 540035
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 540036
    .line 540037
    .line 540038
    move-result v0

    .line 540039
    if-ne v0, v3, :cond_1

    .line 540040
    .line 540041
    goto/16 :goto_3

    .line 540042
    .line 540043
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 540044
    .line 540045
    .line 540046
    move-result v0

    .line 540047
    const/16 v4, 0xc

    .line 540048
    .line 540049
    if-eq v0, v4, :cond_b

    .line 540050
    .line 540051
    const/16 v5, -0x64

    .line 540052
    .line 540053
    if-ne v0, v5, :cond_2

    .line 540054
    .line 540055
    goto/16 :goto_2

    .line 540056
    .line 540057
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 540058
    .line 540059
    aput-object p2, v0, v1

    .line 540060
    .line 540061
    const-string v5, "MenuUtils::showMsgLongClickMenu: menus"

    .line 540062
    .line 540063
    invoke-static {v5, v0}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540064
    .line 540065
    .line 540066
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540067
    .line 540068
    .line 540069
    move-result-object v0

    .line 540070
    invoke-static {v0}, Lcom/sankuai/xm/imui/session/b;->k(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/b;

    .line 540071
    .line 540072
    .line 540073
    move-result-object v11

    .line 540074
    new-instance v7, Ljava/util/ArrayList;

    .line 540075
    .line 540076
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 540077
    .line 540078
    .line 540079
    new-instance v0, Ljava/util/ArrayList;

    .line 540080
    .line 540081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540082
    .line 540083
    .line 540084
    if-eqz p2, :cond_a

    .line 540085
    .line 540086
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 540087
    .line 540088
    .line 540089
    move-result v5

    .line 540090
    if-lez v5, :cond_a

    .line 540091
    .line 540092
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 540093
    .line 540094
    .line 540095
    move-result-object v5

    .line 540096
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 540097
    .line 540098
    .line 540099
    move-result-object v5

    .line 540100
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 540101
    .line 540102
    .line 540103
    move-result v6

    .line 540104
    if-eqz v6, :cond_8

    .line 540105
    .line 540106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540107
    .line 540108
    .line 540109
    move-result-object v6

    .line 540110
    check-cast v6, Ljava/lang/Integer;

    .line 540111
    .line 540112
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 540113
    .line 540114
    .line 540115
    move-result v8

    .line 540116
    const/4 v9, 0x7

    .line 540117
    if-ne v8, v9, :cond_3

    .line 540118
    .line 540119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540120
    .line 540121
    .line 540122
    move-result-object v8

    .line 540123
    invoke-static {v8, p1}, Lcom/sankuai/xm/imui/session/view/menu/a;->f(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 540124
    .line 540125
    .line 540126
    move-result v8

    .line 540127
    if-eqz v8, :cond_6

    .line 540128
    .line 540129
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 540130
    .line 540131
    .line 540132
    move-result v8

    .line 540133
    if-ne v8, v4, :cond_4

    .line 540134
    .line 540135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540136
    .line 540137
    .line 540138
    move-result-object v8

    .line 540139
    invoke-static {v8, p1}, Lcom/sankuai/xm/imui/session/view/menu/a;->a(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 540140
    .line 540141
    .line 540142
    move-result v8

    .line 540143
    if-eqz v8, :cond_6

    .line 540144
    .line 540145
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 540146
    .line 540147
    .line 540148
    move-result v8

    .line 540149
    const/16 v9, 0xd

    .line 540150
    .line 540151
    if-ne v8, v9, :cond_5

    .line 540152
    .line 540153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540154
    .line 540155
    .line 540156
    move-result-object v8

    .line 540157
    invoke-static {v8, p1}, Lcom/sankuai/xm/imui/session/view/menu/a;->e(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 540158
    .line 540159
    .line 540160
    move-result v8

    .line 540161
    if-eqz v8, :cond_6

    .line 540162
    .line 540163
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 540164
    .line 540165
    .line 540166
    move-result v8

    .line 540167
    if-ne v8, v3, :cond_7

    .line 540168
    .line 540169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540170
    .line 540171
    .line 540172
    move-result-object v8

    .line 540173
    invoke-static {v8, p1}, Lcom/sankuai/xm/imui/session/view/menu/a;->d(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 540174
    .line 540175
    .line 540176
    move-result v8

    .line 540177
    if-nez v8, :cond_7

    .line 540178
    .line 540179
    :cond_6
    new-array v8, v2, [Ljava/lang/Object;

    .line 540180
    .line 540181
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540182
    .line 540183
    .line 540184
    move-result-object v6

    .line 540185
    aput-object v6, v8, v1

    .line 540186
    .line 540187
    const-string v6, "MenuUtils::showMsgLongClickMenu: not support for "

    .line 540188
    .line 540189
    invoke-static {v6, v8}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540190
    .line 540191
    .line 540192
    goto :goto_0

    .line 540193
    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540194
    .line 540195
    .line 540196
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540197
    .line 540198
    .line 540199
    move-result-object v6

    .line 540200
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540201
    .line 540202
    .line 540203
    goto :goto_0

    .line 540204
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 540205
    .line 540206
    .line 540207
    move-result v3

    .line 540208
    if-gtz v3, :cond_9

    .line 540209
    .line 540210
    new-array p0, v1, [Ljava/lang/Object;

    .line 540211
    .line 540212
    const-string p1, "MenuUtils::showMsgLongClickMenu: menuNames is empty"

    .line 540213
    .line 540214
    invoke-static {p1, p0}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540215
    .line 540216
    .line 540217
    return-void

    .line 540218
    :cond_9
    :try_start_0
    new-instance v1, Lcom/sankuai/xm/imui/session/view/g;

    .line 540219
    .line 540220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 540221
    .line 540222
    .line 540223
    move-result-object v3

    .line 540224
    invoke-direct {v1, v3}, Lcom/sankuai/xm/imui/session/view/g;-><init>(Landroid/content/Context;)V

    .line 540225
    .line 540226
    .line 540227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 540228
    .line 540229
    .line 540230
    move-result v3

    .line 540231
    new-array v3, v3, [Ljava/lang/String;

    .line 540232
    .line 540233
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 540234
    .line 540235
    .line 540236
    move-result-object v0

    .line 540237
    check-cast v0, [Ljava/lang/CharSequence;

    .line 540238
    .line 540239
    new-instance v3, Lcom/sankuai/xm/imui/session/view/menu/a$a;

    .line 540240
    .line 540241
    move-object v5, v3

    .line 540242
    move-object v6, p1

    .line 540243
    move-object v8, p3

    .line 540244
    move-object v9, p2

    .line 540245
    move-object v10, p0

    .line 540246
    invoke-direct/range {v5 .. v11}, Lcom/sankuai/xm/imui/session/view/menu/a$a;-><init>(Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/util/List;Lcom/sankuai/xm/imui/session/view/menu/a$c;Ljava/util/Map;Landroid/view/View;Lcom/sankuai/xm/imui/session/b;)V

    .line 540247
    .line 540248
    .line 540249
    invoke-virtual {v1, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 540250
    .line 540251
    .line 540252
    move-result-object p0

    .line 540253
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 540254
    .line 540255
    .line 540256
    move-result-object p0

    .line 540257
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540258
    .line 540259
    .line 540260
    goto :goto_1

    .line 540261
    :catch_0
    move-exception p0

    .line 540262
    const-string p1, "imui"

    .line 540263
    .line 540264
    const-string p2, "MenuUtils::showMsgLongClickMenu"

    .line 540265
    .line 540266
    invoke-static {p1, p2, p0}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 540267
    .line 540268
    .line 540269
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/e;->c(Ljava/lang/Throwable;)V

    .line 540270
    .line 540271
    .line 540272
    :cond_a
    :goto_1
    return-void

    .line 540273
    :cond_b
    :goto_2
    const-string p0, "MenuUtils::showMsgLongClickMenu: msg ["

    .line 540274
    .line 540275
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540276
    .line 540277
    .line 540278
    move-result-object p0

    .line 540279
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 540280
    .line 540281
    .line 540282
    move-result-object p1

    .line 540283
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540284
    const-string p1, "] not support long click menu"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public static h(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p0, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p1, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/imui/session/view/menu/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v5, 0x0

    .line 260012
    const v6, 0x1b2afc

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v7

    .line 260019
    if-eqz v7, :cond_0

    .line 260020
    .line 260021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    if-eqz p0, :cond_2

    .line 260026
    .line 260027
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v1

    .line 260031
    if-eqz v1, :cond_1

    .line 260032
    .line 260033
    goto :goto_0

    .line 260034
    :cond_1
    const-string v1, ":"

    .line 260035
    .line 260036
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 260037
    .line 260038
    .line 260039
    move-result v1

    .line 260040
    add-int/2addr v1, v3

    .line 260041
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v1

    .line 260045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260046
    .line 260047
    .line 260048
    move-result-object p0

    .line 260049
    new-array v0, v0, [Ljava/lang/String;

    .line 260050
    .line 260051
    const v4, 0x7f103bfc

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v4

    .line 260058
    aput-object v4, v0, v2

    .line 260059
    .line 260060
    const v2, 0x7f103bbc

    .line 260061
    .line 260062
    .line 260063
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v2

    .line 260067
    aput-object v2, v0, v3

    .line 260068
    .line 260069
    const v2, 0x7f103bfd

    .line 260070
    .line 260071
    .line 260072
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v2

    .line 260076
    new-instance v3, Lcom/sankuai/xm/imui/session/view/menu/a$b;

    .line 260077
    .line 260078
    invoke-direct {v3, v0, p0, p1, v1}, Lcom/sankuai/xm/imui/session/view/menu/a$b;-><init>([Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 260079
    .line 260080
    invoke-static {v0, v2, v3}, Lcom/sankuai/xm/base/util/i;->f([Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method
