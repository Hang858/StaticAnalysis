.class public final Lcom/sankuai/xm/im/message/handler/r;
.super Lcom/sankuai/xm/im/message/handler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x540cecd60feb9aabL    # -5.581394675340089E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/im/message/handler/a;-><init>(Lcom/sankuai/xm/im/message/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/message/handler/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5e2d4b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/message/handler/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xcd6c3d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    instance-of v1, p1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;

    .line 150029
    .line 150030
    if-nez v1, :cond_1

    .line 150031
    .line 150032
    const/16 p1, 0x2774

    .line 150033
    .line 150034
    return p1

    .line 150035
    :cond_1
    move-object v1, p1

    .line 150036
    check-cast v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;

    .line 150037
    .line 150038
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/handler/a;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-eqz v3, :cond_2

    .line 150043
    .line 150044
    const/4 v1, 0x2

    .line 150045
    new-array v1, v1, [Ljava/lang/Object;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    aput-object p1, v1, v2

    .line 150052
    .line 150053
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    aput-object p1, v1, v0

    .line 150058
    .line 150059
    const-string p1, "QuoteMsgHandler::prepare, msg uuid: %s, result: %s"

    .line 150060
    .line 150061
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150062
    .line 150063
    .line 150064
    return v3

    .line 150065
    :cond_2
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSelectedMessage:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    const/16 v3, 0x2728

    .line 150072
    .line 150073
    const-string v4, "QuoteMsgHandler::prepare string too long :%s"

    .line 150074
    .line 150075
    if-eqz p1, :cond_3

    .line 150076
    .line 150077
    new-array p1, v0, [Ljava/lang/Object;

    .line 150078
    .line 150079
    iget-object v0, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSelectedMessage:Ljava/lang/String;

    .line 150080
    .line 150081
    aput-object v0, p1, v2

    .line 150082
    .line 150083
    invoke-static {v4, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150084
    .line 150085
    .line 150086
    return v3

    .line 150087
    :cond_3
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mQuotedMessages:Ljava/lang/String;

    .line 150088
    .line 150089
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result p1

    .line 150093
    if-eqz p1, :cond_4

    .line 150094
    .line 150095
    new-array p1, v0, [Ljava/lang/Object;

    .line 150096
    .line 150097
    iget-object v0, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mQuotedMessages:Ljava/lang/String;

    .line 150098
    .line 150099
    aput-object v0, p1, v2

    .line 150100
    .line 150101
    invoke-static {v4, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150102
    .line 150103
    .line 150104
    return v3

    .line 150105
    :cond_4
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSearchText:Ljava/lang/String;

    .line 150106
    .line 150107
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result p1

    .line 150111
    if-eqz p1, :cond_5

    .line 150112
    .line 150113
    new-array p1, v0, [Ljava/lang/Object;

    .line 150114
    .line 150115
    iget-object v0, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSearchText:Ljava/lang/String;

    .line 150116
    .line 150117
    aput-object v0, p1, v2

    .line 150118
    .line 150119
    invoke-static {v4, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150120
    .line 150121
    .line 150122
    return v3

    .line 150123
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150126
    .line 150127
    .line 150128
    iget-object v5, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSelectedMessage:Ljava/lang/String;

    .line 150129
    .line 150130
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    iget-object v5, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mQuotedMessages:Ljava/lang/String;

    .line 150134
    .line 150135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150136
    .line 150137
    .line 150138
    iget-object v5, v1, Lcom/sankuai/xm/im/message/bean/QuoteMessage;->mSearchText:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150148
    .line 150149
    .line 150150
    move-result p1

    .line 150151
    if-eqz p1, :cond_6

    .line 150152
    .line 150153
    new-array p1, v0, [Ljava/lang/Object;

    .line 150154
    .line 150155
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v0

    .line 150159
    aput-object v0, p1, v2

    .line 150160
    .line 150161
    invoke-static {v4, p1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150162
    .line 150163
    .line 150164
    return v3

    .line 150165
    :cond_6
    return v2
.end method
