.class public Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IMsgViewAdapter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63ac70cebc38b9f5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f35f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;

    invoke-direct {v0}, Lcom/sankuai/xm/imui/session/view/adapter/impl/CommonAdapter;-><init>()V

    return-object v0
.end method

.method public getExtraAdapter(I)Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/imui/session/view/adapter/impl/MsgViewAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xcfdc1d

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Lcom/sankuai/xm/imui/session/view/adapter/IExtraAdapter;

    .line 150027
    .line 150028
    return-object p1

    .line 150029
    :cond_0
    if-eqz p1, :cond_9

    .line 150030
    .line 150031
    if-eq p1, v0, :cond_8

    .line 150032
    .line 150033
    const/4 v0, 0x2

    .line 150034
    if-eq p1, v0, :cond_7

    .line 150035
    .line 150036
    const/4 v0, 0x3

    .line 150037
    if-eq p1, v0, :cond_6

    .line 150038
    .line 150039
    const/4 v0, 0x5

    .line 150040
    if-eq p1, v0, :cond_5

    .line 150041
    .line 150042
    const/4 v0, 0x6

    .line 150043
    if-eq p1, v0, :cond_4

    .line 150044
    .line 150045
    const/4 v0, 0x7

    .line 150046
    if-eq p1, v0, :cond_3

    .line 150047
    .line 150048
    const/16 v0, 0xa

    .line 150049
    .line 150050
    if-eq p1, v0, :cond_2

    .line 150051
    .line 150052
    const/16 v0, 0xb

    .line 150053
    .line 150054
    if-eq p1, v0, :cond_1

    .line 150055
    .line 150056
    packed-switch p1, :pswitch_data_0

    .line 150057
    .line 150058
    .line 150059
    const/4 p1, 0x0

    .line 150060
    return-object p1

    .line 150061
    :pswitch_0
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/PubMultiLinkMsgAdapter;

    .line 150062
    .line 150063
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/PubMultiLinkMsgAdapter;-><init>()V

    .line 150064
    .line 150065
    .line 150066
    return-object p1

    .line 150067
    :pswitch_1
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/PubLinkMsgAdapter;

    .line 150068
    .line 150069
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/PubLinkMsgAdapter;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    return-object p1

    .line 150073
    :pswitch_2
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/LongTextMsgAdapter;

    .line 150074
    .line 150075
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/LongTextMsgAdapter;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    return-object p1

    .line 150079
    :pswitch_3
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/UnknownMsgAdapter;

    .line 150080
    .line 150081
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/UnknownMsgAdapter;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    return-object p1

    .line 150085
    :cond_1
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/EventMsgAdapter;

    .line 150086
    .line 150087
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/EventMsgAdapter;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    return-object p1

    .line 150091
    :cond_2
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/EmotionMsgAdapter;

    .line 150092
    .line 150093
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/EmotionMsgAdapter;-><init>()V

    .line 150094
    .line 150095
    .line 150096
    return-object p1

    .line 150097
    :cond_3
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/FileMsgAdapter;

    .line 150098
    .line 150099
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/FileMsgAdapter;-><init>()V

    .line 150100
    .line 150101
    .line 150102
    return-object p1

    .line 150103
    :cond_4
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/MultiLinkMsgAdapter;

    .line 150104
    .line 150105
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/MultiLinkMsgAdapter;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    return-object p1

    .line 150109
    :cond_5
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/LinkMsgAdapter;

    .line 150110
    .line 150111
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/LinkMsgAdapter;-><init>()V

    .line 150112
    .line 150113
    .line 150114
    return-object p1

    .line 150115
    :cond_6
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/ImageMsgAdapter;

    .line 150116
    .line 150117
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/ImageMsgAdapter;-><init>()V

    .line 150118
    .line 150119
    .line 150120
    return-object p1

    .line 150121
    :cond_7
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/VideoMsgAdapter;

    .line 150122
    .line 150123
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/VideoMsgAdapter;-><init>()V

    .line 150124
    .line 150125
    .line 150126
    return-object p1

    .line 150127
    :cond_8
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/AudioMsgAdapter;

    .line 150128
    .line 150129
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/AudioMsgAdapter;-><init>()V

    .line 150130
    .line 150131
    .line 150132
    return-object p1

    .line 150133
    :cond_9
    new-instance p1, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;

    .line 150134
    .line 150135
    invoke-direct {p1}, Lcom/sankuai/xm/imui/session/view/adapter/impl/TextMsgAdapter;-><init>()V

    .line 150136
    .line 150137
    .line 150138
    return-object p1

    .line 150139
    nop

    .line 150140
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
