.class public final Lcom/sankuai/xm/imui/session/view/MsgViewType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/imui/session/view/MsgViewType$ViewType;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 100000
    const-wide v0, 0x63ac743c537213ddL    # 1.3745215815075351E172

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    const/16 v1, 0x17

    .line 100011
    .line 100012
    new-array v2, v1, [I

    .line 100013
    .line 100014
    fill-array-data v2, :array_0

    .line 100015
    .line 100016
    .line 100017
    sget-object v3, Lcom/sankuai/xm/base/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v3, 0x1

    .line 100020
    new-array v3, v3, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v4, 0x0

    .line 100023
    aput-object v2, v3, v4

    .line 100024
    .line 100025
    sget-object v5, Lcom/sankuai/xm/base/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v6, 0x0

    .line 100028
    const v7, 0xf779cc

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v8

    .line 100035
    if-eqz v8, :cond_0

    .line 100036
    .line 100037
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Ljava/util/List;

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 100047
    .line 100048
    .line 100049
    :goto_0
    if-ge v4, v1, :cond_1

    .line 100050
    .line 100051
    aget v5, v2, v4

    .line 100052
    .line 100053
    const/4 v6, 0x1

    .line 100054
    invoke-static {v5, v3, v4, v6}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    move-object v1, v3

    .line 100060
    :goto_1
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/sankuai/xm/imui/session/view/MsgViewType;->a:Ljava/util/HashSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x13
        0x14
        0x15
        0x16
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
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
    sget-object v3, Lcom/sankuai/xm/imui/session/view/MsgViewType;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    const v5, 0xce4332

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
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/Integer;

    .line 150023
    .line 150024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150025
    .line 150026
    .line 150027
    move-result p0

    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    const/16 v3, 0x13

    .line 150034
    .line 150035
    const/16 v4, 0xb

    .line 150036
    .line 150037
    const/16 v5, 0x12

    .line 150038
    .line 150039
    if-eq v1, v4, :cond_7

    .line 150040
    .line 150041
    const/16 v6, 0xc

    .line 150042
    .line 150043
    if-eq v1, v6, :cond_6

    .line 150044
    .line 150045
    const/16 v4, 0x11

    .line 150046
    .line 150047
    if-eq v1, v4, :cond_5

    .line 150048
    .line 150049
    if-eq v1, v3, :cond_4

    .line 150050
    .line 150051
    packed-switch v1, :pswitch_data_0

    .line 150052
    .line 150053
    .line 150054
    goto/16 :goto_0

    .line 150055
    .line 150056
    :pswitch_0
    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/GPSMessage;

    .line 150057
    .line 150058
    if-eqz p0, :cond_8

    .line 150059
    .line 150060
    const/16 v0, 0x8

    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :pswitch_1
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150064
    .line 150065
    if-eqz v0, :cond_8

    .line 150066
    .line 150067
    check-cast p0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150068
    .line 150069
    invoke-static {p0}, Lcom/sankuai/xm/imui/common/util/f;->e(Lcom/sankuai/xm/im/message/bean/FileMessage;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result p0

    .line 150073
    if-eqz p0, :cond_1

    .line 150074
    .line 150075
    const/16 v0, 0x13

    .line 150076
    .line 150077
    goto :goto_1

    .line 150078
    :cond_1
    const/4 v0, 0x7

    .line 150079
    goto :goto_1

    .line 150080
    :pswitch_2
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/MultiLinkMessage;

    .line 150081
    .line 150082
    if-eqz v0, :cond_8

    .line 150083
    .line 150084
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150085
    .line 150086
    .line 150087
    move-result p0

    .line 150088
    invoke-static {p0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150089
    .line 150090
    .line 150091
    move-result p0

    .line 150092
    if-eqz p0, :cond_2

    .line 150093
    .line 150094
    const/16 v0, 0x15

    .line 150095
    .line 150096
    goto :goto_1

    .line 150097
    :cond_2
    const/4 v0, 0x6

    .line 150098
    goto :goto_1

    .line 150099
    :pswitch_3
    instance-of v0, p0, Lcom/sankuai/xm/im/message/bean/LinkMessage;

    .line 150100
    .line 150101
    if-eqz v0, :cond_8

    .line 150102
    .line 150103
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v0

    .line 150111
    if-eqz v0, :cond_3

    .line 150112
    .line 150113
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide v0

    .line 150117
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150118
    .line 150119
    .line 150120
    move-result-wide v2

    .line 150121
    cmp-long p0, v0, v2

    .line 150122
    .line 150123
    if-nez p0, :cond_3

    .line 150124
    .line 150125
    const/16 v0, 0x14

    .line 150126
    .line 150127
    goto :goto_1

    .line 150128
    :cond_3
    const/4 v0, 0x5

    .line 150129
    goto :goto_1

    .line 150130
    :pswitch_4
    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/CalendarMessage;

    .line 150131
    .line 150132
    if-eqz p0, :cond_8

    .line 150133
    .line 150134
    const/4 v0, 0x4

    .line 150135
    goto :goto_1

    .line 150136
    :pswitch_5
    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 150137
    .line 150138
    if-eqz p0, :cond_8

    .line 150139
    .line 150140
    const/4 v0, 0x3

    .line 150141
    goto :goto_1

    .line 150142
    :pswitch_6
    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150143
    .line 150144
    if-eqz p0, :cond_8

    .line 150145
    .line 150146
    const/4 v0, 0x2

    .line 150147
    goto :goto_1

    .line 150148
    :pswitch_7
    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150149
    .line 150150
    if-eqz p0, :cond_8

    .line 150151
    .line 150152
    goto :goto_1

    .line 150153
    :pswitch_8
    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150154
    .line 150155
    if-eqz p0, :cond_8

    .line 150156
    .line 150157
    const/4 v0, 0x0

    .line 150158
    goto :goto_1

    .line 150159
    :cond_4
    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/CustomEmotionMessage;

    .line 150160
    .line 150161
    if-eqz p0, :cond_8

    .line 150162
    .line 150163
    const/16 p0, 0x16

    .line 150164
    .line 150165
    return p0

    .line 150166
    :cond_5
    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150167
    .line 150168
    if-eqz p0, :cond_8

    .line 150169
    .line 150170
    const/16 v0, 0x10

    .line 150171
    .line 150172
    goto :goto_1

    .line 150173
    :cond_6
    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 150174
    .line 150175
    if-eqz p0, :cond_8

    .line 150176
    .line 150177
    const/16 v0, 0xb

    .line 150178
    .line 150179
    goto :goto_1

    .line 150180
    :cond_7
    instance-of p0, p0, Lcom/sankuai/xm/im/message/bean/EmotionMessage;

    if-eqz p0, :cond_8

    const/16 v0, 0xa

    goto :goto_1

    :cond_8
    :goto_0
    const/16 v0, 0x12

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
